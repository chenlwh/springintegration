#coding:utf-8
import time
from selenium import webdriver
import re
import datetime
import psycopg2
import uuid
import os

def analyseData():
    print('Tick! The time is: %s' % datetime.datetime.now())
    driver = webdriver.Chrome("D:\Python\chromedriver.exe")
    driver.get("http://www.pbc.gov.cn/zhengcehuobisi/125207/125213/125431/index.html")
    content = driver.page_source

    pattern = re.compile('class=\"lan14cu\">公开市场业务交易公告.*?</span></td>',re.RegexFlag.S)
    items = re.findall(pattern, content)

    pattern1 = re.compile('<a href.*?</span></td>',re.RegexFlag.S)
    items1 = re.findall(pattern1, items[0])

    result = items1[0]
    length = result.index('onclick')
    url = result[9:length-2]
    total = len(result)
    date = result[total-22:total-12]

    now_date = datetime.datetime.now().strftime('%Y-%m-%d')
    if now_date == date:
        driver.get("http://www.pbc.gov.cn"+url)
        main_page = driver.page_source
        pattern2 = re.compile('<table align="center" border="1".*?</table>', re.RegexFlag.S)
        values = re.findall(pattern2, main_page)
        pattern3 = re.compile('<span style="font-size: medium">.*?</span></strong>', re.RegexFlag.S)
        titles = re.findall(pattern3,main_page)

        conn = psycopg2.connect(database="dams_dev", user="dams_dev", password="dams_dev", host="10.51.103.46", port="5432")
        print("Opened database successfully")
        cur = conn.cursor()
        index = 0
        for value in values:
            title = titles[index]
            index = index +1
            pattern4 = re.compile('<span style="font-family: arial, sans-serif">.*?</span>', re.RegexFlag.S)
            tds = re.findall(pattern4,value)
            print(title)
            type = '';
            flag=1
            if title.find("逆回购") > -1:
                type = '逆回购'
            elif title.find("正回购") > -1:
                type = '正回购'
                flag = 0
            elif title.find("MLF") > -1:
                type = "MLF"

            list = []
            for td in tds:
                td = td.replace('<span style="font-family: arial, sans-serif">','')
                td = td.replace('</span>','')
                start = td.find(">")+1
                end = td.find("%")
                if start>-1 and end>-1:
                    td = td[start:end]

                list.append(td)
            print(list)

            resLen = len(list)
            num = 0
            if resLen>0:
                release_date= datetime.date.today()
                expire_date = datetime.date.today()
                amount=0
                rate=0
                expire_day=0
                for element in list:
                    if num ==0:
                        expire_day = element
                    elif num ==1:
                        amount = element
                    elif num ==2:
                        rate =element
                        expire_date = datetime.date.today() + datetime.timedelta(days=int(expire_day))
                        id = str(uuid.uuid1())
                        times = id.count("-")
                        id = id.replace("-","",times)
                        sql = "INSERT INTO release_data (id,flag,type,release_date,expire_day,amount,rate,expire_date) VALUES ('"+id+"',"+str(flag) +",'"+ type +"','"+str(release_date) +"',"+str(expire_day) +","+str(amount) +","+str(rate) +",'"+str(expire_date)+"')";
                        cur.execute(sql);
                    num = (num + 1)%3

        conn.commit()
        conn.close()
    time.sleep(2)
    driver.quit()
    
if __name__ == '__main__':
    analyseData()
    
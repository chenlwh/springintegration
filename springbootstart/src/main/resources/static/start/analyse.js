/**
 * 
 */
$().ready(function(){
	fetchAjaxData();
});

function fetchAjaxData(){
	$.post("/rest/releaseData/analyse", {},function(res){
		if(res.suc=="yes"){
			var dateList = res.dateList;
			var amountList = res.amountList;
			option.xAxis[0].data = dateList;
			option.series[0].data = res.dataList;
			option.series[1].data = res.expiredList;
			option.series[2].data = amountList;
			
			analyseChart.setOption(option);

		}else{
			$.messager.alert('异常','异常!',"error");
		}
	});
	
	$.post("/rest/releaseData/yearlyAnalyse", {},function(res){
		if(res.suc=="yes"){
//			var dateList = res.dateList;
//			var amountList = res.amountList;
//			option.xAxis[0].data = dateList;
//			option.series[0].data = res.dataList;
//			option.series[1].data = res.expiredList;
//			option.series[2].data = amountList;
			
			yearlyOption.xAxis[0].data = res.dateList;
			yearlyOption.legend.data = res.yearList;
			yearlyOption.series = res.list;
			
			yearlyChart.setOption(yearlyOption);

		}else{
			$.messager.alert('异常','异常!',"error");
		}
	});

}

function convertToDate(millis){
	var date = new Date(millis);
	var year = date.getFullYear();
	var month= date.getMonth()+1;
	var day = date.getDate();
	var hour = date.getHours();
	var min = date.getMinutes();
	var second = date.getSeconds();
	
	if(month<10){
		month = "0"+month;
	}
	if(day<10){
		day ="0" + day;
	}
	if(hour<10){
		hour ="0"+hour;
	}
	if(min<10){
		min ="0"+min;
	}
	if(second<10){
		second="0"+second;
	}
	return year+"/"+month+"/"+day+"\n"+hour+":"+min+":"+second;
}

function GetQueryString(param){
	var reg = new RegExp("(^|&)"+ param +"=([^&]*)(&|$)");
	var r = window.location.search.substr(1).match(reg);
	if(r!=null){
		return unescape(r[2]);
	}else{
		return null;
	}
}

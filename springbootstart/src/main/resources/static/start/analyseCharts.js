var option = {
    tooltip : {
        trigger: 'axis'
    },
    toolbox: {
        show : true,
        feature : {
            mark : {show: true},
            dataView : {show: true, readOnly: false},
            magicType: {show: true, type: ['line', 'bar']},
            restore : {show: true},
            saveAsImage : {show: true}
        }
    },
    calculable : true,
    legend: {
        data:['蒸发量','降水量','货币总量']
    },
    xAxis : [
        {
            type : 'category',
            data : []
        }
    ],
    yAxis : [
        {
            type : 'value',
            name : '金额',
            axisLabel : {
                formatter: '{value} 亿元'
            }
//        },
//        {
//            type : 'value',
//            name : '温度',
//            axisLabel : {
//                formatter: '{value} °C'
//            }
        }
    ],
    series : [

//        {
//            name:'蒸发量',
//            type:'bar',
//            data:[2.0, 4.9, 7.0, 23.2, 25.6, 76.7, 135.6, 162.2, 32.6, 20.0, 6.4, 3.3]
//        },
//        {
//            name:'降水量',
//            type:'bar',
//            data:[2.6, 5.9, 9.0, 26.4, 28.7, 70.7, 175.6, 182.2, 48.7, 18.8, 6.0, 2.3]
//        },
        {
            name:'货币总量',
            type:'line',
//            yAxisIndex: 1,
            data:[]
        }
    ]
};
                    
var analyseChart = echarts.init($("#analyseChart")[0]);

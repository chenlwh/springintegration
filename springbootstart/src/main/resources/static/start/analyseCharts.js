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
        data:['发布量','到期量','货币总量']
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
        },
        {
            type : 'value',
            name : '总金额',
            axisLabel : {
                formatter: '{value} 亿元'
            }
        }
    ],
    series : [

        {
            name:'发布量',
            type:'bar',
            data:[]
        },
        {
            name:'到期量',
            type:'bar',
            data:[]
        },
        {
            name:'货币总量',
            type:'line',
            yAxisIndex: 1,
            data:[]
        }
    ]
};
                    
var analyseChart = echarts.init($("#analyseChart")[0]);


var yearlyOption = {
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
	        data:[]
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
	        }
	    ],
	    series : []
	};
	                    
	var yearlyChart = echarts.init($("#yearlyChart")[0]);

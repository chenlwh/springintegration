$().ready(function(){	
	$("#okBtn").click(function(){
		saveData();
	});
	
});
function saveData(){
	var releaseDate = $("#releaseDate").datebox('getValue');
	var flag = $("#flag").combobox('getValue');
	var amount = $("#amount").val();
	var expireDay = $("#expireDay").val();
	var rate = $("#rate").val();
	var type = $("#type").combobox('getValue');
	$.post("/rest/releaseData/save", {releaseDate:releaseDate, flag:flag, amount:amount, expireDay:expireDay, rate:rate, type:type},function(res){
	    		if(res.suc=="yes"){
	    			$.messager.alert('提示','保存成功!');
	    		}else{
	    			$.messager.alert('异常','保存失败!',"error");
	    		}
			});
}

//function loadUser(){
//	$.post("/rest/start/nodata",{},function(res){
//	    var data = res.data;
//	    
//	    console.log(data);
//	});
//}


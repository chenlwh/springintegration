$().ready(function(){	
	loadUser();
});


function loadUser(){
	$.post("rest/start/nodata",{},function(res){
	    var data = res.data;
	    
	    console.log(data);
	});
}
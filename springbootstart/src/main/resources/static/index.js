$().ready(function(){	
	loadUser();
});


function loadUser(){
	$.post("rest/start/next",{},function(res){
//	    var data = res.data;
	    
//	    console.log(data);
	});
}
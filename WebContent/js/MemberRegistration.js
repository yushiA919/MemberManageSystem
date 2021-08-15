var elmSubmit = document.getElementById("ID_SUBMIT");
elmSubmit.onclick = function(){
  var elmUserId   = document.getElementById("ID_USER_ID");
  var elmName   = document.getElementById("ID_NAME");
  var elmMail   = document.getElementById("ID_MAIL");
  var elmPassword = document.getElementById("ID_PASSWORD");
  var canSubmit = true;
  if(elmUserId.value == "" || elmName.value == ""
	  || elmMail.value == "" || elmPassword.value == ""){
    alert("全て入力して下さい。");
    canSubmit = false;
  }
  return canSubmit;
}

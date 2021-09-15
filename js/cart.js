function validForm(){


	var name = document.getElementById("name").value;
	var email = document.getElementById("email").value;
	var subject = document.getElementById("subject").value;
	var message = document.getElementById("message").value;
	var error_message = document.getElementById("error_message");
	var text;

	error_message.style.padding = "2px";

	if(name.length <5){
		text = "Please Enter Valid Name"
		error_message.innerHTML = text;
		return false;
	}


	if(email.indexOf("@") == -1 || email.length <6){
		text = "Please Enter Valid Email";
		error_message.innerHTML= text;
		return false;
	}

	if(subject.length <5){
		text = "Please Enter Correct Quantity";
		error_message.innerHTML= text;
		return false;
	}

	if(message.length <= 10){
		text = "Please Enter More than 10 Characters";
		error_message.innerHTML= text;
		return false;

	}
	alert("From Submitted Successfully..!")
	return true;
	}

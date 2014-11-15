function populateModal() {
	document.getElementById("myModalLabel").innerHTML = document.getElementById("hostel_name").value;
	document.getElementById("myModalLocation").innerHTML = document.getElementById("hostel_location").value;
	document.getElementById("myModalType").innerHTML = document.getElementById("hostel_hostel_type").value;

	document.getElementById("myModalEmail").innerHTML = document.getElementById("hostel_email").value;
	document.getElementById("myModalNumber").innerHTML = document.getElementById("hostel_contact").value;
	document.getElementById("myModalRules").innerHTML = document.getElementById("hostel_rules").value;
	document.getElementById("MyModalFacilities").innerHTML = document.getElementById("hostel_facilities").value;

	input = document.getElementById("hostel_picture");
	if (input.files && input.files[0]) {
		var reader = new FileReader();
		reader.onload = function (e) {
			$('#hostel-image')
			.attr('src', e.target.result)
			.width(540)
			.height(250);
		};
		reader.readAsDataURL(input.files[0]);
	}

}
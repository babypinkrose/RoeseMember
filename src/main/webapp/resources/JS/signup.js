
	function chkInput(){
		if ($('input:checkbox[id="c1"]').is(":checked") == true){
			$('input:checkbox[id="c2"]').prop("checked", true);
			$('input:checkbox[id="c3"]').prop("checked", true);
			$('input:checkbox[id="c4"]').prop("checked", true);
			$('input:checkbox[id="c5"]').prop("checked", true);
			$('input:checkbox[id="c6"]').prop("checked", true);
			$('input:checkbox[id="c7"]').prop("checked", true);
		}else{
			$('input:checkbox[id="c2"]').prop("checked", false);
			$('input:checkbox[id="c3"]').prop("checked", false);
			$('input:checkbox[id="c4"]').prop("checked", false);
			$('input:checkbox[id="c5"]').prop("checked", false);
			$('input:checkbox[id="c6"]').prop("checked", false);
			$('input:checkbox[id="c7"]').prop("checked", false);
		}
	}

	function chkInputEtc(){
		if ($('input:checkbox[id="c5"]').is(":checked") == true){
			$('input:checkbox[id="c6"]').prop("checked", true);
			$('input:checkbox[id="c7"]').prop("checked", true);
		}else{
			$('input:checkbox[id="c6"]').prop("checked", false);
			$('input:checkbox[id="c7"]').prop("checked", false);
		}
		 chkc1();
	}


	function chkc1(){
		if($('input:checkbox[id="c2"]').is(":checked") == true && $('input:checkbox[id="c3"]').is(":checked") == true && $('input:checkbox[id="c4"]').is(":checked") == true && $('input:checkbox[id="c5"]').is(":checked") == true){
			$('input:checkbox[id="c1"]').prop("checked", true);
		}else{
			$('input:checkbox[id="c1"]').prop("checked", false);
		}
	}

	function chkc5(){
		if($('input:checkbox[id="c6"]').is(":checked") == true && $('input:checkbox[id="c7"]').is(":checked") == true){
			$('input:checkbox[id="c5"]').prop("checked", true);
		}else{
			$('input:checkbox[id="c5"]').prop("checked", false);
		}
		chkc1();
	}
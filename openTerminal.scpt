JsOsaDAS1.001.00bplist00�Vscript_p
function run(input, parameters) {

	var a = Application("Terminal");
	
	if (a.windows().length == 1 && !a.windows[0].miniaturized() && !a.windows[0].visible()) {
		console.log("started");
		a.activate();
		delay(0.3);
		Application('System Events').keystroke(input);
		Application('System Events').keyCode(36);
	}
	
	else {
		a.doScript(input);
		a.activate();
	}
}

                              �jscr  ��ޭ
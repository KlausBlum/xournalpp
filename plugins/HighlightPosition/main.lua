function initUi()
  app.registerUi({["menu"] = "Toggle Highlight Position", ["toolbarId"] = "TOGGLE_HIGHLIGHT_POSITION", ["iconName"] = "xopp-highlight-position", ["callback"] = "laser", ["accelerator"] = "<Alt>x"});
end

function laser()
  app.uiAction({["action"] = "ACTION_HIGHLIGHT_POSITION"})
end

function initUi()
  app.registerUi({["menu"] = "Toggle Highlight Position", ["toolbarId"] = "TOGGLE_HIGHLIGHT_POSITION", ["iconName"] = "xopp-highlight-position", ["callback"] = "laser", ["accelerator"] = "<Alt>x"});
end

local togglestate = false;

function laser()
  toggleState = not toggleState
  app.uiAction({["action"] = "ACTION_HIGHLIGHT_POSITION", ["enabled"] = toggleState});
end

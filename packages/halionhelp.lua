local id = ID("halionhelpmenu.halionhelpmenu")
local url = "https://developer.steinberg.help/display/HSD/HALion+Script+Home"
return {
  name = "Halion Help",
  description = "Adds Halion help option to the menu.",
  author = "..",
  version = 0.3,
  dependencies = "1.30",

  onRegister = function(self)
    local menu = ide:FindTopMenu("&Help")
    menu:Append(id, "Halion Help")
    ide:GetMainFrame():Connect(id, wx.wxEVT_COMMAND_MENU_SELECTED,
      function(event) wx.wxLaunchDefaultBrowser(url, 0) end)
  end,

  onUnRegister = function(self)
    ide:RemoveMenuItem(id)
  end,
}
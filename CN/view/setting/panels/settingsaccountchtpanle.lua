slot0 = class("SettingsAccountCHTPanle", import(".SettingsAccountCHPanle"))

slot0.GetTitle = function(slot0)
	return "注銷"
end

slot0.OnInit = function(slot0)
	uv0.super.OnInit(slot0)
	setText(findTF(slot0._tf, "delete/Text"), "注銷")
end

return slot0

slot0 = class("SettingsAccountCHTPanle", import(".SettingsAccountCHPanle"))

function slot0.GetTitle(slot0)
	return "注銷"
end

function slot0.OnInit(slot0)
	uv0.super.OnInit(slot0)
	setText(findTF(slot0._tf, "delete/Text"), "注銷")
end

return slot0

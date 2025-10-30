slot0 = class("AccountDeletePanel", import(".MsgboxSubPanel"))
slot0.ConfigData = {}

slot0.getUIName = function(slot0)
	return "AccountDeleteBox"
end

slot0.UpdateView = function(slot0, slot1)
	slot2 = slot1.onYes

	print("onYesFunc", tostring(slot2))

	if slot2 then
		slot1.onYes = function()
			uv1(getInputText(uv0.inputField))
		end
	end

	slot0:PreRefresh(slot1)

	rtf(slot0.viewParent._window).sizeDelta = Vector2.New(1000, 638)
	slot0.inputField = slot0._tf:Find("InputField")

	setText(slot0._tf:Find("Title"), i18n("box_account_del_input", i18n("box_account_del_target")))
	setText(slot0._tf:Find("InputField/Placeholder"), i18n("box_account_del_click"))
	slot0:PostRefresh(slot1)
end

return slot0

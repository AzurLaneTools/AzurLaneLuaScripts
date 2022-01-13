slot0 = class("AccountDeletePanel", import(".MsgboxSubPanel"))
slot0.ConfigData = {}

function slot0.getUIName(slot0)
	return "AccountDeleteBox"
end

function slot0.UpdateView(slot0, slot1)
	slot2 = slot1.onYes

	print("onYesFunc", tostring(slot2))

	if slot2 then
		function slot1.onYes()
			uv1(getInputText(uv0.inputField))
		end
	end

	slot0:PreRefresh(slot1)

	rtf(slot0.viewParent._window).sizeDelta = Vector2.New(1000, 638)
	slot0.inputField = slot0:findTF("InputField", slot0._tf)

	setText(slot0:findTF("Title", slot0._tf), i18n("box_account_del_input", i18n("box_account_del_target")))
	setText(slot0:findTF("InputField/Placeholder", slot0._tf), i18n("box_account_del_click"))
	slot0:PostRefresh(slot1)
end

return slot0

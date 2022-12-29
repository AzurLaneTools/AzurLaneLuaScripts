slot0 = class("ConfirmEquipmentDeletePanel", import(".MsgboxSubPanel"))

function slot0.getUIName(slot0)
	return "EquipDeleteConfirmBox"
end

function slot0.UpdateView(slot0, slot1)
	slot1.hideYes = true

	uv0.super.UpdateView(slot0, slot1)
end

function slot0.OnRefresh(slot0, slot1)
	slot0:SetWindowSize(Vector2(937, 540))
	setText(slot0._tf:Find("InputField"):Find("Placeholder"), i18n("box_equipment_del_click"))
	setText(slot0._tf:Find("intro"), SwitchSpecialChar(i18n("destory_important_equipment_tip", slot1.data.name)))

	slot0.yesBtn = slot0.viewParent:createBtn({
		noQuit = true,
		text = slot1.yesText or slot0.viewParent.TEXT_CONFIRM,
		btnType = slot1.yesBtnType or slot0.viewParent.BUTTON_BLUE,
		onCallback = function ()
			if not getInputText(uv0) or slot0 == "" then
				pg.TipsMgr.GetInstance():ShowTips(i18n("word_should_input"))

				return
			end

			if slot0 ~= uv1.name then
				pg.TipsMgr.GetInstance():ShowTips(i18n("destory_important_equipment_input_erro"))

				return
			end

			existCall(uv2.onYes)
			uv3:closeView()
		end,
		sound = slot1.yesSound or SFX_CONFIRM,
		alignment = slot1.yesSize and TextAnchor.MiddleCenter
	})

	if slot1.yesSize then
		slot0.yesBtn.sizeDelta = slot1.yesSize
	end

	setGray(slot0.yesBtn, slot1.yesGray, true)
end

return slot0

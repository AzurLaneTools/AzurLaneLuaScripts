slot0 = class("MainEquipmentChangeSequence")

slot0.Execute = function(slot0, slot1)
	if not ({
		tip_new = "equipment_info_change_text_after",
		isOpen = false,
		title = "equipment_info_change_tip",
		icon_new = "equips/50860",
		icon_old = "equips/50860",
		name_new = "equipment_info_change_name_b",
		tip_old = "equipment_info_change_text_before",
		equipID = 908601,
		name_old = "equipment_info_change_name_a"
	}).isOpen then
		slot1()

		return
	end

	if PlayerPrefs.GetInt("ItemIconChange_" .. slot2.equipID, 0) == 0 then
		slot5 = function()
			uv0()
			PlayerPrefs.SetInt("ItemIconChange_" .. uv1, 1)
		end

		pg.MsgboxMgr.GetInstance():ShowMsgBox({
			modal = true,
			hideClose = true,
			hideNo = true,
			type = MSGBOX_TYPE_JUST_FOR_SHOW,
			title = pg.MsgboxMgr.TITLE_INFORMATION,
			configData = slot2,
			onClose = slot5,
			onYes = slot5
		})
	else
		slot1()
	end
end

return slot0

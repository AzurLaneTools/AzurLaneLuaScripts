slot0 = class("MainEquipmentChangeSequence")

function slot0.Execute(slot0, slot1)
	if not ItemShowPanel.ConfigData.isOpen then
		slot1()

		return
	end

	if PlayerPrefs.GetInt("ItemIconChange_" .. slot2.equipID, 0) == 0 then
		function slot5()
			uv0()
			PlayerPrefs.SetInt("ItemIconChange_" .. uv1, 1)
		end

		pg.MsgboxMgr.GetInstance():ShowMsgBox({
			modal = true,
			hideNo = true,
			hideClose = true,
			type = MSGBOX_TYPE_JUST_FOR_SHOW,
			title = pg.MsgboxMgr.TITLE_INFORMATION,
			weight = LayerWeightConst.TOP_LAYER,
			onClose = slot5,
			onYes = slot5
		})
	else
		slot1()
	end
end

return slot0

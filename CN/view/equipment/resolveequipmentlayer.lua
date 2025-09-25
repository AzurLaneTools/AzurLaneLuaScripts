slot0 = class("ResolveEquipmentLayer", import("..base.BaseUI"))
slot1 = "resolve_equipment_option_all"
slot2 = {
	SR = "SR",
	SSR = "SSR",
	ALL = "ALL",
	R = "R",
	N = "N"
}
slot3 = {
	N = "N",
	SR = "SR",
	SSR = "SSR",
	R = "R"
}
slot4 = {
	[slot2.N] = {
		1,
		2
	},
	[slot2.R] = {
		3
	},
	[slot2.SR] = {
		4
	},
	[slot2.SSR] = {
		5
	},
	[slot2.ALL] = {
		1,
		2,
		3,
		4,
		5
	}
}
slot5 = {
	ALL = 3,
	PART = 2,
	NONE = 1,
	GREY = 0
}

slot0.getUIName = function(slot0)
	return "ResolveEquipmentUI"
end

slot0.setPlayer = function(slot0, slot1)
	slot0.player = slot1
end

slot0.setEquipments = function(slot0, slot1)
	slot0.equipmentVOs = slot1

	slot0:setEquipmentByIds(slot1)
end

slot0.setEquipmentByIds = function(slot0, slot1)
	slot0.equipmentVOByIds = {}

	for slot5, slot6 in ipairs(slot1) do
		slot0.equipmentVOByIds[slot6.id] = slot6
	end
end

slot0.init = function(slot0)
	slot0.mainPanel = slot0:findTF("main")

	setActive(slot0.mainPanel, true)
	setText(slot0.mainPanel:Find("top/title_list/infomation/title"), i18n("title_info"))
	setText(slot0.mainPanel:Find("title/Text"), i18n("resolve_equip_tip"))

	slot0.viewRect = slot0:findTF("main/frame/view"):GetComponent("LScrollRect")
	slot0.backBtn = slot0:findTF("main/top/btnBack")
	slot0.cancelBtn = slot0:findTF("main/cancel_btn")

	setText(slot0.cancelBtn:Find("Image"), i18n("text_cancel"))

	slot0.okBtn = slot0:findTF("main/ok_btn")

	setText(slot0.okBtn:Find("Image"), i18n("text_confirm"))
	pg.UIMgr.GetInstance():BlurPanel(slot0._tf)

	slot0.selectedIds = {}
	slot0.selectOptions = slot0:findTF("main/options")

	setText(slot0.selectOptions:Find("ALL/Label"), i18n("word_equipment_all"))

	slot0.optionStatus = {}
	slot0.destroyConfirm = slot0:findTF("destroy_confirm")
	slot0.destroyBonusList = slot0.destroyConfirm:Find("got/scrollview/list")
	slot0.destroyBonusItem = slot0.destroyConfirm:Find("got/scrollview/item")

	setActive(slot0.destroyConfirm, false)
	setActive(slot0.destroyBonusItem, false)
	setText(slot0.destroyConfirm:Find("got/title"), i18n("resolve_equip_title"))
	setText(slot0.destroyConfirm:Find("actions/cancel_button/Image"), i18n("text_cancel"))
	setText(slot0.destroyConfirm:Find("actions/destroy_button/Image"), i18n("text_confirm"))

	slot0.equipDestroyConfirmWindow = EquipDestoryConfirmWindow.New(slot0._tf, slot0.event)
end

slot0.didEnter = function(slot0)
	slot0:initEquipments()
	onButton(slot0, slot0.backBtn, function ()
		uv0:SureExit()
	end, SFX_CANCEL)
	onButton(slot0, slot0.cancelBtn, function ()
		uv0:SureExit()
	end, SFX_CANCEL)
	onButton(slot0, slot0.okBtn, function ()
		slot0 = {}

		if underscore.any(uv0.selectedIds, function (slot0)
			return uv0.equipmentVOByIds[slot0[1]]:getConfig("rarity") >= 4 or slot1:getConfig("level") > 1
		end) then
			table.insert(slot0, function (slot0)
				slot1 = uv0.equipDestroyConfirmWindow

				slot1:Load()

				slot1 = uv0.equipDestroyConfirmWindow

				slot1:ActionInvoke("Show", underscore.map(uv0.selectedIds, function (slot0)
					return setmetatable({
						count = slot0[2]
					}, {
						__index = uv0.equipmentVOByIds[slot0[1]]
					})
				end), slot0)
			end)
		end

		seriesAsync(slot0, function ()
			if #uv0.selectedIds <= 0 then
				pg.TipsMgr.GetInstance():ShowTips(i18n("err_resloveequip_nochoice"))

				return
			end

			setActive(uv0.mainPanel, false)
			setActive(uv0.destroyConfirm, true)
			uv0:displayDestroyBonus()
		end)
	end, SFX_CONFIRM)
	onButton(slot0, findTF(slot0.destroyConfirm, "actions/cancel_button"), function ()
		setActive(uv0.destroyConfirm, false)
		setActive(uv0.mainPanel, true)
		pg.UIMgr.GetInstance():UnOverlayPanel(uv0.destroyConfirm, uv0._tf)
	end, SFX_CANCEL)
	onButton(slot0, findTF(slot0.destroyConfirm, "actions/destroy_button"), function ()
		seriesAsync({}, function ()
			uv0:emit(ResolveEquipmentMediator.ON_RESOLVE, uv0.selectedIds)
		end)
	end, SFX_UI_EQUIPMENT_RESOLVE)
	eachChild(slot0.selectOptions, function (slot0)
		onButton(uv0, slot0, function ()
			slot0 = uv0.name
			slot2 = uv2[slot0]

			switch(uv1.optionStatus[slot0], {
				[uv3.GREY] = function ()
				end,
				[uv3.NONE] = function ()
					uv0:selAllEquipsByRaritys(uv1)
				end,
				[uv3.PART] = function ()
					uv0:unselAllEquipsByRaritys(uv1)
				end,
				[uv3.ALL] = function ()
					uv0:unselAllEquipsByRaritys(uv1)
				end
			})
		end, SFX_CANCEL)
	end)
end

slot0.HideDestroyCondirm = function(slot0)
	setActive(slot0.destroyConfirm, false)
end

slot0.OnResolveEquipDone = function(slot0)
	for slot4, slot5 in pairs(uv0) do
		if slot0.optionStatus[slot5] == uv1.ALL then
			slot0:SetLocalDataByOption(slot5, 1)
		elseif slot6 == uv1.NONE then
			slot0:SetLocalDataByOption(slot5, 0)
		end
	end

	if slot0.optionStatus[uv2.ALL] == uv1.ALL then
		slot0:emit(uv3.ON_CLOSE)
	else
		setActive(slot0.mainPanel, true)

		slot1 = function(slot0)
			for slot4, slot5 in ipairs(uv0.selectedIds) do
				if slot5[1] == slot0 then
					return slot5[2]
				end
			end

			return 0
		end

		slot2 = {}

		for slot6, slot7 in ipairs(slot0.equipmentVOs) do
			slot8 = Clone(slot7)

			if slot7.count - slot1(slot7.id) > 0 then
				slot8.count = slot9

				table.insert(slot2, slot8)
			end
		end

		slot0:setEquipments(slot2)
		slot0.viewRect:SetTotalCount(#slot0.equipmentVOs, -1)
		slot0:selectedLocalRecordEquipment()
	end
end

slot0.onBackPressed = function(slot0)
	pg.CriMgr.GetInstance():PlaySoundEffect_V3(SFX_CANCEL)

	if isActive(slot0.destroyConfirm) then
		triggerButton(findTF(slot0.destroyConfirm, "actions/cancel_button"))
	elseif slot0.equipDestroyConfirmWindow:isShowing() then
		slot0.equipDestroyConfirmWindow:Hide()
	else
		triggerButton(slot0.cancelBtn)
	end
end

slot0.selectedLocalRecordEquipment = function(slot0)
	slot0.selectedIds = {}

	for slot4, slot5 in pairs(uv0) do
		if slot0:GetLocalDataByOption(slot5) == 1 then
			slot0:selAllEquipsByRaritys(uv1[slot5])
		end
	end

	slot0:updateSelected()
end

slot0.GetLocalDataByOption = function(slot0, slot1)
	slot2 = slot0.player.id .. uv0 .. slot1

	if (slot1 == uv1.N or slot1 == uv1.R) and not PlayerPrefs.HasKey(slot2) then
		slot0:SetLocalDataByOption(slot1, 1)
	end

	return PlayerPrefs.GetInt(slot0.player.id .. uv0 .. slot1, 0)
end

slot0.SetLocalDataByOption = function(slot0, slot1, slot2)
	PlayerPrefs.SetInt(slot0.player.id .. uv0 .. slot1, slot2)
	PlayerPrefs.Save()
end

slot0.selAllEquipsByRaritys = function(slot0, slot1)
	for slot5, slot6 in ipairs(slot0.equipmentVOs) do
		if table.contains(slot1, slot6:getConfig("rarity")) then
			slot0:selectEquip(slot6, slot6.count)
		end
	end

	slot0:updateSelected()
end

slot0.unselAllEquipsByRaritys = function(slot0, slot1)
	slot0.selectedIds = underscore.select(slot0.selectedIds, function (slot0)
		return not table.contains(uv1, uv0.equipmentVOByIds[slot0[1]]:getConfig("rarity"))
	end)

	slot0:updateSelected()
end

slot0.displayDestroyBonus = function(slot0)
	slot1 = {}
	slot2 = 0

	for slot6, slot7 in ipairs(slot0.selectedIds) do
		if Equipment.CanInBag(slot7[1]) then
			slot9 = Equipment.getConfigData(slot7[1]).destory_item or {}
			slot2 = slot2 + (slot8.destory_gold or 0) * slot7[2]

			for slot14, slot15 in ipairs(slot9) do
				slot16 = false

				for slot20, slot21 in ipairs(slot1) do
					if slot15[1] == slot1[slot20].id then
						slot1[slot20].count = slot1[slot20].count + slot15[2] * slot7[2]
						slot16 = true

						break
					end
				end

				if not slot16 then
					table.insert(slot1, {
						type = DROP_TYPE_ITEM,
						id = slot15[1],
						count = slot15[2] * slot7[2]
					})
				end
			end
		end
	end

	if slot2 > 0 then
		table.insert(slot1, {
			id = 1,
			type = DROP_TYPE_RESOURCE,
			count = slot2
		})
	end

	for slot6 = #slot1, slot0.destroyBonusList.childCount - 1 do
		Destroy(slot0.destroyBonusList:GetChild(slot6))
	end

	for slot6 = slot0.destroyBonusList.childCount, #slot1 - 1 do
		cloneTplTo(slot0.destroyBonusItem, slot0.destroyBonusList)
	end

	for slot6 = 1, #slot1 do
		slot7 = slot0.destroyBonusList:GetChild(slot6 - 1)

		if slot1[slot6].type == DROP_TYPE_SHIP then
			slot0.hasShip = true
		end

		GetComponent(slot7:Find("icon_bg/icon"), typeof(Image)).enabled = true

		if not IsNil(slot7:Find("icon_bg/icon/icon")) then
			setActive(slot9, false)
		end

		updateDrop(slot7, slot8)

		slot11, slot12 = contentWrap(slot8:getConfig("name"), 10, 2)

		if slot11 then
			slot12 = slot12 .. "..."
		end

		setText(slot7:Find("name"), slot12)
		onButton(slot0, slot7, function ()
			if uv0.type == DROP_TYPE_RESOURCE or uv0.type == DROP_TYPE_ITEM then
				uv1:emit(uv2.ON_ITEM, uv0:getConfig("id"))
			elseif uv0.type == DROP_TYPE_EQUIP then
				uv1:emit(uv2.ON_EQUIPMENT, {
					equipmentId = uv0:getConfig("id"),
					type = EquipmentInfoMediator.TYPE_DISPLAY
				})
			end
		end, SFX_PANEL)
	end
end

slot0.initEquipments = function(slot0)
	slot0.viewRect.onInitItem = function(slot0)
		uv0:onInitItem(slot0)
	end

	slot0.viewRect.onUpdateItem = function(slot0, slot1)
		uv0:onUpdateItem(slot0, slot1)
	end

	slot0.viewRect.onStart = function()
		uv0:selectedLocalRecordEquipment()
	end

	slot0.cards = {}

	slot0:filterEquipments()
end

slot0.filterEquipments = function(slot0)
	slot0:setEquipments(underscore.select(slot0.equipmentVOs, function (slot0)
		return not slot0:isImportance()
	end))
	table.sort(slot0.equipmentVOs, CompareFuncs({
		function (slot0)
			return -slot0:getConfig("rarity")
		end,
		function (slot0)
			return slot0.id
		end
	}))
	slot0.viewRect:SetTotalCount(#slot0.equipmentVOs, -1)
end

slot0.onInitItem = function(slot0, slot1)
	slot2 = EquipmentItem.New(slot1)

	onButton(slot0, slot2.go, function ()
		uv0:selectEquip(uv1.equipmentVO, uv1.equipmentVO.count)
	end, SFX_PANEL)
	onButton(slot0, slot2.reduceBtn, function ()
		uv0:selectEquip(uv1.equipmentVO, 1)
	end, SFX_PANEL)

	slot0.cards[slot1] = slot2
end

slot0.onUpdateItem = function(slot0, slot1, slot2)
	if not slot0.cards[slot2] then
		slot0:onInitItem(slot2)

		slot3 = slot0.cards[slot2]
	end

	slot3:update(slot0.equipmentVOs[slot1 + 1], true)

	slot5 = false
	slot6 = 0

	for slot10, slot11 in pairs(slot0.selectedIds) do
		if slot3.equipmentVO.id == slot11[1] then
			slot5 = true
			slot6 = slot11[2]

			break
		end
	end

	slot3:updateSelected(slot5, slot6)
end

slot0.isSelectedAll = function(slot0)
	for slot4, slot5 in pairs(slot0.equipmentVOByIds) do
		slot6 = false

		for slot10, slot11 in pairs(slot0.selectedIds) do
			if slot11[1] == slot5.id and slot5.count == slot11[2] then
				slot6 = true
			end
		end

		if slot6 == false then
			return false
		end
	end

	return true
end

slot0.selectEquip = function(slot0, slot1, slot2)
	if not slot0:checkDestroyGold(slot1, slot2) then
		return
	end

	if slot1:isImportance() then
		pg.TipsMgr.GetInstance():ShowTips(i18n("retire_importantequipment_tips"))

		return
	end

	slot3 = false
	slot4 = nil
	slot5 = 0

	for slot9, slot10 in pairs(slot0.selectedIds) do
		if slot10[1] == slot1.id then
			slot3 = true
			slot4 = slot9
			slot5 = slot10[2]

			break
		end
	end

	if not slot3 then
		table.insert(slot0.selectedIds, {
			slot1.id,
			slot2
		})
	elseif slot5 - slot2 > 0 then
		slot0.selectedIds[slot4][2] = slot5 - slot2
	else
		table.remove(slot0.selectedIds, slot4)
	end

	slot0:updateSelected()
end

slot0.updateSelected = function(slot0)
	for slot4, slot5 in pairs(slot0.cards) do
		if slot5.equipmentVO then
			slot6 = false
			slot7 = 0

			for slot11, slot12 in pairs(slot0.selectedIds) do
				if slot5.equipmentVO.id == slot12[1] then
					slot6 = true
					slot7 = slot12[2]

					break
				end
			end

			slot5:updateSelected(slot6, slot7)
		end
	end

	slot0:updateOptionsStatus()
end

slot0.updateOptionsStatus = function(slot0)
	slot0.optionStatus = {}

	for slot4, slot5 in pairs(uv0) do
		slot7 = slot0:GetOptionStatus(slot5)
		slot0.optionStatus[slot5] = slot7

		setGray(slot0.selectOptions:Find(slot5), slot7 == uv1.GREY, true)

		GetOrAddComponent(slot6, "CanvasGroup").alpha = slot7 == uv1.GREY and 0.4 or 1

		setActive(slot6:Find("Background/Checkmark"), slot7 == uv1.ALL)
		setActive(slot6:Find("Background/Part"), slot7 == uv1.PART)
	end
end

slot0.GetOptionStatus = function(slot0, slot1)
	if slot1 == uv0.ALL then
		if #slot0.selectedIds == 0 then
			return uv1.NONE
		elseif slot0:isSelectedAll() then
			return uv1.ALL
		else
			return uv1.PART
		end
	else
		slot2 = uv2[slot1]

		if not underscore.any(slot0.equipmentVOs, function (slot0)
			return table.contains(uv0, slot0:getConfig("rarity"))
		end) then
			return uv1.GREY
		end

		return slot0:isSelectedAllRaritys(slot2) and uv1.ALL or underscore.any(slot0.selectedIds, function (slot0)
			return table.contains(uv1, uv0.equipmentVOByIds[slot0[1]]:getConfig("rarity"))
		end) and uv1.PART or uv1.NONE
	end
end

slot0.isSelectedAllRaritys = function(slot0, slot1)
	for slot5, slot6 in pairs(slot0.equipmentVOByIds) do
		if table.contains(slot1, slot6:getConfig("rarity")) then
			slot8 = false

			for slot12, slot13 in pairs(slot0.selectedIds) do
				if slot13[1] == slot6.id and slot6.count == slot13[2] then
					slot8 = true
				end
			end

			if slot8 == false then
				return false
			end
		end
	end

	return true
end

slot0.checkDestroyGold = function(slot0, slot1, slot2)
	slot3 = 0
	slot4 = false

	for slot8, slot9 in pairs(slot0.selectedIds) do
		slot10 = slot9[2]

		if Equipment.CanInBag(slot9[1]) then
			slot3 = slot3 + (Equipment.getConfigData(slot9[1]).destory_gold or 0) * slot10
		end

		if slot1 and slot9[1] == slot1.configId then
			slot4 = true
		end
	end

	if not slot4 and slot1 and slot2 > 0 then
		slot3 = slot3 + (slot1:getConfig("destory_gold") or 0) * slot2
	end

	if slot0.player:GoldMax(slot3) then
		pg.TipsMgr.GetInstance():ShowTips(i18n("gold_max_tip_title") .. i18n("resource_max_tip_destroy"))

		return false
	end

	return true
end

slot0.SureExit = function(slot0)
	pg.MsgboxMgr.GetInstance():ShowMsgBox({
		content = i18n("sure_exit_resolve_equip"),
		onYes = function ()
			uv0:emit(uv1.ON_CLOSE)
		end
	})
end

slot0.willExit = function(slot0)
	slot0.equipDestroyConfirmWindow:Destroy()
	pg.UIMgr.GetInstance():UnOverlayPanel(slot0._tf, pg.UIMgr.GetInstance().UIMain)
end

return slot0

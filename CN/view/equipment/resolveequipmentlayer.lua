slot0 = class("ResolveEquipmentLayer", import("..base.BaseUI"))

function slot0.getUIName(slot0)
	return "ResolveEquipmentUI"
end

function slot0.setPlayer(slot0, slot1)
	slot0.player = slot1
end

function slot0.setEquipments(slot0, slot1)
	slot0.equipmentVOs = slot1

	slot0:setEquipmentByIds(slot1)
end

function slot0.setEquipmentByIds(slot0, slot1)
	slot0.equipmentVOByIds = {}

	for slot5, slot6 in ipairs(slot1) do
		slot0.equipmentVOByIds[slot6.id] = slot6
	end
end

function slot0.init(slot0)
	slot0.mainPanel = slot0:findTF("main")

	setActive(slot0.mainPanel, true)

	slot0.viewRect = slot0:findTF("main/frame/view"):GetComponent("LScrollRect")
	slot0.backBtn = slot0:findTF("main/top/btnBack")
	slot0.cancelBtn = slot0:findTF("main/cancel_btn")
	slot0.okBtn = slot0:findTF("main/ok_btn")

	pg.UIMgr.GetInstance():BlurPanel(slot0._tf)

	slot0.selectedIds = {}
	slot0.selecteAllTF = slot0:findTF("main/all_toggle")
	slot0.selecteAllToggle = slot0.selecteAllTF:GetComponent(typeof(Toggle))
	slot0.destroyConfirm = slot0:findTF("destroy_confirm")
	slot0.destroyBonusList = slot0.destroyConfirm:Find("got/scrollview/list")
	slot0.destroyBonusItem = slot0.destroyConfirm:Find("got/scrollview/item")

	setActive(slot0.destroyConfirm, false)
	setActive(slot0.destroyBonusItem, false)
end

function slot0.didEnter(slot0)
	slot0:initEquipments()
	onButton(slot0, slot0.backBtn, function ()
		uv0:emit(uv1.ON_CLOSE)
	end, SFX_CANCEL)
	onButton(slot0, slot0.cancelBtn, function ()
		uv0:emit(uv1.ON_CLOSE)
	end, SFX_CANCEL)
	onButton(slot0, slot0.okBtn, function ()
		if not _.all(uv0:hasEliteEquips(uv0.selectedIds, uv0.equipmentVOByIds), function (slot0)
			return slot0 == ""
		end) then
			pg.MsgboxMgr.GetInstance():ShowMsgBox({
				content = i18n("destroy_eliteequipment_tip", string.gsub(table.concat(slot1, ""), "$1", slot1[1] == "" and "" or ",")),
				onYes = function ()
					if #uv0.selectedIds <= 0 then
						pg.TipsMgr.GetInstance():ShowTips(i18n("err_resloveequip_nochoice"))

						return
					end

					setActive(uv0.mainPanel, false)
					setActive(uv0.destroyConfirm, true)
					uv0:displayDestroyBonus()
				end
			})
		else
			slot0()
		end
	end, SFX_CONFIRM)
	onButton(slot0, findTF(slot0.destroyConfirm, "actions/cancel_button"), function ()
		setActive(uv0.destroyConfirm, false)
		setActive(uv0.mainPanel, true)
		pg.UIMgr.GetInstance():UnblurPanel(uv0.destroyConfirm, uv0._tf)
	end, SFX_CANCEL)
	onButton(slot0, findTF(slot0.destroyConfirm, "actions/destroy_button"), function ()
		seriesAsync({}, function ()
			uv0:emit(ResolveEquipmentMediator.ON_RESOLVE, uv0.selectedIds)
			setActive(uv0.destroyConfirm, false)
			pg.UIMgr.GetInstance():UnblurPanel(uv0.destroyConfirm, uv0._tf)
			setActive(uv0.mainPanel, false)
			uv0:unselecteAllEquips()
		end)
	end, SFX_UI_EQUIPMENT_RESOLVE)
	onToggle(slot0, slot0.selecteAllTF, function (slot0)
		if uv0.isManual then
			return
		end

		if slot0 then
			uv0:selecteAllEquips()
		else
			uv0:unselecteAllEquips()
		end
	end, SFX_PANEL)
end

function slot0.OnResolveEquipDone(slot0)
	setActive(slot0.destroyConfirm, false)
	pg.UIMgr.GetInstance():UnblurPanel(slot0.destroyConfirm, slot0._tf)
	setActive(slot0.mainPanel, false)
	slot0:unselecteAllEquips()
end

function slot0.onBackPressed(slot0)
	pg.CriMgr.GetInstance():PlaySoundEffect_V3(SFX_CANCEL)

	if isActive(slot0.destroyConfirm) then
		triggerButton(findTF(slot0.destroyConfirm, "actions/cancel_button"))

		return
	end

	triggerButton(slot0.cancelBtn)
end

function slot0.selectedLowRarityEquipment(slot0)
	slot0.selectedIds = {}

	for slot4, slot5 in ipairs(slot0.equipmentVOs) do
		if slot5.config.level <= 1 and slot5.config.rarity < 4 then
			slot0:selectEquip(slot5, slot5.count)
		end
	end

	slot0:updateSelected()
end

function slot0.selecteAllEquips(slot0)
	slot0.selectedIds = {}

	for slot4, slot5 in ipairs(slot0.equipmentVOs) do
		slot0:selectEquip(slot5, slot5.count)
	end

	slot0:updateSelected()
end

function slot0.unselecteAllEquips(slot0)
	slot0.selectedIds = {}

	slot0:updateSelected()
end

function slot0.displayDestroyBonus(slot0)
	slot1 = {}

	for slot6, slot7 in ipairs(slot0.selectedIds) do
		if pg.equip_data_template[slot7[1]] then
			slot2 = 0 + (slot8.destory_gold or 0) * slot7[2]

			for slot14, slot15 in ipairs(slot8.destory_item or {}) do
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

		slot11, slot12 = contentWrap(slot8.cfg.name, 10, 2)

		if slot11 then
			slot12 = slot12 .. "..."
		end

		setText(slot7:Find("name"), slot12)
		onButton(slot0, slot7, function ()
			if uv0.type == DROP_TYPE_RESOURCE or uv0.type == DROP_TYPE_ITEM then
				uv1:emit(AwardInfoMediator.ON_ITEM, uv0.cfg.id)
			elseif uv0.type == DROP_TYPE_EQUIP then
				uv1:emit(uv2.ON_EQUIPMENT, {
					equipmentId = uv0.cfg.id,
					type = EquipmentInfoMediator.TYPE_DISPLAY
				})
			end
		end, SFX_PANEL)
	end
end

function slot0.hasEliteEquips(slot0, slot1, slot2)
	function slot4(slot0, slot1)
		if not _.include(uv0, slot0) then
			uv0[slot1] = slot0
		end
	end

	_.each(slot1, function (slot0)
		if uv0[slot0[1]].config.level > 1 then
			uv1(i18n("destroy_high_intensify_tip"), 2)
		end

		if slot2.config.rarity >= 4 then
			uv1(i18n("destroy_high_rarity_tip"), 1)
		end
	end)

	return {
		"",
		""
	}
end

function slot0.initEquipments(slot0)
	function slot0.viewRect.onInitItem(slot0)
		uv0:onInitItem(slot0)
	end

	function slot0.viewRect.onUpdateItem(slot0, slot1)
		uv0:onUpdateItem(slot0, slot1)
	end

	function slot0.viewRect.onStart()
		uv0:selectedLowRarityEquipment()
	end

	slot0.cards = {}

	slot0:filterEquipments()
end

function slot0.filterEquipments(slot0)
	table.sort(slot0.equipmentVOs, function (slot0, slot1)
		if slot0.config.rarity == slot1.config.rarity then
			return slot0.id < slot1.id
		else
			return slot1.config.rarity < slot0.config.rarity
		end
	end)
	slot0.viewRect:SetTotalCount(#slot0.equipmentVOs, -1)
end

function slot0.onInitItem(slot0, slot1)
	slot2 = EquipmentItem.New(slot1)

	onButton(slot0, slot2.go, function ()
		uv0:selectEquip(uv1.equipmentVO, uv1.equipmentVO.count)
	end, SFX_PANEL)
	onButton(slot0, slot2.reduceBtn, function ()
		uv0:selectEquip(uv1.equipmentVO, 1)
	end, SFX_PANEL)

	slot0.cards[slot1] = slot2
end

function slot0.onUpdateItem(slot0, slot1, slot2)
	if not slot0.cards[slot2] then
		slot0:onInitItem(slot2)

		slot3 = slot0.cards[slot2]
	end

	slot3:update(slot0.equipmentVOs[slot1 + 1], true)
end

function slot0.isSelectedAll(slot0)
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

function slot0.selectEquip(slot0, slot1, slot2)
	if not slot0:checkDestroyGold(slot1, slot2) then
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

	slot0.isManual = true

	triggerToggle(slot0.selecteAllTF, slot0:isSelectedAll())

	slot0.isManual = nil
end

function slot0.updateSelected(slot0)
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
end

function slot0.checkDestroyGold(slot0, slot1, slot2)
	slot4 = false

	for slot8, slot9 in pairs(slot0.selectedIds) do
		if pg.equip_data_template[slot9[1]] then
			slot3 = 0 + (slot11.destory_gold or 0) * slot9[2]
		end

		if slot1 and slot9[1] == slot1.configId then
			slot4 = true
		end
	end

	if not slot4 and slot1 and slot2 > 0 then
		slot3 = slot3 + (pg.equip_data_template[slot1.configId].destory_gold or 0) * slot2
	end

	if slot0.player:GoldMax(slot3) then
		pg.TipsMgr.GetInstance():ShowTips(i18n("gold_max_tip_title") .. i18n("resource_max_tip_destroy"))

		return false
	end

	return true
end

function slot0.willExit(slot0)
	pg.UIMgr.GetInstance():UnblurPanel(slot0._tf, pg.UIMgr.GetInstance().UIMain)
end

return slot0

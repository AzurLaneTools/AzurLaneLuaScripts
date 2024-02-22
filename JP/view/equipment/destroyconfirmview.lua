slot0 = class("DestroyConfirmView", import("..base.BaseSubView"))

function slot0.getUIName(slot0)
	return "StoreHouseDestroyConfirmView"
end

function slot0.OnInit(slot0)
	slot1 = slot0._tf
	slot0.destroyBonusList = slot1:Find("frame/bg/scrollview/list")
	slot1 = slot0.destroyBonusList
	slot0.destroyBonusItem = slot1:Find("equipment_tpl")
	slot1 = slot0._tf
	slot0.destroyNoGotTip = slot1:Find("frame/bg/tip")

	setText(slot0:findTF("frame/title_text/Text"), i18n("equipment_select_device_destroy_bonus_tip"))
	setText(slot0.destroyNoGotTip, i18n("equipment_select_device_destroy_nobonus_tip"))
	onButton(slot0, slot0:findTF("frame/actions/cancel_btn"), function ()
		uv0:Hide()
	end, SFX_CANCEL)
	onButton(slot0, slot0._tf, function ()
		uv0:Hide()
	end, SFX_CANCEL)
	onButton(slot0, slot0:findTF("frame/top/btnBack"), function ()
		uv0:Hide()
	end, SFX_CANCEL)
	onButton(slot0, slot0:findTF("frame/actions/confirm_btn"), function ()
		uv0:emit(EquipmentMediator.ON_DESTROY, uv0.selectedIds)
		uv0.confirmBtnCB()
		uv0:Hide()
	end, SFX_UI_EQUIPMENT_RESOLVE)
end

function slot0.Show(slot0)
	pg.UIMgr.GetInstance():BlurPanel(slot0._tf)
	setActive(slot0._tf, true)
end

function slot0.Hide(slot0)
	pg.UIMgr.GetInstance():UnblurPanel(slot0._tf, slot0._parentTf)
	setActive(slot0._tf, false)
end

function slot0.SetConfirmBtnCB(slot0, slot1)
	slot0.confirmBtnCB = slot1
end

function slot0.DisplayDestroyBonus(slot0, slot1)
	slot0.selectedIds = slot1
	slot2 = {}
	slot3 = 0

	for slot7, slot8 in ipairs(slot0.selectedIds) do
		if Equipment.CanInBag(slot8[1]) then
			slot10 = Equipment.getConfigData(slot8[1]).destory_item or {}
			slot3 = slot3 + (slot9.destory_gold or 0) * slot8[2]

			for slot15, slot16 in ipairs(slot10) do
				slot17 = false

				for slot21, slot22 in ipairs(slot2) do
					if slot16[1] == slot2[slot21].id then
						slot2[slot21].count = slot2[slot21].count + slot16[2] * slot8[2]
						slot17 = true

						break
					end
				end

				if not slot17 then
					table.insert(slot2, {
						type = DROP_TYPE_ITEM,
						id = slot16[1],
						count = slot16[2] * slot8[2]
					})
				end
			end
		end
	end

	if slot3 > 0 then
		table.insert(slot2, {
			id = 1,
			type = DROP_TYPE_RESOURCE,
			count = slot3
		})
	end

	setActive(slot0.destroyNoGotTip, #slot2 <= 0)

	if not slot0.destroyList then
		slot0.destroyList = UIItemList.New(slot0.destroyBonusList, slot0.destroyBonusItem)
	end

	slot0.destroyList:make(function (slot0, slot1, slot2)
		if slot0 == UIItemList.EventUpdate then
			if uv0[slot1 + 1].type == DROP_TYPE_SHIP then
				uv1.hasShip = true
			end

			updateDrop(slot2, slot3)

			slot4, slot5 = contentWrap(slot3:getConfig("name"), 10, 2)

			if slot4 then
				slot5 = slot5 .. "..."
			end

			setText(slot2:Find("name"), slot5)
			onButton(uv1, slot2, function ()
				if uv0.type == DROP_TYPE_RESOURCE or uv0.type == DROP_TYPE_ITEM then
					uv1:emit(BaseUI.ON_ITEM, uv0:getConfig("id"))
				elseif uv0.type == DROP_TYPE_EQUIP then
					uv1:emit(BaseUI.ON_EQUIPMENT, {
						equipmentId = uv0:getConfig("id"),
						type = EquipmentInfoMediator.TYPE_DISPLAY
					})
				end
			end, SFX_PANEL)
		end
	end)
	slot0.destroyList:align(#slot2)
end

return slot0

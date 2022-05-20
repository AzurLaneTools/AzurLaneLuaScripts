slot0 = class("BlueprintAssignedItemView", import(".AssignedItemView"))

function slot0.getUIName(slot0)
	return "BlueprintItemAssignedView"
end

function slot0.OnInit(slot0)
	uv0.super.OnInit(slot0)

	slot1 = slot0._tf
	slot0.countOver = slot1:Find("calc/value_bg/over_count")

	setText(slot0.countOver, i18n("blueprint_select_overflow"))
	onButton(slot0, slot0.maxBtn, function ()
		if not uv0.itemVO or not uv0.selectedIndex then
			return
		end

		slot0 = uv0.displayDrops[uv0.selectedIndex]

		if uv0.count * slot0.count < uv0:GetBlueprintNeed(slot0.id) then
			uv0.count = math.floor((slot2 + slot0.count - 1) / slot0.count)
			uv0.count = math.min(uv0.count, uv0.itemVO.count)
		else
			uv0.count = uv0.itemVO.count
		end

		uv0:updateValue()
	end, SFX_PANEL)
	onButton(slot0, slot0.confirmBtn, function ()
		if not uv0.selectedIndex or not uv0.itemVO or uv0.count <= 0 then
			return
		end

		slot0 = uv0.displayDrops[uv0.selectedIndex]
		slot1 = uv0.count * slot0.count
		slot2 = uv0:GetBlueprintNeed(slot0.id)
		slot3 = {}

		if not uv0.isAllNeedZero and slot2 < slot1 then
			table.insert(slot3, function (slot0)
				pg.MsgboxMgr.GetInstance():ShowMsgBox({
					content = i18n("blueprint_select_overflow_tip", HXSet.hxLan(uv0.cfg.name), uv1 - uv2),
					onYes = slot0
				})
			end)
		end

		seriesAsync(slot3, function ()
			uv0:emit(EquipmentMediator.ON_USE_ITEM, uv0.itemVO.id, uv0.count, uv0.itemVO:getTempCfgTable().usage_arg[uv0.selectedIndex])
			uv0:Hide()
		end)
	end, SFX_PANEL)

	slot1 = slot0._tf
	slot0.toggleSwitch = slot1:Find("got/top/switch_btn")
	slot2 = slot0.toggleSwitch

	setText(slot2:Find("Text_off"), i18n("show_design_demand_count"))

	slot2 = slot0.toggleSwitch

	setText(slot2:Find("Text_on"), i18n("show_fate_demand_count"))
	onToggle(slot0, slot0.toggleSwitch, function (slot0)
		uv0.isSwitch = slot0

		uv0:updateValue()
	end, SFX_PANEl)

	if PLATFORM_CODE == PLATFORM_US then
		slot1 = slot0:findTF("got/top/Text")
		GetComponent(slot1, "Text").alignment = TextAnchor.MiddleLeft
		slot1.offsetMin = Vector2.New(37, 0)
	end
end

function slot0.GetBlueprintNeed(slot0, slot1)
	slot0.technologyProxy = slot0.technologyProxy or getProxy(TechnologyProxy)
	slot2 = slot0.technologyProxy:getBluePrintById(slot0.technologyProxy:GetBlueprint4Item(slot1))
	slot0.bagProxy = slot0.bagProxy or getProxy(BagProxy)

	return math.max(slot2:getUseageMaxItem() + (slot0.isSwitch and slot2:getFateMaxLeftOver() or 0) - slot0.bagProxy:getItemCountById(slot2:getItemId()), 0)
end

function slot0.checkBlueprintIsUnlock(slot0, slot1)
	slot0.technologyProxy = slot0.technologyProxy or getProxy(TechnologyProxy)

	return slot0.technologyProxy:getBluePrintById(slot0.technologyProxy:GetBlueprint4Item(slot1)):isUnlock()
end

function slot0.updateValue(slot0)
	slot0.isAllNeedZero = underscore.all(slot0.displayDrops, function (slot0)
		return uv0:GetBlueprintNeed(slot0.id) == 0
	end)

	slot0:updateCountText()

	slot1 = slot0.ulist

	slot1:each(function (slot0, slot1)
		if not isActive(slot1) then
			return
		end

		slot2 = uv0.displayDrops[slot0 + 1]
		slot4 = uv0:GetBlueprintNeed(slot2.id)

		setText(slot1:Find("item/bg/icon_bg/count"), setColorStr(uv0.count * slot2.count, not uv0.isAllNeedZero and slot4 < slot3 and "#FF5A5A" or "#FFEC6E") .. "/" .. slot4)
	end)
end

function slot0.updateCountText(slot0)
	slot1 = slot0.displayDrops[slot0.selectedIndex]
	slot2 = slot0.count * slot1.count
	slot3 = slot0:GetBlueprintNeed(slot1.id)

	setText(slot0.valueText, not slot0.isAllNeedZero and slot3 < slot2 and setColorStr(slot0.count, "#FF5A5A") or slot0.count)
	setActive(slot0.countOver, not slot0.isAllNeedZero and slot3 < slot2)
end

function slot0.update(slot0, slot1)
	slot0.count = 1
	slot0.selectedIndex = nil
	slot0.selectedItem = nil
	slot0.isSwitch = false
	slot0.itemVO = slot1
	slot0.displayDrops = underscore.map(slot1:getConfig("display_icon"), function (slot0)
		return {
			type = slot0[1],
			id = slot0[2],
			count = slot0[3]
		}
	end)

	slot0.ulist:make(function (slot0, slot1, slot2)
		slot1 = slot1 + 1

		if slot0 == UIItemList.EventUpdate then
			updateDrop(slot2:Find("item/bg"), uv0.displayDrops[slot1])
			onToggle(uv0, slot2, function (slot0)
				if slot0 then
					uv0.selectedIndex = uv1
					uv0.selectedItem = uv2

					uv0:updateCountText()
				end
			end, SFX_PANEL)
			triggerToggle(slot2, slot1 == 1)
			setScrollText(slot2:Find("name_bg/Text"), HXSet.hxLan(uv0.displayDrops[slot1].cfg.name))

			uv0.selectedItem = uv0.selectedItem or slot2

			setText(slot2:Find("item/tip/Text"), i18n("tech_character_get"))
			setActive(slot2:Find("item/tip"), uv0:checkBlueprintIsUnlock(uv0.displayDrops[slot1].id))
		end
	end)
	slot0.ulist:align(#slot0.displayDrops)
	triggerToggle(slot0.selectedItem, true)
	triggerToggle(slot0.toggleSwitch, true)
	updateDrop(slot0.itemTF:Find("bg"), {
		type = DROP_TYPE_ITEM,
		id = slot1.id,
		count = slot1.count
	})
	setText(slot0.nameTF, slot1:getConfig("name"))
	setText(slot0.descTF, slot1:getConfig("display"))
end

return slot0

slot0 = class("AssignedItemView", import("..base.BaseSubView"))

slot0.getUIName = function(slot0)
	return "StoreHouseItemAssignedView"
end

slot0.OnInit = function(slot0)
	slot1 = slot0._tf
	slot1 = slot1:Find("operate")
	slot0.ulist = UIItemList.New(slot1:Find("got/bottom/list"), slot1:Find("got/bottom/list/tpl"))
	slot0.confirmBtn = slot1:Find("actions/confirm")
	slot3 = slot0.confirmBtn

	setText(slot3:Find("Image"), i18n("text_confirm"))

	slot0.cancelBtn = slot1:Find("actions/cancel")
	slot3 = slot0.cancelBtn

	setText(slot3:Find("Image"), i18n("text_cancel"))

	slot0.rightArr = slot1:Find("calc/value_bg/add")
	slot0.leftArr = slot1:Find("calc/value_bg/mius")
	slot0.maxBtn = slot1:Find("calc/max")
	slot0.valueText = slot1:Find("calc/value_bg/Text")
	slot0.itemTF = slot1:Find("item")
	slot2 = slot0.itemTF
	slot0.nameTF = slot2:Find("display_panel/name_container/name/Text")
	slot2 = slot0.itemTF
	slot0.descTF = slot2:Find("display_panel/desc/Text")
	slot4 = slot0._tf

	onButton(slot0, slot4:Find("bg"), function ()
		uv0:Hide()
	end, SFX_PANEL)
	onButton(slot0, slot0.cancelBtn, function ()
		uv0:Hide()
	end, SFX_PANEL)
	pressPersistTrigger(slot0.rightArr, 0.5, function (slot0)
		if not uv0.itemVO then
			slot0()

			return
		end

		uv0.count = math.min(uv0.count + 1, uv0.itemVO.count)

		uv0:updateValue()
	end, nil, true, true, 0.1, SFX_PANEL)
	pressPersistTrigger(slot0.leftArr, 0.5, function (slot0)
		if not uv0.itemVO then
			slot0()

			return
		end

		uv0.count = math.max(uv0.count - 1, 1)

		uv0:updateValue()
	end, nil, true, true, 0.1, SFX_PANEL)
	onButton(slot0, slot0.maxBtn, function ()
		if not uv0.itemVO then
			return
		end

		uv0.count = uv0.itemVO.count

		uv0:updateValue()
	end, SFX_PANEL)
	onButton(slot0, slot0.confirmBtn, function ()
		if not uv0.selectedIndex or not uv0.itemVO or uv0.count <= 0 then
			return
		end

		slot0 = {}

		if uv0.itemVO:IsDoaSelectCharItem() then
			table.insert(slot0, function (slot0)
				pg.MsgboxMgr.GetInstance():ShowMsgBox({
					content = i18n("doa_character_select_confirm", HXSet.hxLan(pg.ship_data_statistics[uv0.displayDrops[uv0.selectedIndex].id].name)),
					onYes = slot0
				})
			end)
		end

		if uv0.displayDrops[uv0.selectedIndex].type == DROP_TYPE_ITEM and uv0.displayDrops[uv0.selectedIndex]:getSubClass() and slot1:getConfig("type") == Item.SKIN_ASSIGNED_TYPE and slot1:IsAllSkinOwner() then
			table.insert(slot0, function (slot0)
				pg.MsgboxMgr.GetInstance():ShowMsgBox({
					content = i18n("blackfriday_pack_select_skinall"),
					onYes = slot0
				})
			end)
		end

		seriesAsync(slot0, function ()
			uv0:emit(EquipmentMediator.ON_USE_ITEM, uv0.itemVO.id, uv0.count, uv0.itemVO:getConfig("usage_arg")[uv0.selectedIndex])
			uv0:Hide()
		end)
	end, SFX_PANEL)
end

slot0.Show = function(slot0)
	pg.UIMgr.GetInstance():BlurPanel(slot0._tf)
	setActive(slot0._tf, true)
end

slot0.Hide = function(slot0)
	pg.UIMgr.GetInstance():UnOverlayPanel(slot0._tf, slot0._parentTf)
	setActive(slot0._tf, false)
end

slot0.updateValue = function(slot0)
	setText(slot0.valueText, slot0.count)

	slot1 = slot0.ulist

	slot1:each(function (slot0, slot1)
		if not isActive(slot1) then
			return
		end

		setText(slot1:Find("item/icon_bg/count"), uv0.count * uv0.displayDrops[slot0 + 1].count)

		slot2 = uv0:isOverLimit(slot0 + 1, uv0.count)

		setActive(slot1:Find("block_mask"), slot2)

		if slot2 and uv0.selectedIndex == slot0 + 1 then
			triggerToggle(slot1, false)
		end
	end)
end

slot0.isOverLimit = function(slot0, slot1, slot2)
	slot3 = slot0.displayDrops[slot1]

	if not (underscore.detect(slot0.itemVO:getConfig("limit"), function (slot0)
		slot1, slot2, slot3 = unpack(slot0)

		return slot1 == uv0.type and slot2 == uv0.id
	end) and slot4[3] or nil) then
		return false
	else
		return slot4 < slot3:getOwnedCount() + slot3.count * slot0.count
	end
end

slot1 = function(slot0)
	return getProxy(CollectionProxy):getShipGroup(pg.ship_data_template[slot0].group_type) ~= nil
end

slot0.update = function(slot0, slot1)
	slot0.count = 1
	slot0.selectedIndex = nil
	slot0.selectedItem = nil
	slot0.itemVO = slot1
	slot0.displayDrops = underscore.map(slot1:getConfig("display_icon"), function (slot0)
		return Drop.Create(slot0)
	end)
	slot2 = slot1:getConfig("time_limit") == 1

	slot0.ulist:make(function (slot0, slot1, slot2)
		slot1 = slot1 + 1

		if slot0 == UIItemList.EventUpdate then
			slot3 = uv0.displayDrops[slot1]

			updateDrop(slot2:Find("item"), slot3)
			onToggle(uv0, slot2, function (slot0)
				if slot0 then
					uv0.selectedIndex = uv1
					uv0.selectedItem = uv2
				elseif uv0.selectedIndex == uv1 then
					uv0.selectedIndex = nil
					uv0.selectedItem = nil
				end
			end, SFX_PANEL)
			triggerToggle(slot2, false)
			setScrollText(slot2:Find("name_bg/Text"), slot3:getConfig("name"))

			if uv1 and slot3.type == DROP_TYPE_SHIP and uv2(slot3.id) then
				setText(slot2:Find("item/tip/Text"), i18n("tech_character_get"))
			end

			setActive(slot2:Find("item/tip"), slot4)
			onButton(uv0, slot2:Find("block_mask"), function ()
				pg.TipsMgr.GetInstance():ShowTips(i18n("item_assigned_type_limit_error"))
			end, SFX_CANCEL)

			if not uv0.selectedItem and not uv0:isOverLimit(slot1, uv0.count) then
				uv0.selectedItem = slot2
			end
		end
	end)
	slot0.ulist:align(#slot0.displayDrops)

	if slot0.selectedItem then
		triggerToggle(slot0.selectedItem, true)
	end

	slot0:updateValue()

	slot3 = Drop.New({
		type = DROP_TYPE_ITEM,
		id = slot1.id,
		count = slot1.count
	})
	slot5 = slot0.itemTF

	updateDrop(slot5:Find("left/IconTpl"), setmetatable({
		count = 0
	}, {
		__index = slot3
	}))

	slot5 = slot0.itemTF

	UpdateOwnDisplay(slot5:Find("left/own"), slot3)

	if underscore.any(slot0.displayDrops, function (slot0)
		return slot0.type == DROP_TYPE_ITEM and slot0:getConfig("type") == Item.SKIN_ASSIGNED_TYPE
	end) or slot3.type == DROP_TYPE_ITEM and slot3:getConfig("type") == Item.ASSIGNED_TYPE then
		RegisterDetailButton(slot0, slot0.itemTF:Find("left/detail"), slot3)
	else
		removeOnButton(slot0.itemTF:Find("left/detail"))
	end

	setText(slot0.nameTF, slot1:getConfig("name"))
	setText(slot0.descTF, slot1:getConfig("display"))
end

slot0.OnDestroy = function(slot0)
	if slot0:isShowing() then
		slot0:Hide()
	end
end

return slot0

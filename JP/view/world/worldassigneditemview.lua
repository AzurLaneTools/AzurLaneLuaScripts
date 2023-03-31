slot0 = class("WorldAssignedItemView", import("..base.BaseSubView"))

function slot0.getUIName(slot0)
	return "StoreHouseItemAssignedView"
end

function slot0.OnInit(slot0)
	slot0.ulist = UIItemList.New(slot0:findTF("got/bottom/scroll/list"), slot0:findTF("got/bottom/scroll/list/tpl"))
	slot0.confirmBtn = slot0:findTF("calc/confirm")
	slot0.rightArr = slot0:findTF("calc/value_bg/add")
	slot0.leftArr = slot0:findTF("calc/value_bg/mius")
	slot0.maxBtn = slot0:findTF("calc/max")
	slot0.valueText = slot0:findTF("calc/value_bg/Text")
	slot0.itemTF = slot0:findTF("item/bottom/item")
	slot0.nameTF = slot0:findTF("item/bottom/name_bg/name")
	slot0.descTF = slot0:findTF("item/bottom/desc_con/desc")

	onButton(slot0, slot0._tf, function ()
		uv0:Hide()
	end, SFX_PANEL)
	onButton(slot0, slot0.rightArr, function ()
		if not uv0.itemVO then
			return
		end

		uv0.count = math.min(uv0.count + 1, uv0.itemVO.count)

		uv0:updateValue()
	end, SFX_PANEL)
	onButton(slot0, slot0.leftArr, function ()
		if not uv0.itemVO then
			return
		end

		uv0.count = math.max(uv0.count - 1, 1)

		uv0:updateValue()
	end, SFX_PANEL)
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

		uv0:emit(WorldInventoryMediator.OnUseItem, uv0.itemVO.id, uv0.count, uv0.itemVO:getConfig("usage_arg")[uv0.selectedIndex])
		uv0:Hide()
	end, SFX_PANEL)
end

function slot0.Show(slot0)
	pg.UIMgr.GetInstance():BlurPanel(slot0._tf)
	setActive(slot0._tf, true)
end

function slot0.Hide(slot0)
	pg.UIMgr.GetInstance():UnblurPanel(slot0._tf, slot0._parentTf)
	setActive(slot0._tf, false)
end

function slot0.updateValue(slot0)
	setText(slot0.valueText, slot0.count)

	slot1 = slot0.ulist

	slot1:each(function (slot0, slot1)
		if not isActive(slot1) then
			return
		end

		setText(slot1:Find("item/bg/icon_bg/count"), uv0.count)
	end)
end

function slot0.update(slot0, slot1)
	slot0.count = 1
	slot0.selectedIndex = nil
	slot0.selectedItem = nil
	slot0.itemVO = slot1
	slot0.displayDrops = underscore.map(slot1:getConfig("usage_arg"), function (slot0)
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

			slot3 = slot2:Find("item/bg/icon_bg/count")

			onToggle(uv0, slot2, function (slot0)
				if slot0 then
					uv0.selectedIndex = uv1
					uv0.selectedItem = uv2
				end
			end, SFX_PANEL)
			setScrollText(slot2:Find("name_bg/Text"), uv0.displayDrops[slot1].cfg.name)

			uv0.selectedItem = uv0.selectedItem or slot2
		end
	end)
	slot0.ulist:align(#slot0.displayDrops)
	triggerToggle(slot0.selectedItem, true)
	slot0:updateValue()
	updateDrop(slot0.itemTF:Find("bg"), {
		type = slot1.type,
		id = slot1.id,
		count = slot1.count
	})
	setText(slot0.nameTF, slot1:getConfig("name"))
	setText(slot0.descTF, slot1:getConfig("display"))
end

return slot0

slot0 = class("AssignedItemView", import("..base.BaseSubView"))

function slot0.getUIName(slot0)
	return "StoreHouseItemAssignedView"
end

function slot0.OnInit(slot0)
	slot0:InitData()
	slot0:InitUI()
	setActive(slot0._tf, true)
	pg.UIMgr.GetInstance():BlurPanel(slot0._tf)
end

function slot0.InitData(slot0)
	slot0.selectedVO = nil
	slot0.count = 1
end

function slot0.InitUI(slot0)
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
		uv0:Destroy()
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
		if not uv0.selectedVO or not uv0.itemVO or uv0.count <= 0 then
			return
		end

		uv0:emit(EquipmentMediator.ON_USE_ITEM, uv0.itemVO.id, uv0.count, uv0.selectedVO)
		uv0:Destroy()
	end, SFX_PANEL)
end

function slot0.updateValue(slot0)
	setText(slot0.valueText, slot0.count)

	slot1 = slot0.itemVO:getConfig("display_icon")

	slot0.ulist:each(function (slot0, slot1)
		setText(slot1:Find("item/bg/icon_bg/count"), uv1.count * uv0[slot0 + 1][3])
	end)
end

function slot0.OnDestroy(slot0)
	slot0.selectedVO = nil
	slot0.itemVO = nil
	slot0.count = 1

	pg.UIMgr.GetInstance():UnblurPanel(slot0._tf, slot0._parentTf)

	if slot0.selectedItem then
		triggerToggle(slot0.selectedItem, false)
	end

	slot0.selectedItem = nil
end

function slot0.update(slot0, slot1)
	slot0.itemVO = slot1
	slot0.selectedItem = nil

	slot0.ulist:make(function (slot0, slot1, slot2)
		if slot0 == UIItemList.EventUpdate then
			slot3 = uv0[slot1 + 1]
			slot4 = {
				type = slot3[1],
				id = slot3[2],
				count = slot3[3]
			}

			updateDrop(slot2:Find("item/bg"), slot4)

			slot5 = slot2:Find("item/bg/icon_bg/count")

			onToggle(uv1, slot2, function (slot0)
				if slot0 then
					uv0.selectedVO = uv1:getTempCfgTable().usage_arg[uv2 + 1]

					setText(uv3, uv0.count * uv4[3])

					uv0.selectedItem = uv5
				end
			end, SFX_PANEL)
			setScrollText(slot2:Find("name_bg/Text"), HXSet.hxLan(slot4.cfg.name))
		end
	end)
	slot0.ulist:align(#slot1:getConfig("display_icon"))
	slot0:updateValue()
	updateDrop(slot0.itemTF:Find("bg"), {
		type = DROP_TYPE_ITEM,
		id = slot1.id,
		count = slot1.count
	})
	setText(slot0.nameTF, slot1:getConfig("name"))
	setText(slot0.descTF, slot1:getConfig("display"))
end

return slot0

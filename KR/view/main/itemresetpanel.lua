slot0 = class("ItemResetPanel")
slot0.SINGLE = 1
slot0.BATCH = 2
slot0.INFO = 3
slot0.SEE = 4

slot0.Ctor = function(slot0, slot1, slot2)
	pg.DelegateInfo.New(slot0)

	slot0._parent = slot2
	slot0._go = slot1
	slot0._tf = tf(slot1)
	slot5 = slot0._tf

	onButton(slot0, slot5:Find("bg"), function ()
		uv0:Close()
	end, SFX_PANEL)
	setActive(slot0._go, false)

	slot3 = slot0._tf
	slot0.backBtn = slot3:Find("window/top/btnBack")

	onButton(slot0, slot0.backBtn, function ()
		uv0:Close()
	end, SFX_PANEL)

	slot3 = slot0._tf
	slot0.infoPanel = slot3:Find("window/panel/info")
	slot3 = slot0._tf
	slot0.fromListPanel = slot3:Find("window/panel/list")
	slot4 = slot0.fromListPanel
	slot5 = slot0.fromListPanel
	slot0.fromItemList = UIItemList.New(slot4:Find("view/content"), slot5:Find("view/content/item"))
	slot3 = slot0.fromItemList

	slot3:make(function (slot0, slot1, slot2)
		slot1 = slot1 + 1

		if slot0 == UIItemList.EventUpdate then
			slot3 = uv0.infoList[slot1]

			setActive(slot2:Find("from"), slot3)
			setActive(slot2:Find("nothing"), not slot3)

			if slot3 then
				setText(slot2:Find("from/Text"), pg.world_item_data_origin[slot3].origin_text)
			end
		end
	end)
end

slot0.Open = function(slot0, slot1)
	slot0.itemVO = WorldItem.New(slot1)

	slot0:Update(slot0.itemVO)
	setActive(slot0._tf, true)
	pg.UIMgr.GetInstance():BlurPanel(slot0._tf)
end

slot0.Close = function(slot0)
	slot0.itemVO = nil

	setActive(slot0._tf, false)
	pg.UIMgr.GetInstance():UnblurPanel(slot0._tf, slot0._parent)
end

slot0.Update = function(slot0, slot1)
	slot2 = Drop.New({
		type = slot1.type,
		id = slot1.id,
		count = slot1.count
	})
	slot3 = nil

	if slot1:getConfig("item_transform_item_type") > 0 then
		slot2.count = slot1:getConfig("item_transform_num")
		slot3 = Drop.New({
			type = slot1:getConfig("item_transform_item_type"),
			id = slot1:getConfig("item_transform_item_id"),
			count = slot1:getConfig("item_transform_item_number")
		})
	end

	setText(slot0.infoPanel:Find("top_text"), i18n("world_item_recycle_" .. (slot3 and 1 or 2)))
	setText(slot0.infoPanel:Find("bottom_text"), i18n("world_item_origin"))
	updateDrop(slot0.infoPanel:Find("before"), slot2)
	updateDrop(slot0.infoPanel:Find("after"), defaultValue(slot3, slot2))
	setActive(slot0.infoPanel:Find("after/destroy_mask"), not slot3)

	slot0.infoList = slot1:getConfig("item_origin")

	if #slot0.infoList == 0 then
		table.insert(slot0.infoList, 1)
	end

	slot0.fromItemList:align(math.max(#slot0.infoList, 3))
end

slot0.Dispose = function(slot0)
	slot0:Close()
	pg.DelegateInfo.Dispose(slot0)
end

return slot0

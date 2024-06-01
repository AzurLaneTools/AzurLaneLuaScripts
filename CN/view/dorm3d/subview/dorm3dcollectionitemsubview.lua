slot0 = class("Dorm3dCollectionItemSubView", import("view.base.BaseSubView"))

slot0.OnLoaded = function(slot0)
	slot1 = slot0._tf:Find("list/container")
	slot0.itemList = UIItemList.New(slot1, slot1:Find("tpl"))

	slot0.itemList:make(function (slot0, slot1, slot2)
		slot1 = slot1 + 1

		if slot0 == UIItemList.EventUpdate then
			slot3 = uv0.ids[slot1]
			slot5 = uv0.unlockDic[slot3]
			slot6 = uv0.contextData.apartment:checkUnlockConfig(pg.dorm3d_collection_template[slot3].unlock)
			slot7 = slot1

			for slot11 = 1, 2 do
				cloneTplTo(uv0.numContainer:Find("num_" .. slot7 % 10), slot2:Find("num"))

				slot7 = math.floor(slot7 / 10)
			end

			setActive(slot2:Find("content/lock"), not slot6)
			setActive(slot2:Find("content/mark"), slot6 and not slot5)
			setText(slot2:Find("content/name"), slot5 and slot4.name or string.format("locked:%s", slot3))
			onToggle(uv0, slot2, function (slot0)
				if slot0 then
					uv0:UpdateDisplay(uv1, uv2)
				end

				setTextColor(uv3:Find("content/name"), Color.NewHex(not uv4 and "a9a9a9" or slot0 and "2d1dfc" or "393a3c"))
				eachChild(uv3:Find("num"), function (slot0)
					setImageColor(slot0, Color.NewHex(uv0 and "2d1dfd" or "393a3c"))
				end)
			end, SFX_PANEL)
		end
	end)

	slot0.numContainer = slot0._tf:Find("list/number")
	slot0.rtInfo = slot0._tf:Find("info")
end

slot0.OnInit = function(slot0)
	slot1 = slot0.contextData.apartment
	slot0.unlockDic = slot1.collectItemDic

	setText(slot0.rtInfo:Find("count"), string.format("<color=#2d1dfc>%d</color>/%d", table.getCount(slot0.unlockDic), #slot1:getCollectConfig("recall_list")))
	setText(slot0.rtInfo:Find("empty"), "with out anything")

	slot0.ids = slot1:getCollectConfig("collection_template_list")

	slot0.itemList:align(#slot0.ids)
	triggerToggle(slot0.itemList.container:GetChild(0), true)
end

slot0.UpdateDisplay = function(slot0, slot1, slot2)
	slot3 = slot0.unlockDic[slot2]

	setActive(slot0.rtInfo:Find("empty"), not slot3)
	setActive(slot0.rtInfo:Find("content"), slot3)

	if not slot3 then
		return
	end

	slot5 = pg.dorm3d_collection_template[slot2]

	GetImageSpriteFromAtlasAsync("dorm3dcollection/" .. slot5.model, "", slot4:Find("icon"), true)
	setText(slot4:Find("name/Text"), slot5.name)
	setText(slot4:Find("desc"), slot5.desc)
	setText(slot4:Find("favor/Text"), string.format("favor plus:%d", pg.dorm3d_favor_trigger[slot5.award].num))
end

slot0.OnDestroy = function(slot0)
end

return slot0

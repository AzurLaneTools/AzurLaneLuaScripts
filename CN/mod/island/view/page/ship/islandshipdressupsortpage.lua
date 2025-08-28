slot0 = class("IslandShipDressUpSortPage", import("view.base.BaseSubView"))

slot0.getUIName = function(slot0)
	return "IslandDressUpSortUI"
end

slot0.OnLoaded = function(slot0)
	slot0.sortUIItemList = UIItemList.New(slot0._tf:Find("frame"), slot0._tf:Find("frame/tpl"))
end

slot0.OnInit = function(slot0)
	onButton(slot0, slot0._tf, function ()
		uv0:Hide()
	end, SFX_PANEL)
end

slot0.Show = function(slot0, slot1, slot2)
	uv0.super.Show(slot0)

	slot0.indexData = slot1
	slot0.callback = slot2

	slot0:InitList()
end

slot0.InitList = function(slot0)
	slot0.sortUIItemList:make(function (slot0, slot1, slot2)
		if slot0 == UIItemList.EventUpdate then
			setText(slot2:Find("Text"), setColorStr(IslandShipDressUpPageNew.Sort2CN(slot3), uv0.indexData.sortKey == IslandShipDressUpPageNew.SORT_LIST[slot1 + 1] and "#393a3c" or "#7c7e81"))
			onButton(uv0, slot2, function ()
				if uv0.callback then
					uv0.callback(uv1)
				end

				uv0:Hide()
			end, SFX_PANEL)
		end
	end)
	slot0.sortUIItemList:align(#IslandShipDressUpPageNew.SORT_LIST)
end

slot0.Hide = function(slot0)
	uv0.super.Hide(slot0)

	slot0.callback = nil
end

slot0.OnDestroy = function(slot0)
	if slot0:isShowing() then
		slot0:Hide()
	end
end

return slot0

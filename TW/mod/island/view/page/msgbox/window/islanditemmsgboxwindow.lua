slot0 = class("IslandItemMsgboxWindow", import(".IslandCommonMsgboxWindow"))

slot0.getUIName = function(slot0)
	return "IslandCommonMsgBoxWithItems"
end

slot0.OnLoaded = function(slot0)
	uv0.super.OnLoaded(slot0)

	slot0.uiItemList = UIItemList.New(slot0:findTF("items"), slot0:findTF("items/tpl"))
end

slot0.OnShow = function(slot0)
	uv0.super.OnShow(slot0)
	slot0:FlushItems(slot0.settings)
end

slot0.FlushItems = function(slot0, slot1)
	slot2 = slot1.drops

	assert(slot2)
	slot0.uiItemList:make(function (slot0, slot1, slot2)
		if slot0 == UIItemList.EventUpdate then
			updateCustomDrop(slot2, uv0[slot1 + 1])
		end
	end)
	slot0.uiItemList:align(#slot2)
end

return slot0

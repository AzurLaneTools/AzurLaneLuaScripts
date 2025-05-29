slot0 = class("IslandMsgBoxForStatusWindow", import(".IslandCommonMsgboxWindow"))

slot0.getUIName = function(slot0)
	return "IslandCommonMsgBoxForStatus"
end

slot0.OnLoaded = function(slot0)
	uv0.super.OnLoaded(slot0)

	slot0.uiItemList = UIItemList.New(slot0:findTF("list"), slot0:findTF("list/tpl"))
end

slot0.OnShow = function(slot0)
	uv0.super.OnShow(slot0)
	slot0:FlushItems(slot0.settings)
end

slot0.FlushBtn = function(slot0, slot1)
	setActive(slot0.cancelBtn, false)
end

slot0.FlushItems = function(slot0, slot1)
	slot2 = slot1.statusList

	assert(slot2)
	slot0.uiItemList:make(function (slot0, slot1, slot2)
		if slot0 == UIItemList.EventUpdate then
			setText(slot2:Find("label/Text"), setColorStr(slot3:GetName(), uv0[slot1 + 1]:IsDebuff() and "#ff7e7e" or "#5dcbff"))
			setText(slot2:Find("Text"), slot3:GetDesc())
		end
	end)
	slot0.uiItemList:align(#slot2)
end

return slot0

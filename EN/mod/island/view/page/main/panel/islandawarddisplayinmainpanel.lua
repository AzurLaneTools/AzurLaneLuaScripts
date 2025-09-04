slot0 = class("IslandAwardDisplayInMainPanel", import("view.base.BaseSubView"))
slot1 = 3
slot2 = 5

slot0.getUIName = function(slot0)
	return "IslandAwardDisplayInMainPanel"
end

slot0.OnLoaded = function(slot0)
	slot0.nameTf = slot0._tf:Find("title/name")
	slot0.container = slot0:findTF("content")
	slot0.item = slot0:findTF("tpl")
	slot0.poolContainer = slot0:findTF("pool")
end

slot0.OnInit = function(slot0)
	slot0.showItemQueue = {}
	slot0.poolList = {}
	slot0.timers = {}
	slot0.showCount = 0

	setText(slot0.nameTf, "获得")
	setActive(slot0.item, false)
end

slot0.Show = function(slot0, slot1)
	uv0.super.Show(slot0)

	slot0.isShow = true
end

slot0.Hide = function(slot0)
	uv0.super.Hide(slot0)

	slot0.isShow = false
end

slot0.ShowAwards = function(slot0, slot1)
	for slot6, slot7 in ipairs(slot1.awards) do
		slot8 = slot0:CreateItem()

		setText(findTF(slot8, "name"), string.format(slot7:getName()))
		GetImageSpriteFromAtlasAsync(slot7:getIcon(), "", findTF(slot8, "icon"))
		setText(findTF(slot8, "name/count"), slot7:getCount())
	end
end

slot0.CreateItem = function(slot0)
	slot0.showCount = slot0.showCount + 1

	if slot0.showCount > 0 and not slot0.isShow then
		slot0:Show()
	end

	slot1 = nil

	if uv0 < slot0.showCount then
		slot1 = slot0.showItemQueue[1]

		table.remove(slot0.showItemQueue, 1)

		slot0.showCount = slot0.showCount - 1
	elseif #slot0.poolList > 0 then
		slot1 = slot0.poolList[1]

		table.remove(slot0.poolList, 1)
		slot1:SetParent(slot0.container, false)

		GetOrAddComponent(slot1, typeof(CanvasGroup)).alpha = 1
	else
		slot1 = cloneTplTo(slot0.item, slot0.container)
	end

	slot1.transform:SetSiblingIndex(slot0.showCount - 1)
	table.insert(slot0.showItemQueue, slot1)

	if slot0.timers[slot1] then
		slot0.timers[slot1]:Stop()
	end

	slot0.timers[slot1] = Timer.New(function ()
		uv0:DeleteItem(uv1)
	end, uv1, 1)

	slot0.timers[slot1]:Start()

	return slot1
end

slot0.DeleteItem = function(slot0, slot1)
	slot0.showCount = slot0.showCount - 1

	if slot0.showCount <= 0 and slot0.isShow then
		slot0:Hide()
	end

	GetOrAddComponent(slot1, typeof(CanvasGroup)).alpha = 0

	table.insert(slot0.poolList, slot1)
	slot1:SetParent(slot0.poolContainer, false)
end

slot0.OnDestroy = function(slot0)
	for slot4, slot5 in pairs(slot0.timers) do
		if slot5 then
			slot5:Stop()
		end
	end
end

return slot0

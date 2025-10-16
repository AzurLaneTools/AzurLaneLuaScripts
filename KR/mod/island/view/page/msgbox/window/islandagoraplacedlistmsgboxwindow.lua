slot0 = class("IslandAgoraPlacedListMsgboxWindow", import(".IslandCommonMsgboxWindow"))

slot0.getUIName = function(slot0)
	return "IslandAgoraPlacedInfoMsgBox"
end

slot1 = function(slot0)
	slot2 = slot0.transform
	slot2 = slot2:Find("icon")
	slot2 = slot2:GetComponent(typeof(Image))
	slot3 = slot0.transform
	slot3 = slot3:Find("name")
	slot3 = slot3:GetComponent(typeof(Text))
	slot4 = slot0.transform
	slot4 = slot4:Find("count")
	slot4 = slot4:GetComponent(typeof(Text))
	slot5 = slot0.transform
	slot5 = slot5:Find("capacity")
	slot5 = slot5:GetComponent(typeof(Text))

	return {
		go = slot0,
		Update = function (slot0)
			uv0.text = slot0.name
			uv1.text = "X" .. slot0.count
			uv2.text = slot0.capacity

			LoadSpriteAsync("island/IslandFurnitureIcon/" .. slot0.icon, function (slot0)
				uv0.sprite = slot0
			end)
		end
	}
end

slot0.OnLoaded = function(slot0)
	uv0.super.OnLoaded(slot0)
	setText(slot0:findTF("list/titles/1"), i18n("island_label_furniture"))
	setText(slot0:findTF("list/titles/2"), i18n("island_label_furniture_cnt"))
	setText(slot0:findTF("list/titles/3"), i18n("island_label_furniture_capacity"))

	slot1 = slot0:findTF("capacity")
	slot0.capacityTxt = slot1:GetComponent(typeof(Text))
	slot1 = slot0._tf
	slot1 = slot1:Find("list/scrollrect")
	slot0.scrollRect = slot1:GetComponent("LScrollRect")

	slot0.scrollRect.onInitItem = function(slot0)
		uv0:OnInitItem(slot0)
	end

	slot0.scrollRect.onUpdateItem = function(slot0, slot1)
		uv0:OnUpdateItem(slot0, slot1)
	end

	slot0.cards = {}
end

slot0.FlushBtn = function(slot0, slot1)
end

slot0.OnShow = function(slot0)
	slot0.settings.content = i18n("island_label_furniture_tip")

	uv0.super.OnShow(slot0)

	slot1 = slot0.settings.list

	slot0:UpdateCapacity(slot1, slot0.settings.totalCnt)
	slot0:UpdateList(slot1)
end

slot0.UpdateCapacity = function(slot0, slot1, slot2)
	slot3 = 0

	for slot7, slot8 in ipairs(slot1) do
		slot3 = slot3 + slot8.capacity
	end

	slot0.capacityTxt.text = i18n("island_label_furniture_capacity_display") .. slot3 .. "/" .. slot2
end

slot0.OnInitItem = function(slot0, slot1)
	slot0.cards[slot1] = uv0(slot1)
end

slot0.OnUpdateItem = function(slot0, slot1, slot2)
	if not slot0.cards[slot2] then
		slot0:OnInitItem(slot2)

		slot3 = slot0.cards[slot2]
	end

	slot3.Update(slot0.settings.list[slot1 + 1])
end

slot0.UpdateList = function(slot0, slot1)
	slot0.scrollRect:SetTotalCount(#slot1)
end

slot0.OnDestroy = function(slot0)
	uv0.super.OnDestroy(slot0)
	ClearLScrollrect(slot0.scrollRect)
end

return slot0

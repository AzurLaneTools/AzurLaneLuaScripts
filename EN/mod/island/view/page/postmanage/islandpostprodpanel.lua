slot0 = class("IslandPostProdPanel", import("view.base.BaseSubView"))

slot0.getUIName = function(slot0)
	return "IslandPostProdPanel"
end

slot0.OnLoaded = function(slot0)
	slot2 = slot0._tf

	setActive(slot2:Find("tpl"), false)

	slot1 = slot0._tf
	slot1 = slot1:Find("view")
	slot0.scrollRect = slot1:GetComponent("LScrollRect")

	slot0.scrollRect.onInitItem = function(slot0)
		uv0:OnInitItem(slot0)
	end

	slot0.scrollRect.onUpdateItem = function(slot0, slot1)
		uv0:OnUpdateItem(slot0, slot1)
	end

	slot0.selectPanel = IslandDelegationSelectPanel.New(slot0._tf, slot0.event, setmetatable({
		isPost = true,
		ShowMsgBox = function (slot0, slot1)
			uv0.contextData:ShowMsgBox(slot1)
		end
	}, {
		__index = slot0.contextData
	}))
end

slot0.OnInit = function(slot0)
	slot0.placeIds = pg.island_set.post_manage_produce.key_value_varchar
	slot0.cards = {}
	slot0.flushAll = true
end

slot0.OnInitItem = function(slot0, slot1)
	slot0.cards[slot1] = IslandPostPlaceCard.New(slot1)
end

slot0.OnUpdateItem = function(slot0, slot1, slot2)
	if not slot0.cards[slot2] then
		slot0:OnInitItem(slot1, slot2)

		slot3 = slot0.cards[slot2]
	end

	if slot0.placeIds[slot1 + 1] then
		slot3:Update(slot4, function (slot0)
			uv0:OpenSelectPanel(slot0)
		end)
	end
end

slot0.Show = function(slot0)
	slot0.super.Show(slot0)

	if slot0.flushAll then
		slot0:Flush()
	end

	slot0.flushAll = false
end

slot0.Flush = function(slot0)
	slot0.buildingAgency = getProxy(IslandProxy):GetIsland():GetBuildingAgency()
	slot0.buildings = slot0.buildingAgency:GetBuildings()

	slot0.scrollRect:SetTotalCount(#slot0.placeIds, -1)

	if slot0.selectPanel:isShowing() then
		slot0.selectPanel:ExecuteAction("Flush")
	end
end

slot0.FlushSlot = function(slot0, slot1)
	slot2 = pg.island_production_slot[slot1].place

	for slot6, slot7 in pairs(slot0.cards) do
		if slot7.id == slot2 then
			slot7:UpdateSlot(slot1)
		end
	end

	if slot0.selectPanel:isShowing() then
		slot0.selectPanel:ExecuteAction("Flush")
	end
end

slot0.OpenSelectPanel = function(slot0, slot1)
	slot0.selectPanel:ExecuteAction("Show", slot1)
end

slot0.Hide = function(slot0)
	slot0.super.Hide(slot0)
	slot0.selectPanel:ExecuteAction("Hide")
end

slot0.OnDestroy = function(slot0)
	ClearLScrollrect(slot0.scrollRect)

	if slot0.selectPanel then
		slot0.selectPanel:Destroy()

		slot0.selectPanel = nil
	end

	for slot4, slot5 in pairs(slot0.cards) do
		slot5:Dispose()
	end

	slot0.cards = {}
end

return slot0

slot0 = class("IslandTechCentrePanel", import("view.base.BaseSubView"))

slot0.getUIName = function(slot0)
	return "IslandTechCentrePanel"
end

slot0.OnLoaded = function(slot0)
	slot1 = slot0._tf
	slot0.viewTF = slot1:Find("view")
	slot1 = slot0.viewTF
	slot1 = slot1:Find("content")
	slot0.scrollRect = slot1:GetComponent("LScrollRect")

	slot0.scrollRect.onInitItem = function(slot0)
		uv0:OnInitItem(slot0)
	end

	slot0.scrollRect.onUpdateItem = function(slot0, slot1)
		uv0:OnUpdateItem(slot0, slot1)
	end
end

slot0.OnInit = function(slot0)
	slot0:InifConfigData()

	slot0.cards = {}
end

slot0.InifConfigData = function(slot0)
	slot0.config = pg.island_technology_template
	slot0.level2Ids = {}
	slot0.levels = {}
	slot0.allIds = slot0.config.get_id_list_by_tech_belong[IslandTechBelong.CENTRE]

	for slot4, slot5 in ipairs(slot0.allIds) do
		if not slot0.level2Ids[slot0.config[slot5].island_level] then
			slot0.level2Ids[slot6] = {}

			table.insert(slot0.levels, slot6)
		end

		table.insert(slot0.level2Ids[slot6], slot5)
	end

	for slot4, slot5 in pairs(slot0.level2Ids) do
		table.sort(slot5, CompareFuncs({
			function (slot0)
				return uv0.config[slot0].axis[2]
			end,
			function (slot0)
				return slot0
			end
		}))
	end

	table.sort(slot0.levels)

	slot0.level2UIList = {}
end

slot0.OnInitItem = function(slot0, slot1)
	slot0.cards[slot1] = IslandTechCentreCard.New(slot1)
end

slot0.OnUpdateItem = function(slot0, slot1, slot2)
	if not slot0.cards[slot2] then
		slot0:OnInitItem(slot2)

		slot3 = slot0.cards[slot2]
	end

	slot3:Update(slot5, slot0.level2Ids[slot0.levels[slot1 + 1]], slot4 == #slot0.levels, slot0.islandLevel < slot5 or slot0:IsAnyUnFinish(slot0.levels[slot1] and slot0.level2Ids[slot7] or {}), slot0.contextData.onItemClick)
end

slot0.IsAnyUnFinish = function(slot0, slot1)
	return underscore.any(slot1, function (slot0)
		return not uv0.techAgency:IsFinishedTech(slot0)
	end)
end

slot0.Show = function(slot0)
	slot0.super.Show(slot0)
	slot0:Flush()
	slot0:AutoFocus()
end

slot0.Flush = function(slot0)
	slot1 = getProxy(IslandProxy):GetIsland()
	slot0.islandLevel = slot1:GetLevel()
	slot0.techAgency = slot1:GetTechnologyAgency()
	slot0.scrollRect.enabled = true

	slot0.scrollRect:SetTotalCount(#slot0.levels, 0)
end

slot0.AutoFocus = function(slot0)
	slot0.scrollRect:ScrollTo(math.max(table.indexof(slot0.levels, slot0.config[slot0:GetFocusTechId()].island_level) - 4, 0) / (#slot0.levels - 7))
end

slot0.GetFocusTechId = function(slot0)
	slot1 = {}

	for slot5, slot6 in ipairs(slot0.allIds) do
		if not slot1[slot0.techAgency:GetTechnology(slot6):GetStatus()] then
			slot1[slot7] = {}
		end

		table.insert(slot1[slot7], slot6)
	end

	for slot5, slot6 in ipairs(IslandTechTreePanel.FocusPriorities) do
		if slot1[slot6] and #slot7 > 0 then
			table.sort(slot7, CompareFuncs({
				function (slot0)
					return uv0.config[slot0].island_level
				end,
				function (slot0)
					return slot0
				end
			}))

			return slot7[1]
		end
	end

	return slot0.allIds[1]
end

slot0.OnDestroy = function(slot0)
	ClearLScrollrect(slot0.scrollRect)

	for slot4, slot5 in pairs(slot0.cards) do
		slot5:Dispose()
	end

	slot0.cards = {}
end

return slot0

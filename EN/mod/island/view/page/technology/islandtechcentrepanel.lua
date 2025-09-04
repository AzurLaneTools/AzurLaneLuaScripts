slot0 = class("IslandTechCentrePanel", import("view.base.BaseSubView"))

slot0.getUIName = function(slot0)
	return "IslandTechCentrePanel"
end

slot0.OnLoaded = function(slot0)
	slot1 = slot0._tf:Find("view/content")
	slot0.uiList = UIItemList.New(slot1, slot1:Find("tpl"))
end

slot0.OnInit = function(slot0)
	slot0.uiList:make(function (slot0, slot1, slot2)
		if slot0 == UIItemList.EventInit then
			uv0:InitVerticalItem(slot1, slot2)
		elseif slot0 == UIItemList.EventUpdate then
			uv0:UpdateVerticalItem(slot1, slot2)
		end
	end)
	slot0:InifConfigData()
end

slot0.InifConfigData = function(slot0)
	slot0.config = pg.island_technology_template
	slot0.level2Ids = {}
	slot0.levels = {}

	for slot4, slot5 in ipairs(slot0.config.get_id_list_by_tech_belong[IslandTechBelong.CENTRE]) do
		if not slot0.level2Ids[slot0.config[slot5].island_level] then
			slot0.level2Ids[slot6] = {}

			table.insert(slot0.levels, slot6)
		end

		table.insert(slot0.level2Ids[slot6], slot5)
	end

	table.sort(slot0.levels)

	slot0.level2UIList = {}
end

slot0.InitVerticalItem = function(slot0, slot1, slot2)
	setText(slot2:Find("level/lv"), "LV." .. slot0.levels[slot1 + 1])
	setActive(slot2:Find("line"), slot1 + 1 ~= #slot0.levels)

	slot4 = slot0.level2Ids[slot3]
	slot5 = slot2:Find("items_view/content")
	slot6 = UIItemList.New(slot5, slot5:Find("tpl"))

	slot6:make(function (slot0, slot1, slot2)
		if slot0 == UIItemList.EventInit then
			uv0.name = uv1

			uv2:InitItem(slot1, slot2, uv1)
		elseif slot0 == UIItemList.EventUpdate then
			uv2:UpdateItem(slot1, slot2, uv1)
		end
	end)

	slot0.level2UIList[slot3] = slot6
end

slot0.UpdateVerticalItem = function(slot0, slot1, slot2)
	slot3 = slot0.levels[slot1 + 1]

	slot0.level2UIList[slot3]:align(#slot0.level2Ids[slot3])
	setActive(slot2:Find("lock"), slot0.islandLevel < slot3 or slot0:IsAnyUnFinish(slot0.levels[slot1] and slot0.level2Ids[slot5] or {}))
end

slot0.IsAnyUnFinish = function(slot0, slot1)
	return underscore.any(slot1, function (slot0)
		return not uv0.techAgency:IsFinishedTech(slot0)
	end)
end

slot0.InitItem = function(slot0, slot1, slot2, slot3)
	slot4 = slot0.level2Ids[slot3]
	slot5 = slot4[slot1 + 1]
	slot2.name = slot5
	slot6 = slot0.techAgency:GetTechnology(slot4[slot1 + 1])

	setText(slot2:Find("corner/Text"), slot0.config[slot5].tech_level)
	LoadImageSpriteAsync("island/IslandTechnology/" .. slot0.config[slot5].tech_icon, slot2:Find("icon"), true)
	setActive(slot2:Find("line"), slot1 + 1 ~= #slot4)
end

slot0.UpdateItem = function(slot0, slot1, slot2, slot3)
	slot4 = slot0.level2Ids[slot3]
	slot5 = slot4[slot1 + 1]

	setActive(slot2:Find("receive"), slot0.techAgency:GetTechnology(slot4[slot1 + 1]):GetStatus() == IslandTechnology.STATUS.RECEIVE)
	setActive(slot2:Find("studying"), slot7 == IslandTechnology.STATUS.STUDYING)
	setImageAlpha(slot2:Find("icon"), (slot7 == IslandTechnology.STATUS.STUDYING or slot7 == IslandTechnology.STATUS.NORMAL and slot6:GetFinishedCnt() == 0) and 0.5 or 1)
	onButton(slot0, slot2, function ()
		existCall(uv0.contextData.onItemClick, uv1.id)
	end, SFX_PANEL)
end

slot0.Show = function(slot0)
	slot0.super.Show(slot0)
	slot0:Flush()
end

slot0.Flush = function(slot0)
	slot1 = getProxy(IslandProxy):GetIsland()
	slot0.islandLevel = slot1:GetLevel()
	slot0.techAgency = slot1:GetTechnologyAgency()

	slot0.uiList:align(#slot0.levels)
end

slot0.OnDestroy = function(slot0)
end

return slot0

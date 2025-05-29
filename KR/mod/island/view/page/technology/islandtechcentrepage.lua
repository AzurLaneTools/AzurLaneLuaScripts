slot0 = class("IslandTechCentrePage", import("...base.IslandBasePage"))

slot0.getUIName = function(slot0)
	return "IslandTechCentreUI"
end

slot0.OnLoaded = function(slot0)
	slot1 = slot0._tf:Find("left")

	setText(slot1:Find("level/name"), i18n1("岛屿等级"))

	slot0.levelTF = slot1:Find("level/value")
	slot3 = slot0._tf:Find("right"):Find("view/content")
	slot0.uiList = UIItemList.New(slot3, slot3:Find("tpl"))
	slot0.detailPanel = IslandTechDetailPanel.New(slot0._tf, slot0.event, slot0.contextData)
	slot0.quickPanel = IslandTechQuickPanel.New(slot0._tf, slot0.event, slot0.contextData)
end

slot0.OnInit = function(slot0)
	onButton(slot0, slot0._tf:Find("top/back"), function ()
		uv0:Hide()
	end, SFX_PANEL)
	onButton(slot0, slot0._tf:Find("top/home"), function ()
		uv0:emit(BaseUI.ON_HOME)
	end, SFX_PANEL)
	slot0.uiList:make(function (slot0, slot1, slot2)
		if slot0 == UIItemList.EventInit then
			uv0:InitVerticalItem(slot1, slot2)
		elseif slot0 == UIItemList.EventUpdate then
			uv0:UpdateVerticalItem(slot1, slot2)
		end
	end)
	slot0:InifConfigData()
end

slot0.AddListeners = function(slot0)
	slot0:AddListener(GAME.ISLAND_UNLOCK_TECH_DONE, slot0.Flush)
	slot0:AddListener(GAME.ISLAND_FINISH_TECH_IMMD_DONE, slot0.Flush)
	slot0:AddListener(GAME.ISLAND_FINISH_DELEGATION_DONE, slot0.Flush)
	slot0:AddListener(GAME.ISLAND_GET_DELEGATION_AWARD_DONE, slot0.Flush)
end

slot0.RemoveListeners = function(slot0)
	slot0:RemoveListener(GAME.ISLAND_UNLOCK_TECH_DONE, slot0.Flush)
	slot0:RemoveListener(GAME.ISLAND_FINISH_TECH_IMMD_DONE, slot0.Flush)
	slot0:RemoveListener(GAME.ISLAND_FINISH_DELEGATION_DONE, slot0.Flush)
	slot0:RemoveListener(GAME.ISLAND_GET_DELEGATION_AWARD_DONE, slot0.Flush)
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
			uv0:InitItem(slot1, slot2, uv1)
		elseif slot0 == UIItemList.EventUpdate then
			uv0:UpdateItem(slot1, slot2, uv1)
		end
	end)

	slot0.level2UIList[slot3] = slot6
end

slot0.UpdateVerticalItem = function(slot0, slot1, slot2)
	setActive(slot2:Find("lock"), slot0.islandLevel < slot0.levels[slot1 + 1])
	slot0.level2UIList[slot3]:align(#slot0.level2Ids[slot3])
end

slot0.InitItem = function(slot0, slot1, slot2, slot3)
	slot4 = slot0.level2Ids[slot3]
	slot5 = slot4[slot1 + 1]
	slot6 = slot0.techAgency:GetTechnology(slot4[slot1 + 1])

	setText(slot2:Find("corner/Text"), slot0.config[slot5].tech_level)
	LoadImageSpriteAsync("IslandTechnology/" .. slot0.config[slot5].tech_icon, slot2:Find("icon"), true)
	setActive(slot2:Find("line"), slot1 + 1 ~= #slot4)
end

slot0.UpdateItem = function(slot0, slot1, slot2, slot3)
	slot4 = slot0.level2Ids[slot3]
	slot5 = slot4[slot1 + 1]

	if not slot0.techAgency:GetTechnology(slot4[slot1 + 1]):IsUnlock() then
		setActive(slot2:Find("unlock"), slot6:CanUnlock())
		onButton(slot0, slot2, function ()
			if uv0:CanUnlock() then
				uv1:emit(IslandMediator.ON_UNLOCK_TECH, uv0.id)
			else
				pg.TipsMgr.GetInstance():ShowTips("不满足解锁条件")
			end
		end, SFX_PANEL)
	else
		onButton(slot0, slot2, function ()
			uv0.detailPanel:ExecuteAction("Show", uv1.id)
		end, SFX_PANEL)
		setActive(slot2:Find("unlock"), false)
	end
end

slot0.OnShow = function(slot0)
	slot1 = getProxy(IslandProxy):GetIsland()
	slot0.islandLevel = slot1:GetLevel()

	setText(slot0.levelTF, slot0.islandLevel)

	slot0.techAgency = slot1:GetTechnologyAgency()

	slot0.quickPanel:ExecuteAction("Show")
	slot0:Flush()
end

slot0.Flush = function(slot0)
	slot0.uiList:align(#slot0.levels)
	slot0.quickPanel:ExecuteAction("Flush")
end

slot0.OnHide = function(slot0)
	slot0.quickPanel:ExecuteAction("OffToggle")
	slot0.quickPanel:ExecuteAction("Hide")
end

slot0.OnDestroy = function(slot0)
	if slot0.detailPanel then
		slot0.detailPanel:Destroy()

		slot0.detailPanel = nil
	end

	if slot0.quickPanel then
		slot0.quickPanel:Destroy()

		slot0.quickPanel = nil
	end
end

return slot0

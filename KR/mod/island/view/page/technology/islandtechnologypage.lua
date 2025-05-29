slot0 = class("IslandTechnologyPage", import("...base.IslandBasePage"))

slot0.getUIName = function(slot0)
	return "IslandTechnologyUI"
end

slot0.OnLoaded = function(slot0)
	slot0.inviteBtn = slot0._tf:Find("top/invite")
	slot0.centreInfoTF = slot0._tf:Find("left")
	slot1 = slot0._tf:Find("content")
	slot0.typeUIList = UIItemList.New(slot1, slot1:GetChild(0))
	slot0.quickPanel = IslandTechQuickPanel.New(slot0._tf, slot0.event, slot0.contextData)
	slot0.overviewPanel = IslandTechOverviewPanel.New(slot0._tf, slot0.event, slot0.contextData)
end

slot0.OnInit = function(slot0)
	slot3 = slot0._tf

	onButton(slot0, slot3:Find("top/back"), function ()
		uv0:Hide()
	end, SFX_PANEL)

	slot3 = slot0._tf

	onButton(slot0, slot3:Find("top/home"), function ()
		uv0:emit(BaseUI.ON_HOME)
	end, SFX_PANEL)
	onButton(slot0, slot0.inviteBtn, function ()
		uv0:OpenPage(IslandInvitePage)
		uv0:FoldSubViewPanelPanel()
	end, SFX_PANEL)

	slot3 = slot0.centreInfoTF

	onButton(slot0, slot3:Find("centre"), function ()
		uv0:OpenPage(IslandTechCentrePage)
		uv0:FoldSubViewPanelPanel()
	end, SFX_PANEL)

	slot0.types = IslandTechBelong.COMMON_SHOW_TYPES
	slot1 = slot0.typeUIList

	slot1:make(function (slot0, slot1, slot2)
		if slot0 == UIItemList.EventInit then
			uv0:InitTypeItem(slot1, slot2)
		elseif slot0 == UIItemList.EventUpdate then
			uv0:UpdateTypeItem(slot1, slot2)
		end
	end)
end

slot0.AddListeners = function(slot0)
	slot0:AddListener(GAME.ISLAND_START_DELEGATION_DONE, slot0.Flush)
	slot0:AddListener(GAME.ISLAND_FINISH_TECH_IMMD_DONE, slot0.Flush)
	slot0:AddListener(GAME.ISLAND_FINISH_DELEGATION_DONE, slot0.Flush)
	slot0:AddListener(GAME.ISLAND_GET_DELEGATION_AWARD_DONE, slot0.Flush)
end

slot0.RemoveListeners = function(slot0)
	slot0:RemoveListener(GAME.ISLAND_START_DELEGATION_DONE, slot0.Flush)
	slot0:RemoveListener(GAME.ISLAND_FINISH_TECH_IMMD_DONE, slot0.Flush)
	slot0:RemoveListener(GAME.ISLAND_FINISH_DELEGATION_DONE, slot0.Flush)
	slot0:RemoveListener(GAME.ISLAND_GET_DELEGATION_AWARD_DONE, slot0.Flush)
end

slot0.OnShow = function(slot0)
	slot0:Flush()
	slot0:CheckAutoFinish()
	slot0:ShowSubViewPanel()
end

slot0.Flush = function(slot0)
	slot0.techAgency = getProxy(IslandProxy):GetIsland():GetTechnologyAgency()

	slot0.typeUIList:align(#slot0.types)
	slot0:FlushCentre()
	slot0.quickPanel:ExecuteAction("Flush")
	slot0.overviewPanel:ExecuteAction("Flush")
end

slot0.CheckAutoFinish = function(slot0)
	slot1 = {}

	for slot6, slot7 in ipairs(slot0.techAgency:GetAutoFinishList()) do
		table.insert(slot1, function (slot0)
			uv0:emit(IslandMediator.ON_FINISH_TECH_IMMD, uv1, slot0)
		end)
	end

	seriesAsync(slot1, function ()
		warning("auto finish end, cnt:", #uv0)
	end)
end

slot0.InitTypeItem = function(slot0, slot1, slot2)
	slot3 = slot0.types[slot1 + 1]

	setText(slot2:Find("info/name"), IslandTechBelong.Names[slot3])
	LoadImageSpriteAsync("islandtechnology/type_" .. IslandTechBelong.Fields[slot3], slot2:Find("info/icon"))
	onButton(slot0, slot2, function ()
		uv0:OpenPage(IslandTechTreePage, uv1)
		uv0:FoldSubViewPanelPanel()
	end, SFX_PANEL)
end

slot0.UpdateTypeItem = function(slot0, slot1, slot2)
	slot4 = slot0.techAgency:GetPctByType(slot0.types[slot1 + 1])

	setText(slot2:Find("info/Text"), slot4)
	slot0:UpdateProgress(slot2:Find("info/progress"), slot4)
	setActive(slot2:Find("line"), slot4 == 100)
end

slot0.UpdateProgress = function(slot0, slot1, slot2)
	setFillAmount(slot1, slot2 / 100)

	slot3 = slot2 == 0 or slot2 == 100

	setActive(slot1:Find("pointer"), not slot3)

	if not slot3 then
		slot4 = slot2 / 100 * 360

		setLocalEulerAngles(slot1:Find("pointer"), {
			z = slot4
		})
		setLocalEulerAngles(slot1:Find("pointer/mask/ring"), {
			z = 360 - slot4
		})
	end
end

slot0.FlushCentre = function(slot0)
	setText(slot0.centreInfoTF:Find("level"), getProxy(IslandProxy):GetIsland():GetLevel())
	slot0:UpdateProgress(slot0.centreInfoTF:Find("progress"), slot0.techAgency:GetPctByType(IslandTechBelong.CENTRE))
end

slot0.ShowSubViewPanel = function(slot0)
	slot0.quickPanel:ExecuteAction("Show")
	slot0.overviewPanel:ExecuteAction("Show")
end

slot0.FoldSubViewPanelPanel = function(slot0)
	slot0.quickPanel:ExecuteAction("OffToggle")
	slot0.overviewPanel:ExecuteAction("OffToggle")
end

slot0.HideSubViewPanel = function(slot0)
	slot0:FoldSubViewPanelPanel()
	slot0.quickPanel:ExecuteAction("Hide")
	slot0.overviewPanel:ExecuteAction("Hide")
end

slot0.OnHide = function(slot0)
	slot0:HideSubViewPanel()
end

slot0.OnDestroy = function(slot0)
	if slot0.quickPanel then
		slot0.quickPanel:Destroy()

		slot0.quickPanel = nil
	end

	if slot0.overviewPanel then
		slot0.overviewPanel:Destroy()

		slot0.overviewPanel = nil
	end
end

return slot0

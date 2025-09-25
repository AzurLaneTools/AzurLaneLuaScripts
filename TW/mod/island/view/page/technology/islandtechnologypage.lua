slot0 = class("IslandTechnologyPage", import("...base.IslandBasePage"))

slot0.getUIName = function(slot0)
	return "IslandTechnologyUI"
end

slot0.OnLoaded = function(slot0)
	slot1 = slot0._tf
	slot0.centreToggleTF = slot1:Find("adapt/types/1")
	slot1 = slot0.centreToggleTF
	slot0.centreTipTF = slot1:Find("tip")
	slot1 = slot0._tf
	slot1 = slot1:Find("adapt/types/content")
	slot0.typeUIList = UIItemList.New(slot1, slot1:Find("tpl"))
	slot2 = slot0._tf
	slot0.pages = {}
	slot7 = slot2:Find("adapt/pages")
	slot8 = slot0.event
	slot0.pages[IslandTechBelong.CENTRE] = IslandTechCentrePanel.New(slot7, slot8, setmetatable({
		onItemClick = function (slot0, slot1)
			uv0.detailPanel:ExecuteAction("Show", slot0, slot1)
		end
	}, {
		__index = slot0.contextData
	}))

	for slot7, slot8 in ipairs(IslandTechBelong.COMMON_SHOW_TYPES) do
		slot0.pages[slot8] = IslandTechTreePanel.New(slot2, slot0.event, setmetatable({
			type = slot8
		}, {
			__index = slot3
		}))
	end

	slot0.quickPanel = IslandTechQuickPanel.New(slot0._tf, slot0.event, setmetatable({
		onGetAwardDone = function (slot0)
			uv0:OpenPage(IslandTechAwardPage, slot0)
		end
	}, {
		__index = slot0.contextData
	}))

	slot0.quickPanel:RegisterView(slot0.viewComponent)

	slot0.detailPanel = IslandTechDetailPanel.New(slot0._tf, slot0.event, setmetatable({
		onSelecteShip = function ()
			uv0:OpenPage(IslandShipSelectPage, {
				confirmFunc = function (slot0)
					uv0.detailPanel:ExecuteAction("OnShipSelected", slot0[1])
				end
			})
		end,
		onFinishImmd = function (slot0)
			uv0:emit(IslandMediator.ON_FINISH_TECH_IMMD, slot0, function ()
				uv0:OpenPage(IslandTechAwardPage, uv1)
			end)
		end,
		onGetAwardDone = function (slot0)
			uv0:OpenPage(IslandTechAwardPage, slot0)
		end,
		openTicketPage = function (slot0)
			uv0:OpenPage(IslandTicketUsePage, IslandUseTicketCommand.TYPES.APPOINT, slot0)
		end
	}, {
		__index = slot0.contextData
	}))

	slot0.detailPanel:RegisterView(slot0.viewComponent)
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
	onToggle(slot0, slot0.centreToggleTF, function (slot0)
		if slot0 and uv0.curPage ~= IslandTechBelong.CENTRE then
			uv0.curPage = IslandTechBelong.CENTRE

			uv0:SwitchPage()
		end
	end, SFX_PANEL)

	slot0.commonTypes = IslandTechBelong.COMMON_SHOW_TYPES
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
	slot0:AddListener(GAME.ISLAND_UNLOCK_TECH_DONE, slot0.Flush)
	slot0:AddListener(GAME.ISLAND_START_DELEGATION_DONE, slot0.Flush)
	slot0:AddListener(GAME.ISLAND_FINISH_TECH_IMMD_DONE, slot0.CheckAutoUnlock)
	slot0:AddListener(GAME.ISLAND_FINISH_DELEGATION_DONE, slot0.Flush)
	slot0:AddListener(GAME.ISLAND_GET_DELEGATION_AWARD_DONE, slot0.CheckAutoUnlock)
end

slot0.RemoveListeners = function(slot0)
	slot0:RemoveListener(GAME.ISLAND_UNLOCK_TECH_DONE, slot0.Flush)
	slot0:RemoveListener(GAME.ISLAND_START_DELEGATION_DONE, slot0.Flush)
	slot0:RemoveListener(GAME.ISLAND_FINISH_TECH_IMMD_DONE, slot0.CheckAutoUnlock)
	slot0:RemoveListener(GAME.ISLAND_FINISH_DELEGATION_DONE, slot0.Flush)
	slot0:RemoveListener(GAME.ISLAND_GET_DELEGATION_AWARD_DONE, slot0.CheckAutoUnlock)
end

slot0.InitTypeItem = function(slot0, slot1, slot2)
	slot3 = slot0.commonTypes[slot1 + 1]
	slot2.name = slot3
	slot4 = IslandTechBelong.Names[slot3]

	setText(slot2:Find("unsel"), slot4)
	setText(slot2:Find("sel/content/Text"), slot4)
	LoadImageSpriteAsync("island/islandtechnology/tech_type_" .. IslandTechBelong.Fields[slot3], slot2:Find("sel/content/Image"), true)
	onToggle(slot0, slot2, function (slot0)
		if slot0 and uv0.curPage ~= uv1 then
			uv0.curPage = uv1

			uv0:SwitchPage()
		end
	end, SFX_PANEL)
end

slot0.UpdateTypeItem = function(slot0, slot1, slot2)
	slot3 = slot0.commonTypes[slot1 + 1]

	setActive(slot2:Find("unsel/tip"), slot0:IsReceiveByType(slot3))
	setActive(slot2:Find("sel/tip"), slot0:IsReceiveByType(slot3))
end

slot0.IsReceiveByType = function(slot0, slot1)
	for slot5, slot6 in pairs(slot0.techAgency:GetTechnologys()) do
		if slot6:getConfig("tech_belong") == slot1 and slot6:GetStatus() == IslandTechnology.STATUS.RECEIVE then
			return true
		end
	end

	return false
end

slot0.FlushCentreTip = function(slot0)
	setActive(slot0.centreTipTF, slot0:IsReceiveByType(IslandTechBelong.CENTRE))
end

slot0.SwitchPage = function(slot0)
	for slot4, slot5 in pairs(slot0.pages) do
		if slot4 == slot0.curPage then
			slot5:ExecuteAction("Show")
		else
			slot5:ExecuteAction("Hide")
		end
	end
end

slot0.OnShow = function(slot0)
	triggerToggle(slot0.centreToggleTF, true)
	slot0.quickPanel:ExecuteAction("Show")
	slot0:CheckAutoUnlock()
end

slot0.CheckAutoUnlock = function(slot0)
	slot1 = getProxy(IslandProxy)
	slot1 = slot1:GetIsland()
	slot1 = slot1:GetTechnologyAgency()

	slot1:TryAutoUnlock(function ()
		uv0:Flush()
	end)
end

slot0.Flush = function(slot0)
	slot0.techAgency = getProxy(IslandProxy):GetIsland():GetTechnologyAgency()

	slot0.typeUIList:align(#slot0.commonTypes)
	slot0:FlushCentreTip()
	slot0.pages[slot0.curPage]:ExecuteAction("Flush")
	slot0.quickPanel:ExecuteAction("Flush")

	if slot0.detailPanel:isShowing() then
		slot0.detailPanel:ExecuteAction("Flush")
	end
end

slot0.OnHide = function(slot0)
	slot0.quickPanel:ExecuteAction("Hide")
	slot0.detailPanel:ExecuteAction("Hide")
end

slot0.OnDisable = function(slot0)
	slot0:OnHide()
end

slot0.OnDestroy = function(slot0)
	if slot0.quickPanel then
		slot0.quickPanel:Destroy()

		slot0.quickPanel = nil
	end

	if slot0.detailPanel then
		slot0.detailPanel:Destroy()

		slot0.detailPanel = nil
	end

	for slot4, slot5 in pairs(slot0.pages) do
		if slot5 then
			slot5:Destroy()

			slot5 = nil
		end
	end
end

return slot0

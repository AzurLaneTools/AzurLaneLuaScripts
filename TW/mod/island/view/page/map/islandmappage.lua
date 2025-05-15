slot0 = class("IslandMapPage", import("...base.IslandBasePage"))
slot0.HIDE_DESC = "IslandMapPage:HIDE_DESC"

slot0.getUIName = function(slot0)
	return "IslandMapUI"
end

slot0.OnLoaded = function(slot0)
	slot0.maps = {
		[1001] = slot0:findTF("bg/1001"),
		[1002] = slot0:findTF("bg/1002"),
		[1003] = slot0:findTF("bg/1003"),
		[1004] = slot0:findTF("bg/1004"),
		[1005] = slot0:findTF("bg/1005")
	}

	setText(slot0:findTF("adapt/title/Text"), i18n1("岛屿地图"))
end

slot0.OnInit = function(slot0)
	for slot4, slot5 in pairs(slot0.maps) do
		onButton(slot0, slot5, function ()
			if not uv0:CheckUnlock(uv1) then
				return
			end

			uv0:ShowDesc(uv1)
		end, SFX_PANEL)
	end

	slot3 = slot0._tf

	onButton(slot0, slot3:Find("bg"), function ()
		if uv0.selectedId then
			uv0:HideSelected()
		end
	end, SFX_PANEL)

	slot3 = slot0._tf

	onButton(slot0, slot3:Find("adapt/back"), function ()
		uv0:ClosePage(IslandMapPage)
	end, SFX_PANEL)

	slot3 = slot0._tf

	onButton(slot0, slot3:Find("adapt/home"), function ()
		uv0:emit(BaseUI.ON_HOME)
	end, SFX_PANEL)
	slot0:bind(uv0.HIDE_DESC, function ()
		uv0:HideSelected()
	end)

	slot0.timers = {}
end

slot0.OnShow = function(slot0)
	slot0:Flush()
end

slot0.Flush = function(slot0)
	for slot4, slot5 in pairs(slot0.maps) do
		setActive(slot5:Find("selcted"), false)

		slot6 = slot0:CheckUnlock(slot4)

		setActive(slot5:Find("lock"), not slot6)

		if slot6 then
			slot0:CheckProductions(slot4)
			slot0:CheckAcceptableTask(slot4)
			slot0:CheckFinishableTask(slot4)
		else
			setActive(slot5:Find("full"), false)
			setActive(slot5:Find("finish"), false)
			setActive(slot5:Find("fetch"), false)
		end
	end
end

slot0.OnHide = function(slot0)
	slot0:RemoveAllTimer()
end

slot0.CheckUnlock = function(slot0, slot1)
	return getProxy(IslandProxy):GetIsland():GetAblityAgency():IsUnlockMap(slot1)
end

slot0.CheckAcceptableTask = function(slot0, slot1)
	(function (slot0)
		SetActive(uv0.maps[uv1]:Find("fetch"), slot0)
	end)(#getProxy(IslandProxy):GetIsland():GetTaskAgency():GetCanAcceptTasksByMapId(slot1) > 0)
end

slot0.CheckFinishableTask = function(slot0, slot1)
	(function (slot0)
		SetActive(uv0.maps[uv1]:Find("finish"), slot0)
	end)(#getProxy(IslandProxy):GetIsland():GetTaskAgency():GetCanSubmitTasksByMapId(slot1) > 0)
end

slot0.CheckProductions = function(slot0, slot1)
	slot2 = function(slot0)
		SetActive(uv0.maps[uv1]:Find("full"), slot0)
	end

	if slot0.timers[slot1] then
		slot0.timers[slot1]:Stop()

		slot0.timers[slot1] = nil
	end

	if getProxy(IslandProxy):GetIsland():GetBuildingAgency():GetMinimumDelegationCompletionTimeByMapId(slot1) < 0 then
		slot2(false)

		return
	end

	if slot4 - pg.TimeMgr.GetInstance():GetServerTime() <= 0 then
		slot2(true)

		return
	end

	slot0.timers[slot1] = Timer.New(function ()
		uv0(true)
	end, slot6, 1)

	slot0.timers[slot1]:Start()
end

slot0.RemoveAllTimer = function(slot0)
	for slot4, slot5 in pairs(slot0.timers) do
		slot5:Stop()
	end

	slot0.timers = {}
end

slot0.ShowDesc = function(slot0, slot1)
	if slot0.selectedId then
		slot0:HideSelected(slot0.selectedId)
	end

	setActive(slot0.maps[slot1]:Find("selcted"), true)
	slot0:OpenPage(IslandMapDescPage, slot1)

	slot0.selectedId = slot1
end

slot0.HideSelected = function(slot0)
	setActive(slot0.maps[slot0.selectedId]:Find("selcted"), false)
	slot0:ClosePage(IslandMapDescPage)

	slot0.selectedId = nil
end

slot0.OnDestroy = function(slot0)
	slot0:RemoveAllTimer()
end

return slot0

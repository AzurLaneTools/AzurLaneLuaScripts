slot0 = class("TwoPointFiveMainPage", import("view.activity.CorePage.CoreActivityPage"))

slot0.OnInit = function(slot0)
	slot0.storyBtn = slot0._tf:Find("AD/story_btn")
	slot0.redPoint = slot0.storyBtn:Find("redPoint")
end

slot0.OnFirstFlush = function(slot0)
	uv0.super.OnFirstFlush(slot0)

	slot0.scenario = slot0:GetOutPostScenarioPage().New(slot0._tf, slot0.event)

	slot0.scenario:SetCoreStoryPage(slot0)
	slot0.scenario:RegisterView(slot0.coreActivityUI)

	if type(type(slot0.activity:getConfig("config_client")) == "table" and slot1.intro_story or nil) == "table" then
		slot2 = slot2[1]
	end

	if slot2 and slot2 ~= "" and not pg.NewStoryMgr.GetInstance():IsPlayed(slot2) then
		slot3:Play(slot2)
	end

	onButton(slot0, slot0.storyBtn, function ()
		uv0.scenario:Load()
		uv0.scenario:SetActivity(uv0.activity)
		uv0.scenario:UpdateStoryTask()
		uv0.scenario:ActionInvoke("UpdateView")
		uv0:ShowScenarioLayer(true)
		PlayerPrefs.SetInt(Activity.GetPlayerActivyIDKey(uv0.activity.id), 1)
	end, SFX_PANEL)
	slot0:refreshRed()
end

slot0.OnUpdateFlush = function(slot0)
	uv0.super.OnUpdateFlush(slot0)
	slot0:refreshRed()

	if slot0.coreActivityUI.contextData.activeScenario and not slot0:IsShowingPopWindow() then
		triggerButton(slot0.storyBtn)
	end
end

slot0.GetOutPostScenarioPage = function(slot0)
	return TwoPointFiveScenarioPage
end

slot0.refreshRed = function(slot0)
	setActive(slot0.redPoint, slot0.activity:readyToAchieve())
end

slot0.ShowScenarioLayer = function(slot0, slot1)
	if not slot0.coreActivityUI.exited then
		slot0.coreActivityUI:ActiveScenarioLayer(slot1)
	end

	if slot1 then
		slot0.scenario:ActionInvoke("Show")
	else
		slot0.scenario:Hide()
	end
end

slot0.IsShowingPopWindow = function(slot0)
	return slot0.scenario and slot0.scenario:isShowing() or false
end

slot0.ClosePopWindow = function(slot0)
	if slot0:IsShowingPopWindow() then
		slot0:ShowScenarioLayer(false)
	end
end

slot0.OnDestroy = function(slot0)
	if slot0.scenario then
		slot0:ClosePopWindow()
		slot0.scenario:Destroy()

		slot0.scenario = nil
	end
end

return slot0

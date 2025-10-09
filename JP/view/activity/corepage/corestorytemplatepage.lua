slot0 = class("CoreStoryTemplatePage", import("view.activity.CorePage.CoreActivityPage"))

slot0.OnInit = function(slot0)
	slot0.bg = slot0:findTF("bg_story")
	slot0.ad = slot0:findTF("AD")
	slot0.goBtn = slot0:findTF("AD/go_btn")
	slot0.scenario = CoreScenarioTemplatePage.New(slot0._tf)

	slot0.scenario:SetCoreStoryPage(slot0)
	slot0.scenario:Load()

	slot0.loader = AutoLoader.New()
	slot0.mapGroup = {}
	slot0.currentBG = nil
end

slot0.OnFirstFlush = function(slot0)
	onButton(slot0, slot0.goBtn, function ()
		uv0.scenario:SetActivity(uv0.activity)
		uv0.scenario:UpdateStoryTask()
		uv0.scenario:UpdateView()
		uv0:ShowScenarioLayer(true)
	end, SFX_PANEL)
end

slot0.OnShowFlush = function(slot0)
	uv0.super.OnShowFlush(slot0)

	if slot0.coreActivityUI.contextData.activeScenario then
		triggerButton(slot0.goBtn)
	end
end

slot0.SwitchBG = function(slot0, slot1, slot2, slot3)
	if not slot1 or #slot1 <= 0 then
		existCall(slot2)

		return
	elseif slot3 then
		-- Nothing
	elseif table.equal(slot0.currentBG, slot1) then
		return
	end

	slot0.currentBG = slot1

	for slot7, slot8 in ipairs(slot0.mapGroup) do
		slot0.loader:ClearRequest(slot8)
	end

	table.clear(slot0.mapGroup)

	slot4 = slot0.loader

	table.insert(slot0.mapGroup, slot4:GetSpriteDirect("bg/" .. slot1[1].BG, "", function (slot0)
		setImageSprite(uv0.bg, slot0)
		SetActive(uv0.bg, true)
	end))
end

slot0.ShowScenarioLayer = function(slot0, slot1)
	if slot1 then
		slot0.scenario:Show()
		slot0.coreActivityUI:ActiveScenarioLayer(true)
		SetActive(slot0.ad, false)
		SetActive(slot0.bg, true)
	else
		slot0.scenario:Hide()
		slot0.coreActivityUI:ActiveScenarioLayer(false)
		SetActive(slot0.ad, true)
		SetActive(slot0.bg, false)
	end
end

slot0.IsShowingPopWindow = function(slot0)
	return slot0.scenario:isShowing()
end

slot0.ClosePopWindow = function(slot0)
	slot0.scenario:Hide()
	slot0:ShowScenarioLayer(false)
end

return slot0

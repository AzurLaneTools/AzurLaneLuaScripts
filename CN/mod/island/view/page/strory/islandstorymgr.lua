slot0 = class("IslandStoryMgr", import("view.base.BaseSubView"))
slot1 = 0
slot2 = 1
slot3 = 2
slot4 = Color.New(1, 0.8705, 0.4196, 1)
slot5 = Color.New(1, 1, 1, 1)

slot0.getUIName = function(slot0)
	return "IslandStoryUI"
end

slot0.OnLoaded = function(slot0)
	slot1 = slot0._tf
	slot0.skipBtn = slot1:Find("front/btns/btns/skip_button")
	slot1 = slot0._tf
	slot0.logBtn = slot1:Find("front/btns/record")
	slot1 = slot0._tf
	slot0.autoBtn = slot1:Find("front/btns/btns/auto_button")
	slot1 = findTF(slot0._tf, "front/btns/btns/auto_button/sel")
	slot0.autoBtnImg = slot1:GetComponent(typeof(Image))
	slot0.player = Dialogue3DPlayer.New(slot0)
	slot0.recordPanel = IslandStoryRecordPanel.New(slot0)
	slot0.recorder = IslandStoryRecorder.New()
	slot0.setSpeedPanel = StorySetSpeedPanel.New(slot0._tf, function (slot0)
		if uv0:IsRunning() and uv0.script then
			uv0.script:SetPlaySpeed(slot0)
		end
	end)

	setActive(slot0._go, false)

	slot0.state = uv0
end

slot0.Play = function(slot0, slot1, slot2)
	if not _IslandCore then
		return
	end

	if slot0:IsRunning() then
		slot2()

		return
	end

	slot0.state = uv0
	slot5 = IslandStory.New(pg.NewStoryMgr.GetInstance():GetScript(slot1), _IslandCore:GetView():GetUnitList(), IslandStory.MODE_DIALOGUE)
	slot0.script = slot5

	slot0:StartScript(slot5)

	slot6 = {}

	for slot10, slot11 in ipairs(slot5.steps) do
		table.insert(slot6, function (slot0)
			uv0.player:Play(uv0.recorder, uv1, uv2, slot0)
		end)
	end

	seriesAsync(slot6, function ()
		uv0:EndScript(uv1)

		if uv2 then
			uv2()
		end
	end)
end

slot0.StartScript = function(slot0, slot1)
	slot0.recorder:Clear()
	setActive(slot0._go, true)
	slot0:RegisterSkipBtn()
	slot0:RegisterLogBtn()
	slot0:RegisterAutoBtn()
	slot0.player:OnStart(slot1)

	if _IslandCore then
		_IslandCore:Link(ISLAND_EVT.START_STORY)
	end
end

slot0.RegisterAutoBtn = function(slot0)
	onButton(slot0, slot0.autoBtn, function ()
		if not uv0.script then
			return
		end

		if uv0.script:GetAutoPlayFlag() then
			uv0.script:StopAutoPlay()
			uv0.player:CancelAuto()
		else
			uv0.script:SetAutoPlay()
			uv0.player:NextOne()
		end

		uv0:UpdateAutoBtn()
	end, SFX_PANEL)
	slot0:UpdateAutoBtn()
end

slot0.UpdateAutoBtn = function(slot0)
	slot0:ClearAutoBtn(slot0.script:GetAutoPlayFlag())
end

slot0.ClearAutoBtn = function(slot0, slot1)
	if not slot0.script then
		return
	end

	slot0.autoBtnImg.color = slot1 and uv0 or uv1

	slot0.setSpeedPanel[slot1 and "Show" or "Hide"](slot0.setSpeedPanel, slot0.script)
end

slot0.RegisterSkipBtn = function(slot0)
	onButton(slot0, slot0.skipBtn, function ()
		uv0.script:MarkSkipAll()
		uv0.player:NextOne()
	end, SFX_PANEL)
end

slot0.RegisterLogBtn = function(slot0)
	onButton(slot0, slot0.logBtn, function ()
		if not uv0.recordPanel:CanOpen() then
			return
		end

		uv0.recordPanel:Show(uv0.recorder)
	end, SFX_PANEL)
end

slot0.EndScript = function(slot0, slot1)
	setActive(slot0._go, false)
	removeOnButton(slot0.skipBtn)
	removeOnButton(slot0.logBtn)
	slot0:ClearAutoBtn(false)
	slot0.recorder:Clear()
	slot0.recordPanel:Hide()
	slot0.setSpeedPanel:Clear()

	slot0.state = uv0
	slot0.script = nil

	slot0.player:OnEnd(slot1)

	if _IslandCore then
		_IslandCore:Link(ISLAND_EVT.END_STORY)
	end
end

slot0.IsRunning = function(slot0)
	return slot0.state == uv0
end

slot0.OnDestroy = function(slot0)
	slot0.recorder:Dispose()
	slot0.recordPanel:Dispose()
	slot0.setSpeedPanel:Dispose()
end

return slot0

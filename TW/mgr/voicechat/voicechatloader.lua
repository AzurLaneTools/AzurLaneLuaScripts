slot0 = class("VoiceChatLoader", import("view.base.BaseSubView"))
slot1 = 1
slot2 = 2
slot3 = 3
slot4 = 4

slot0.getUIName = function(slot0)
	return "VoiceChatUI"
end

slot0.OnLoaded = function(slot0)
	slot0.stateTxt = slot0:findTF("front/label"):GetComponent(typeof(Text))
	slot0.stateEnTxt = slot0:findTF("front/label/en"):GetComponent(typeof(Text))
	slot0.timeTxt = slot0:findTF("front/label/time"):GetComponent(typeof(Text))
	slot0.respondBtn = slot0:findTF("front/btns/respond")
	slot0.closeBtn = slot0:findTF("front/btns/close_btn")
	slot0.optionPanel = slot0._tf:Find("front/options_panel")
	slot0.bgImg = slot0._tf:Find("back/bg"):GetComponent(typeof(Image))
	slot0.player = VoiceChatPlayer.New(slot0._go)
	slot0.state = uv0
end

slot5 = {
	"",
	"JP",
	"KR",
	"US",
	""
}

slot0.LoadScript = function(slot0, slot1)
	slot2 = uv0[PLATFORM_CODE]

	if slot1 == "index" then
		slot1 = slot1 .. slot2
	end

	slot3 = nil
	slot3 = PLATFORM_CODE == PLATFORM_JP and "GameCfg.story" .. slot2 .. "." .. slot1 or "GameCfg.story" .. "." .. slot1
	slot4, slot5 = pcall(function ()
		return require(uv0)
	end)

	assert(slot5, "load script failed:" .. slot1)

	return VoiceChat.New(slot5)
end

slot0.Play = function(slot0, slot1, slot2)
	slot4 = {}

	table.insert(slot4, function (slot0)
		uv0:WaitForRespond(uv1, slot0)
	end)
	table.insert(slot4, function (slot0)
		uv0:StartAction(uv1)
		slot0()
	end)

	for slot8, slot9 in ipairs(slot0:LoadScript(slot1).steps) do
		table.insert(slot4, function (slot0)
			uv0.player:Play(uv1, uv2, slot0)
		end)
	end

	table.insert(slot4, function (slot0)
		uv0:WaitForHangUp(slot0)
	end)

	slot0.script = slot3

	slot0:InitAction(slot3)
	seriesAsync(slot4, function ()
		uv0:EndAction()

		if uv1 then
			uv1()
		end
	end)
end

slot0.InitAction = function(slot0, slot1)
	slot0.state = uv0

	removeOnButton(slot0.respondBtn)
	removeOnButton(slot0.closeBtn)
	setActive(slot0.optionPanel, false)
	slot0:Show()

	if slot1:GetBgName() then
		slot0.bgImg.sprite = LoadSprite("bg/" .. slot2)

		slot0.bgImg:SetNativeSize()
	end

	slot0.player:OnStart()
end

slot0.WaitForRespond = function(slot0, slot1, slot2)
	setActive(slot0.respondBtn, true)
	setActive(slot0.closeBtn, true)

	slot0.stateTxt.text = i18n("dorm3d_VIDEO_CHAT_LABEL", slot1:GetShipName())
	slot0.stateEnTxt.text = "P R I V A T E C H A T"

	onButton(slot0, slot0.respondBtn, slot2, SFX_PANEL)
	onButton(slot0, slot0.closeBtn, function ()
		uv0:Stop()
	end, SFX_PANEL)
end

slot6 = function(slot0)
	return string.format("%02d:%02d", math.floor(slot0 / 60), slot0 % 60)
end

slot0.StartAction = function(slot0, slot1)
	slot0.state = uv0
	slot0.stateEnTxt.text = "V I D E O  I N V I T E"
	slot2 = 0

	slot0:AddTimer(1, function ()
		uv0 = uv0 + 1
		uv1.timeTxt.text = uv2(uv0)
	end)
	setActive(slot0.respondBtn, false)
end

slot0.WaitForHangUp = function(slot0, slot1)
	slot0:RemoveTimer()

	slot0.timeTxt.text = ""

	slot0:AddWaitTimer(2, slot1)
end

slot0.EndAction = function(slot0)
	slot0:RemoveWaitTimer()
	slot0:RemoveTimer()
	slot0:Hide()
	slot0.player:OnEnd()

	slot0.script = nil
	slot0.state = uv0

	removeOnButton(slot0.respondBtn)
	removeOnButton(slot0.closeBtn)
end

slot0.IsRunning = function(slot0)
	return slot0.state == uv0 or slot0.state == uv1
end

slot0.Stop = function(slot0)
	if not slot0:IsRunning() then
		return
	end

	if slot0.state == uv0 then
		slot0.script:MarkSkip()
		slot0.player:OnStop()
	elseif slot0.state == uv1 then
		slot0:EndAction()
	end
end

slot0.OnDestroy = function(slot0)
	if slot0:isShowing() then
		slot0:Hide()
	end

	slot0:RemoveWaitTimer()
	slot0:RemoveTimer()
end

slot0.AddTimer = function(slot0, slot1, slot2)
	slot0:RemoveTimer()

	slot0.timer = Timer.New(slot2, slot1, -1)

	slot0.timer.func()
	slot0.timer:Start()
end

slot0.RemoveTimer = function(slot0)
	if slot0.timer then
		slot0.timer:Stop()

		slot0.timer = nil
	end
end

slot0.AddWaitTimer = function(slot0, slot1, slot2)
	slot0:RemoveWaitTimer()

	slot0.waitTimer = Timer.New(slot2, slot1, 1)

	slot0.waitTimer:Start()
end

slot0.RemoveWaitTimer = function(slot0)
	if slot0.waitTimer then
		slot0.waitTimer:Stop()

		slot0.waitTimer = nil
	end
end

return slot0

slot0 = class("MainSilentView", import("view.base.BaseSubView"))
slot1 = 1
slot2 = 2
slot3 = 3
slot4 = 4
slot5 = 1
slot6 = 2

slot0.getUIName = function(slot0)
	return "MainSilentViewUI"
end

slot0.OnLoaded = function(slot0)
	slot0.cg = slot0._tf:GetComponent(typeof(CanvasGroup))
	slot0.animationPlayer = slot0._tf:GetComponent(typeof(Animation))
	slot0.dftAniEvent = slot0._tf:GetComponent(typeof(DftAniEvent))
	slot0.timeTxt = slot0:findTF("adapt/en/time"):GetComponent(typeof(Text))
	slot0.timeEnTxt = slot0:findTF("adapt/en"):GetComponent(typeof(Text))
	slot1 = slot0:findTF("adapt/battery/Text")
	slot0.batteryTxt = slot1:GetComponent(typeof(Text))
	slot0.electric = {
		slot0:findTF("adapt/battery/kwh/1"),
		slot0:findTF("adapt/battery/kwh/2"),
		slot0:findTF("adapt/battery/kwh/3")
	}
	slot0.dateTxt = slot0:findTF("adapt/date"):GetComponent(typeof(Text))
	slot0.changeBtn = slot0:findTF("change")
	slot0.tips = UIItemList.New(slot0:findTF("tips"), slot0:findTF("tips/tpl"))
	slot0.chatTr = slot0:findTF("chat")
	slot0.chatTxt = slot0.chatTr:GetComponent(typeof(Text))
	slot0.changeSkinBtn = MainChangeSkinBtn.New(slot0.changeBtn, slot0.event)
	slot0.systemTimeUtil = LocalSystemTimeUtil.New()
	slot0.playedList = {}
end

slot0.OnInit = function(slot0)
	onButton(slot0, slot0.changeBtn, function ()
		uv0:TrackingSwitchShip()

		uv0.changeSkinCount = uv0.changeSkinCount + 1

		uv0.changeSkinBtn:OnClick()
	end, SFX_PANEL)
	onButton(slot0, slot0._tf, function ()
		uv0:Tracking(uv1)
		uv0:Exit()
	end, SFX_PANEL)
	slot0:bind(GAME.ZERO_HOUR_OP_DONE, function ()
		uv0:FlushDate()
	end)
	slot0:bind(GAME.REMOVE_LAYERS, function (slot0, slot1)
		uv0:OnRemoveLayer(slot1.context)
	end)
	slot0:bind(MainWordView.SET_CONTENT, function (slot0, slot1, slot2)
		uv0:SetChatTxt(slot2)
	end)
	slot0:bind(MainWordView.START_ANIMATION, function (slot0, slot1, slot2)
		uv0:RemoveChatTimer()
		uv0:AddChatTimer(slot1 + slot2)
	end)
	slot0:bind(MainWordView.STOP_ANIMATION, function (slot0, slot1, slot2)
		uv0:RemoveChatTimer()
		uv0:SetChatTxt("")
	end)
	slot0.changeSkinBtn:Flush()
end

slot0.RemoveChatTimer = function(slot0)
	if slot0.chatTimer then
		slot0.chatTimer:Stop()

		slot0.chatTimer = nil
	end
end

slot0.AddChatTimer = function(slot0, slot1)
	slot0.chatTimer = Timer.New(function ()
		uv0:SetChatTxt("")
	end, slot1, 1)

	slot0.chatTimer:Start()
end

slot0.SetChatTxt = function(slot0, slot1)
	setActive(slot0.chatTr, slot1 and slot1 ~= "")

	slot0.chatTxt.text = slot1 or ""
end

slot0.OnRemoveLayer = function(slot0, slot1)
	if slot1.mediator == CommissionInfoMediator or slot1.mediator == NotificationMediator then
		slot0:Exit()
	end
end

slot0.Exit = function(slot0, slot1)
	slot0:RemoveChatTimer()
	slot0:TrackingSwitchShip()
	slot0.dftAniEvent:SetEndEvent(nil)
	slot0.dftAniEvent:SetEndEvent(function ()
		uv0:emit(NewMainScene.EXIT_SILENT_VIEW)

		if uv1 then
			uv1()
		end
	end)
	slot0.animationPlayer:Play("anim_silentview_out")
end

slot0.Tracking = function(slot0, slot1)
	slot4 = slot0.changeSkinCount

	TrackConst.TrackingExitSilentView(slot0.enterTime, pg.TimeMgr.GetInstance():GetServerTime(), slot1)
end

slot0.TrackingSwitchShip = function(slot0)
	if not getProxy(PlayerProxy) then
		return
	end

	if not getProxy(PlayerProxy):getRawData() then
		return
	end

	slot2 = slot1:GetFlagShip()
	slot3 = slot2.skinId

	if isa(slot2, VirtualEducateCharShip) then
		slot3 = 0
	end

	slot4 = pg.TimeMgr.GetInstance():GetServerTime()

	TrackConst.TrackingSwitchPainting(slot3, slot4 - slot0.paintingTime)

	slot0.paintingTime = slot4
end

slot0.Show = function(slot0)
	uv0.super.Show(slot0)
	slot0:FlushTips()
	slot0:FlushBattery()
	slot0:FlushTime()
	slot0:FlushDate()
	slot0:AddTimer()
	slot0:SetChatTxt("")

	slot0.changeSkinCount = 0
	slot0.enterTime = pg.TimeMgr.GetInstance():GetServerTime()
	slot0.paintingTime = slot0.enterTime
end

slot0.Reset = function(slot0)
	uv0.super.Reset(slot0)

	slot0.exited = false
end

slot0.AddTimer = function(slot0)
	slot0:RemoveTimer()

	slot0.timer = Timer.New(function ()
		uv0:FlushTips()
		uv0:FlushBattery()
	end, 30, -1)

	slot0.timer:Start()
end

slot0.RemoveTimer = function(slot0)
	if slot0.timer then
		slot0.timer:Stop()

		slot0.timer = nil
	end
end

slot0.FlushTips = function(slot0)
	slot1 = {}

	slot0:CollectTips(slot1)

	slot3 = slot0.tips

	slot3:make(function (slot0, slot1, slot2)
		if UIItemList.EventUpdate == slot0 then
			slot3 = uv0[slot1 + 1]
			slot2:Find("icon"):GetComponent(typeof(Image)).sprite = GetSpriteFromAtlas("ui/MainUI_atlas", "noti_" .. slot3.type)

			setText(slot2:Find("num"), slot3.count)
			setText(slot2:Find("Text"), i18n("main_silent_tip_" .. slot3.type))
			onButton(uv1, slot2, function ()
				uv0:PlayTipOutAnimation(uv1, function ()
					uv0:Skip(uv1.type)
				end)
			end, SFX_PANEL)
			uv1:InsertAnimation(uv2, slot2)
		end
	end)

	slot3 = slot0.tips

	slot3:align(#slot1)
	seriesAsync({}, function ()
	end)
end

slot0.PlayTipOutAnimation = function(slot0, slot1, slot2)
	slot0.cg.blocksRaycasts = false
	slot4 = slot1:GetComponent(typeof(DftAniEvent))

	slot4:SetEndEvent(nil)
	slot4:SetEndEvent(function ()
		uv0.cg.blocksRaycasts = true

		uv1:SetEndEvent(nil)
		uv2()
	end)
	slot1:GetComponent(typeof(Animation)):Play("anim_silentview_tip_out")
end

slot0.InsertAnimation = function(slot0, slot1, slot2)
	if table.contains(slot0.playedList, slot2) then
		return
	end

	GetOrAddComponent(slot2, typeof(CanvasGroup)).alpha = 0

	table.insert(slot1, function (slot0)
		if uv0.exited then
			return
		end

		uv1.alpha = 1

		uv2:GetComponent(typeof(Animation)):Play("anim_silentview_tip_in")
		onDelayTick(slot0, 0.066)
	end)
	table.insert(slot0.playedList, slot2)
end

slot0.Skip = function(slot0, slot1)
	slot0:Tracking(uv0)
	slot0:Exit(function ()
		if uv0 == uv1 then
			pg.m02:sendNotification(GAME.GO_SCENE, SCENE.EVENT)
		elseif uv0 == uv2 then
			pg.m02:sendNotification(GAME.GO_SCENE, SCENE.GETBOAT)
		elseif uv0 == uv3 then
			pg.m02:sendNotification(GAME.GO_SCENE, SCENE.TECHNOLOGY)
		elseif uv0 == uv4 then
			pg.m02:sendNotification(GAME.GO_SCENE, SCENE.NAVALACADEMYSCENE, {
				warp = NavalAcademyScene.WARP_TO_TACTIC
			})
		end
	end)
end

slot0.CollectTips = function(slot0, slot1)
	slot0:CollectEventTips(slot1)
	slot0:CollectBuildTips(slot1)
	slot0:CollectTechTips(slot1)
	slot0:CollectStudentTips(slot1)
end

slot0.CollectEventTips = function(slot0, slot1)
	if getProxy(EventProxy):countByState(EventInfo.StateFinish) > 0 then
		table.insert(slot1, {
			count = slot2,
			type = uv0
		})
	end
end

slot0.CollectBuildTips = function(slot0, slot1)
	if getProxy(BuildShipProxy):getFinishCount() > 0 then
		table.insert(slot1, {
			count = slot2,
			type = uv0
		})
	end
end

slot0.CollectTechTips = function(slot0, slot1)
	slot3 = 0

	for slot7, slot8 in pairs(getProxy(TechnologyProxy):getPlanningTechnologys()) do
		if slot8:isCompleted() then
			slot3 = slot3 + 1
		end
	end

	if slot3 > 0 then
		table.insert(slot1, {
			count = slot3,
			type = uv0
		})
	end
end

slot0.CollectStudentTips = function(slot0, slot1)
	slot3 = 0

	for slot7, slot8 in pairs(getProxy(NavalAcademyProxy):RawGetStudentList()) do
		if slot8:IsFinish() then
			slot3 = slot3 + 1
		end
	end

	if slot3 > 0 then
		table.insert(slot1, {
			count = slot3,
			type = uv0
		})
	end
end

slot0.FlushBattery = function(slot0)
	if SystemInfo.batteryLevel < 0 then
		slot1 = 1
	end

	slot0.batteryTxt.text = math.floor(slot1 * 100) .. "%"
	slot3 = 1 / #slot0.electric

	for slot7, slot8 in ipairs(slot0.electric) do
		setActive(slot8, not (slot2 < (slot7 - 1) * slot3))
	end
end

slot0.FlushTime = function(slot0)
	slot1 = slot0.systemTimeUtil

	slot1:SetUp(function (slot0, slot1, slot2)
		if SettingsMainScenePanel.IsEnable24HourSystem() then
			uv0.timeEnTxt.color = Color.New(1, 1, 1, 0)
		else
			uv0.timeEnTxt.color = Color.New(1, 1, 1, 1)

			if slot0 > 12 then
				slot0 = slot0 - 12
			end
		end

		if slot0 < 10 then
			slot0 = "0" .. slot0
		end

		uv0.timeTxt.text = slot0 .. ":" .. slot1
		uv0.timeEnTxt.text = slot2
	end)
end

slot7 = {
	"MONDAY",
	"TUESDAY",
	"WEDNESDAY",
	"THURSDAY",
	"FRIDAY",
	"SATURDAY",
	"SUNDAY"
}
slot8 = {
	"JAN",
	"FEB",
	"MAR",
	"APR",
	"MAY",
	"JUN",
	"JUL",
	"AUG",
	"SEP",
	"OCT",
	"NOV",
	"DEC"
}

slot0.FlushDate = function(slot0)
	slot2 = string.split(pg.TimeMgr.GetInstance():CurrentSTimeDesc("%Y/%m/%d", true), "/")
	slot0.dateTxt.text = table.concat({
		uv0[pg.TimeMgr.GetInstance():GetServerWeek()],
		uv1[tonumber(slot2[2])],
		slot2[3],
		slot2[1]
	}, " / ")
end

slot0.OnDestroy = function(slot0)
	slot0:RemoveChatTimer()

	slot0.exited = true

	slot0.dftAniEvent:SetEndEvent(nil)
	slot0:RemoveTimer()
	slot0.changeSkinBtn:Dispose()

	slot0.changeSkinBtn = nil

	slot0.systemTimeUtil:Dispose()

	slot0.systemTimeUtil = nil
end

return slot0

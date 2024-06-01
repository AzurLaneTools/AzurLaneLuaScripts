slot0 = class("CommissionMetaBossBtn")
slot0.STATE_LOCK = 1
slot0.STATE_NORMAL = 2
slot0.STATE_AUTO_BATTLE = 3
slot0.STATE_FINSH_BATTLE = 4
slot0.STATE_GET_AWARDS = 5

slot0.Ctor = function(slot0, slot1, slot2)
	pg.DelegateInfo.New(slot0)

	slot0.event = slot2
	slot0.tr = slot1
	slot0.text = slot0.tr:Find("Text"):GetComponent(typeof(Text))
	slot0.tip = slot0.tr:Find("tip")
	slot0.timerIcon = slot0.tr:Find("timer")
	slot0.finishIcon = slot0.tr:Find("finish")

	slot0:Init()
end

slot0.Init = function(slot0)
end

slot0.Flush = function(slot0)
	slot0:RemoveTimer()

	slot0.text.text = ""

	if uv0.STATE_AUTO_BATTLE == slot0:GetBossState() then
		slot0:SetLeftTime()
	end

	setActive(slot0.timerIcon, uv0.STATE_AUTO_BATTLE == slot1)
	setActive(slot0.tip, uv0.STATE_GET_AWARDS == slot1 or uv0.STATE_FINSH_BATTLE == slot1)
	setActive(slot0.finishIcon, uv0.STATE_FINSH_BATTLE == slot1)
	setActive(slot0.tr, uv0.STATE_LOCK ~= slot1)
	onButton(slot0, slot0.tr, function ()
		if uv0 ~= uv1.STATE_LOCK then
			uv2.event:emit(CommissionInfoMediator.GO_META_BOSS)
		end
	end, SFX_PANEL)
end

slot0.SetLeftTime = function(slot0)
	slot0:RemoveTimer()

	slot0.timer = Timer.New(function ()
		if WorldBossConst.GetAutoBattleLeftTime() <= 0 then
			uv0:Flush()
		end

		uv0.text.text = pg.TimeMgr.GetInstance():DescCDTimeForMinute(slot0)
	end, 1, -1)

	slot0.timer:Start()
	slot0.timer.func()
end

slot0.RemoveTimer = function(slot0)
	if slot0.timer then
		slot0.timer:Stop()

		slot0.timer = nil
	end
end

slot0.GetBossState = function(slot0)
	return WorldBossConst.GetCommissionSceneMetaBossBtnState()
end

slot0.Dispose = function(slot0)
	pg.DelegateInfo.Dispose(slot0)
	slot0:RemoveTimer()
end

return slot0

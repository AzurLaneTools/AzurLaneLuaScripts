slot0 = class("RyzaPtPage", import(".TemplatePage.PtTemplatePage"))
slot1 = 9

slot0.OnInit = function(slot0)
	uv0.super.OnInit(slot0)

	slot0.kalaSpine = slot0.bg:Find("shadow/kala")
	slot0.kalaAnim = slot0.kalaSpine:GetComponent("SpineAnimUI")
	slot0.puniSpine = slot0.bg:Find("puni")
	slot0.puniAnim = slot0.puniSpine:GetComponent("SpineAnimUI")
	slot0.feedBtn = slot0.bg:Find("feed_btn")
	slot0.clickMask = slot0.bg:Find("click_mask")
end

slot0.OnFirstFlush = function(slot0)
	uv0.super.OnFirstFlush(slot0)
	slot0:InitAnimData()
	onButton(slot0, slot0.feedBtn, function ()
		table.insert({}, function (slot0)
			uv0:PlayFeedAnim(slot0)
		end)

		slot1 = uv0.ptData:GetAward()
		slot3 = getProxy(PlayerProxy):getRawData()
		slot6, slot7 = Task.StaticJudgeOverflow(slot3.gold, slot3.oil, LOCK_UR_SHIP and 0 or getProxy(BagProxy):GetLimitCntById(pg.gameset.urpt_chapter_max.description[1]), true, true, {
			{
				slot1.type,
				slot1.id,
				slot1.count
			}
		})

		if slot6 then
			table.insert(slot0, function (slot0)
				pg.MsgboxMgr.GetInstance():ShowMsgBox({
					type = MSGBOX_TYPE_ITEM_BOX,
					content = i18n("award_max_warning"),
					items = uv0,
					onYes = slot0
				})
			end)
		end

		seriesAsync(slot0, function ()
			slot0, slot1 = uv0.ptData:GetResProgress()

			uv0:emit(ActivityMediator.EVENT_PT_OPERATION, {
				cmd = 1,
				activity_id = uv0.ptData:GetId(),
				arg1 = slot1
			})
		end)
	end, SFX_PANEL)
end

slot0.OnUpdateFlush = function(slot0)
	uv0.super.OnUpdateFlush(slot0)

	slot1 = slot0.ptData:GetLevelProgress()

	if isActive(slot0.getBtn) and slot0.specialPhase[slot1] then
		setActive(slot0.getBtn, false)
		setActive(slot0.feedBtn, true)
	else
		setActive(slot0.feedBtn, false)
	end
end

slot0.UpdateSpineIdle = function(slot0, slot1)
	slot0.kalaAnim:SetAction("pt_ui", 0)

	if slot0.puniPhaseCfg[#slot0.puniPhaseCfg] < slot1 then
		slot3, slot4, slot5 = slot0:GetAnimName(slot0.puniPhaseCfg[math.random(#slot0.puniPhaseCfg)])

		slot0.puniAnim:SetAction(slot3, 0)
		slot0:PlayIdleFeedAnim(slot4, slot5)
	else
		slot0.puniAnim:SetAction(slot0:GetAnimName(), 0)
	end
end

slot0.PlayIdleFeedAnim = function(slot0, slot1, slot2)
	slot0:PlayKalaAnim()
	slot0.puniAnim:SetActionCallBack(function (slot0)
		if slot0 == "finish" then
			uv0.puniAnim:SetActionCallBack(nil)
			uv0.puniAnim:SetAction(uv1, 0)
		end
	end)
	slot0.puniAnim:SetAction(slot1, 0)
end

slot0.PlayFeedAnim = function(slot0, slot1)
	setActive(slot0.clickMask, true)

	slot2 = pg.UIMgr.GetInstance()

	slot2:OverlayPanel(slot0.clickMask)
	slot0:PlayKalaAnim()
	slot0:PlayPuniChangeAnim(function ()
		setActive(uv0.clickMask, false)
		pg.UIMgr.GetInstance():UnOverlayPanel(uv0.clickMask, uv0.bg)

		if uv1 then
			uv1()
		end
	end)
end

slot0.PlayKalaAnim = function(slot0, slot1)
	slot0.kalaAnim:SetActionCallBack(function (slot0)
		if slot0 == "finish" then
			uv0.kalaAnim:SetActionCallBack(nil)
			uv0.kalaAnim:SetAction("pt_ui", 0)

			if uv1 then
				uv1()
			end
		end
	end)
	slot0.kalaAnim:SetAction("event_weishi", 0)
end

slot0.PlayPuniChangeAnim = function(slot0, slot1)
	slot2, slot3, slot4 = slot0:GetAnimName()

	slot0.puniAnim:SetActionCallBack(function (slot0)
		if slot0 == "finish" then
			uv0.puniAnim:SetActionCallBack(nil)
			uv0.puniAnim:SetAction(uv1, 0)

			if uv2 then
				uv2()
			end
		end
	end)
	slot0.puniAnim:SetAction(slot3, 0)
end

slot0.InitAnimData = function(slot0)
	slot0.puniPhaseCfg = slot0.activity:getConfig("config_client").puni_phase
	slot0.specialPhase = {}

	for slot4, slot5 in ipairs(slot0.puniPhaseCfg) do
		slot0.specialPhase[slot5] = true
	end

	slot0.phase2anims = {}
	slot1, slot2 = slot0.ptData:GetLevelProgress()
	slot3 = 1

	for slot7 = 1, slot0.puniPhaseCfg[#slot0.puniPhaseCfg] do
		table.insert({}, "normal_" .. slot3)

		if slot0.specialPhase[slot7] then
			table.insert(slot8, "action" .. slot3)
			table.insert(slot8, "normal_" .. slot3 + 1)

			slot3 = slot3 + 1
		end

		table.insert(slot0.phase2anims, slot8)
	end
end

slot0.GetAnimName = function(slot0, slot1)
	if slot0.puniPhaseCfg[#slot0.puniPhaseCfg] < (slot1 and slot1 or slot0.ptData:GetLevelProgress()) then
		return "normal_" .. math.random(uv0)
	else
		slot3 = slot0.phase2anims[slot2]

		return slot3[1], slot3[2], slot3[3]
	end
end

slot0.OnShowFlush = function(slot0)
	slot0:UpdateSpineIdle(slot0.ptData:GetLevelProgress())
end

return slot0

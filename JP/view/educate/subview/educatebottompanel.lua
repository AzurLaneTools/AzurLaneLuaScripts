slot0 = class("EducateBottomPanel", import("...base.BaseSubView"))

function slot0.getUIName(slot0)
	return "EducateBottomPanel"
end

function slot0.OnInit(slot0)
	slot0.contentTF = slot0:findTF("content")
	slot0.planBtn = slot0:findTF("btns/schedule", slot0.contentTF)
	slot0.mapBtn = slot0:findTF("btns/map", slot0.contentTF)

	setText(slot0:findTF("tips/limit/Text", slot0.mapBtn), i18n("child_option_limit"))

	slot0.schoolBtn = slot0:findTF("btns/enter_school", slot0.contentTF)
	slot0.upgradeBtn = slot0:findTF("btns/system_upgrade", slot0.contentTF)
	slot0.targetSetBtn = slot0:findTF("btns/target_set", slot0.contentTF)
	slot0.endingBtn = slot0:findTF("btns/ending", slot0.contentTF)
	slot0.resetBtn = slot0:findTF("btns/reset", slot0.contentTF)

	slot0:addListener()

	slot0.targetSetDays = getProxy(EducateProxy):GetTaskProxy():GetTargetSetDays()

	slot0:Flush()
end

function slot0.addListener(slot0)
	onButton(slot0, slot0.planBtn, function ()
		uv0:emit(EducateBaseUI.EDUCATE_GO_SCENE, SCENE.EDUCATE_SCHEDULE)
	end, SFX_PANEL)
	onButton(slot0, slot0.mapBtn, function ()
		if isActive(uv0:findTF("lock", uv0.mapBtn)) then
			return
		end

		uv0:emit(EducateBaseUI.EDUCATE_GO_SCENE, SCENE.EDUCATE_MAP)
	end, SFX_PANEL)
	onButton(slot0, slot0.schoolBtn, function ()
		uv0:emit(EducateBaseUI.EDUCATE_ON_MSG_TIP, {
			content = i18n("child_school_sure_tip"),
			onYes = function ()
				setActive(uv0.schoolBtn, false)
				uv0:updateTargetSetBtn()

				if EducateConst.ENTER_NEW_STAGE_PERFORMS[2] then
					pg.PerformMgr.GetInstance():PlayOne(slot0, function ()
						uv0:playGuide("tb_9_1")
						uv0:onEnterVirtualStage()
					end)
				else
					uv0:playGuide("tb_9_1")
					uv0:onEnterVirtualStage()
				end

				getProxy(EducateProxy):GetPlanProxy():ClearLocalPlansData()
			end
		})
	end, SFX_PANEL)
	onButton(slot0, slot0.upgradeBtn, function ()
		uv0:emit(EducateBaseUI.EDUCATE_ON_MSG_TIP, {
			content = i18n("child_upgrade_sure_tip"),
			onYes = function ()
				setActive(uv0.upgradeBtn, false)
				uv0:updateTargetSetBtn()

				if EducateConst.ENTER_NEW_STAGE_PERFORMS[getProxy(EducateProxy):GetCharData():GetStage() + 1] then
					pg.PerformMgr.GetInstance():PlayOne(slot1, function ()
						uv0:onEnterVirtualStage()
					end)
				else
					uv0:onEnterVirtualStage()
				end

				getProxy(EducateProxy):GetPlanProxy():ClearLocalPlansData()
			end
		})
	end, SFX_PANEL)
	onButton(slot0, slot0.targetSetBtn, function ()
		uv0:emit(EducateBaseUI.EDUCATE_GO_SUBLAYER, Context.New({
			mediator = EducateTargetSetMediator,
			viewComponent = EducateTargetSetLayer
		}))
	end, SFX_PANEL)
	onButton(slot0, slot0.endingBtn, function ()
		uv0:emit(EducateBaseUI.EDUCATE_ON_MSG_TIP, {
			content = i18n("child_end_sure_tip"),
			onYes = function ()
				pg.PerformMgr.GetInstance():PlayOne(EducateConst.FIRST_ENTER_END_PERFORM, function ()
					uv0:emit(EducateMediator.ON_ENDING_TRIGGER)
				end)
			end
		})
	end, SFX_PANEL)
	onButton(slot0, slot0.resetBtn, function ()
		uv0:emit(EducateBaseUI.EDUCATE_ON_MSG_TIP, {
			content = i18n("child_reset_sure_tip"),
			onYes = function ()
				uv0:emit(EducateMediator.ON_GAME_RESET)
			end
		})
	end, SFX_PANEL)

	slot1 = "anim_educate_bottom_show"

	if slot0.contextData and slot0.contextData.isMainEnter then
		slot1 = "anim_educate_bottom_in"
	end

	slot0._tf:GetComponent(typeof(Animation)):Play(slot1)
end

function slot0.playGuide(slot0, slot1)
	if not pg.NewStoryMgr.GetInstance():IsPlayed(slot1) then
		pg.NewGuideMgr.GetInstance():Play(slot1)
		pg.m02:sendNotification(GAME.STORY_UPDATE, {
			storyId = slot1
		})
	end
end

function slot0.onEnterVirtualStage(slot0)
	getProxy(EducateProxy):SetVirtualStage(true)
	slot0:emit(EducateMediator.ENTER_VIRTUAL_STAGE)
end

function slot0.Flush(slot0)
	if not slot0:GetLoaded() then
		return
	end

	slot0.curTime = getProxy(EducateProxy):GetCurTime()
	slot0.status = getProxy(EducateProxy):GetGameStatus()
	slot2 = getProxy(EducateProxy):InVirtualStage()

	setActive(slot0:findTF("lock", slot0.mapBtn), not EducateHelper.IsSystemUnlock(EducateConst.SYSTEM_GO_OUT) or slot2)
	setActive(slot0.planBtn, slot0.status ~= EducateConst.STATUES_ENDING and slot0.status ~= EducateConst.STATUES_RESET)
	setActive(slot0.mapBtn, slot0.status ~= EducateConst.STATUES_ENDING and slot0.status ~= EducateConst.STATUES_RESET)
	slot0:updateMapBtnTips()
	setActive(slot0.schoolBtn, slot0:isSchoolBtnShow() and not slot2)
	setActive(slot0.upgradeBtn, slot0:isUpgradeBtnShow() and not slot2)
	slot0:updateTargetSetBtn()
	setActive(slot0.endingBtn, slot0.status == EducateConst.STATUES_ENDING)
	setActive(slot0.resetBtn, slot0.status == EducateConst.STATUES_RESET)

	if isActive(slot0.schoolBtn) or isActive(slot0.upgradeBtn) or isActive(slot0.targetSetBtn) then
		setActive(slot0.planBtn, false)
	end
end

function slot0.isSchoolBtnShow(slot0)
	return slot0.status == EducateConst.STATUES_PREPARE and EducateHelper.IsSameDay(slot0.curTime, slot0.targetSetDays[2])
end

function slot0.isUpgradeBtnShow(slot0)
	return slot0.status == EducateConst.STATUES_PREPARE and (EducateHelper.IsSameDay(slot0.curTime, slot0.targetSetDays[3]) or EducateHelper.IsSameDay(slot0.curTime, slot0.targetSetDays[4]))
end

function slot0.isTargetSetBtnShow(slot0)
	return slot0.status == EducateConst.STATUES_PREPARE and not isActive(slot0.schoolBtn) and not isActive(slot0.upgradeBtn)
end

function slot0.updateTargetSetBtn(slot0)
	slot1 = slot0:isTargetSetBtnShow()

	setActive(slot0.targetSetBtn, slot1)

	if slot1 then
		setActive(slot0:findTF("lock", slot0.mapBtn), true)
	end
end

function slot0.updateMapBtnTips(slot0)
	EducateTipHelper.GetSiteUnlockTipIds()

	slot1 = getProxy(EducateProxy)
	slot1 = slot1:GetShowSiteIds()

	setActive(slot0:findTF("tips/new", slot0.mapBtn), underscore.any(slot1, function (slot0)
		return EducateTipHelper.IsShowNewTip(EducateTipHelper.NEW_SITE, slot0)
	end))
	setActive(slot0:findTF("tips/limit", slot0.mapBtn), underscore.any(slot1, function (slot0)
		slot1 = getProxy(EducateProxy)

		return underscore.any(slot1:GetOptionsBySiteId(slot0), function (slot0)
			return slot0:IsShowLimit()
		end)
	end))
end

function slot0.OnDestroy(slot0)
end

return slot0

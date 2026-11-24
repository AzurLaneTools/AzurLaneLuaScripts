slot0 = class("BossRushVeritasAcademyMediator", import("view.base.ContextMediator"))
slot0.ON_FLEET_SELECT = "BossRushVeritasAcademyMediator.ON_FLEET_SELECT"
slot0.ON_EXTRA_RANK = "BossRushVeritasAcademyMediator.ON_EXTRA_RANK"
slot0.ON_TASK_SUBMIT = "BossRushVeritasAcademyMediator.ON_TASK_SUBMIT"
slot0.ON_PERFORM_COMBAT = "BossRushVeritasAcademyMediator.ON_PERFORM_COMBAT"
slot0.GO_SUBLAYER = "BossRushVeritasAcademyMediator.GO_SUBLAYER"
slot0.GO_SCENE = "BossRushVeritasAcademyMediator.GO_SCENE"

slot0.register = function(slot0)
	slot0:bind(uv0.GO_SUBLAYER, function (slot0, slot1, slot2)
		uv0:addSubLayers(slot1, nil, slot2)
	end)
	slot0:bind(uv0.GO_SCENE, function (slot0, slot1, ...)
		uv0:sendNotification(GAME.GO_SCENE, slot1, ...)
	end)
	slot0:bind(uv0.ON_FLEET_SELECT, function (slot0, slot1)
		if getProxy(ChapterAutoProxy):GetCommissionDoingType() and slot2 ~= ChapterAutoProxy.TYPE.WORLD then
			uv0.viewComponent:CheckChapterAutoOccupied(slot2)

			return
		end

		BossRushVeritasAcademyPassedLayer.seriesId = slot1.configId

		uv0:addSubLayers(Context.New({
			mediator = BossRushFleetSelectMediator,
			viewComponent = BossRushVeritasAcademyFleetSelectView,
			data = {
				seriesData = slot1
			}
		}))
	end)
	slot0:bind(uv0.ON_EXTRA_RANK, function (slot0)
		uv0:sendNotification(GAME.GO_SCENE, SCENE.BILLBOARD, {
			page = PowerRank.TYPE_BOSSRUSH
		})
	end)
	slot0:bind(uv0.ON_PERFORM_COMBAT, function (slot0, slot1, slot2)
		uv0:sendNotification(GAME.BEGIN_STAGE, {
			system = SYSTEM_PERFORM,
			stageId = slot1,
			exitCallback = slot2
		})
	end)
	slot0:bind(uv0.ON_TASK_SUBMIT, function (slot0, slot1)
		uv0:sendNotification(GAME.SUBMIT_TASK, slot1.id)
	end)

	slot1 = slot0.contextData.activityID

	assert(slot1, "activityID is required by BossRushVeritasAcademyMediator")

	slot2 = getProxy(ActivityProxy)
	slot3 = slot0.viewComponent

	slot3:SetActivity(slot2:getActivityById(slot1))

	slot3 = getProxy(ActivityProxy)
	slot4 = slot0.viewComponent

	slot4:SetPtActivity(slot3:getActivityById(ActivityConst.VERITASACADEMY_BOSS_RUSH_PT_ACT_ID))

	slot4 = slot0.viewComponent

	slot4:addbubbleMsgBox(function (slot0)
		if getProxy(ContextProxy):getCurrentContext():getContextByMediator(BossRushTotalRewardPanelMediator) then
			return
		end

		slot0()
	end)

	slot4 = slot0.viewComponent

	slot4:addbubbleMsgBox(function (slot0)
		pg.GuildMsgBoxMgr.GetInstance():NotificationForBattle(slot0)
	end)
end

slot0.listNotificationInterests = function(slot0)
	return {
		ActivityProxy.ACTIVITY_UPDATED,
		GAME.SUBMIT_TASK_AWARD_DOWN,
		GAME.BEGIN_STAGE_DONE,
		BossRushTotalRewardPanelMediator.ON_WILL_EXIT,
		GAME.START_CHAPTER_AUTO_DONE,
		GAME.END_CHAPTER_AUTO_DONE
	}
end

slot0.handleNotification = function(slot0, slot1)
	slot3 = slot1:getBody()
	slot4 = slot1:getType()

	if slot1:getName() == nil then
		-- Nothing
	elseif slot2 == GAME.BEGIN_STAGE_DONE then
		if not getProxy(ContextProxy):getContextByMediator(BossRushPreCombatMediator) then
			slot0:sendNotification(GAME.GO_SCENE, SCENE.COMBATLOAD, slot3)
		end
	elseif slot2 == ActivityProxy.ACTIVITY_UPDATED then
		if slot3 then
			if slot5:getConfig("type") == ActivityConst.ACTIVITY_TYPE_BOSSRUSH then
				slot0.viewComponent:SetActivity(slot5)
				slot0.viewComponent:UpdateView()
			elseif slot5.id == ActivityConst.VERITASACADEMY_BOSS_RUSH_PT_ACT_ID then
				slot0.viewComponent:SetPtActivity(slot5)
				slot0.viewComponent:UpdateView()
			end
		end
	elseif slot2 == GAME.SUBMIT_TASK_AWARD_DOWN then
		slot5 = {}

		if #slot3.awards > 0 then
			table.insert(slot5, function (slot0)
				uv0.viewComponent:emit(BaseUI.ON_ACHIEVE, uv1.awards, slot0)
			end)
		end

		seriesAsync(slot5, function ()
			uv0.viewComponent:UpdateView()
		end)
	elseif slot2 == BossRushTotalRewardPanelMediator.ON_WILL_EXIT then
		slot0.viewComponent:resumeBubble()
		slot0.viewComponent:UpdateView()
	elseif slot2 == GAME.START_CHAPTER_AUTO_DONE then
		slot0.viewComponent:OnStartChapterAuto(slot3)
	elseif slot2 == GAME.END_CHAPTER_AUTO_DONE then
		slot0.viewComponent:OnEndChapterAuto(slot3)
		slot0:addSubLayers(Context.New({
			viewComponent = ChapterAutoTotalRewardLayer,
			mediator = ChapterAutoTotalRewardMediator,
			data = {
				rewards = slot3.awards,
				totalTimes = slot3.allCnt,
				finishTimes = slot3.finishCnt,
				proficiency = slot3.proficiency
			}
		}), true)
	end
end

slot0.remove = function(slot0)
end

return slot0

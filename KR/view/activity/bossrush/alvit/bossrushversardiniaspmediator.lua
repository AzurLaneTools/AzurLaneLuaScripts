slot0 = class("BossRushVerSardiniaSPMediator", import("view.base.ContextMediator"))
slot0.ON_FLEET_SELECT = "BossRushVerSardiniaSPMediator.ON_FLEET_SELECT"
slot0.ON_EXTRA_RANK = "BossRushVerSardiniaSPMediator.ON_EXTRA_RANK"
slot0.ON_TASK_SUBMIT = "BossRushVerSardiniaSPMediator.ON_TASK_SUBMIT"
slot0.ON_PERFORM_COMBAT = "BossRushVerSardiniaSPMediator.ON_PERFORM_COMBAT"
slot0.ON_ACTIVITY_UNLOCKSTOIRY = "BossRushVerSardiniaSPMediator.ON_ACTIVITY_UNLOCKSTOIRY"
slot0.GO_SUBLAYER = "BossRushVerSardiniaSPMediator.GO_SUBLAYER"
slot0.GO_SCENE = "BossRushVerSardiniaSPMediator.GO_SCENE"

slot0.register = function(slot0)
	slot0:bind(uv0.ON_ACTIVITY_UNLOCKSTOIRY, function (slot0, slot1, slot2)
		pg.m02:sendNotification(GAME.ACTIVITY_UNLOCKSTORY, {
			cmd = 1,
			activity_id = slot1,
			arg1 = slot2
		})
	end)
	slot0:bind(uv0.GO_SUBLAYER, function (slot0, slot1, slot2)
		uv0:addSubLayers(slot1, nil, slot2)
	end)
	slot0:bind(uv0.GO_SCENE, function (slot0, slot1, ...)
		uv0:sendNotification(GAME.GO_SCENE, slot1, ...)
	end)
	slot0:bind(uv0.ON_FLEET_SELECT, function (slot0, slot1)
		BossRushVerZenkerPassedLayer.seriesId = slot1.configId

		uv0:addSubLayers(Context.New({
			mediator = BossRushFleetSelectMediator,
			viewComponent = BossRushSardiniaFleetSelectView,
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

	slot1 = getProxy(ActivityProxy)
	slot2 = slot1:getActivityById(slot0.contextData.activityID)
	slot3 = slot0.viewComponent

	slot3:SetActivity(slot2)

	slot3 = slot2:GetConfigClientSetting("activity_ids")
	slot0.contextData.activityStoryID = slot3.story
	slot5 = slot0.viewComponent

	slot5:SetStoryActivity(slot1:getActivityById(slot0.contextData.activityStoryID))

	slot0.contextData.activityPTID = slot3.pt
	slot6 = slot0.viewComponent

	slot6:SetPtActivity(slot1:getActivityById(slot0.contextData.activityPTID))

	slot0.contextData.activityTaskID = slot3.tasks
	slot7 = slot0.viewComponent

	slot7:SetTasksActivity(slot1:getActivityById(slot0.contextData.activityTaskID))

	slot7 = slot0.viewComponent

	slot7:addbubbleMsgBox(function (slot0)
		if getProxy(ContextProxy):getCurrentContext():getContextByMediator(BossRushTotalRewardPanelMediator) then
			return
		end

		slot0()
	end)

	slot7 = slot0.viewComponent

	slot7:addbubbleMsgBox(function (slot0)
		pg.GuildMsgBoxMgr.GetInstance():NotificationForBattle(slot0)
	end)
end

slot0.listNotificationInterests = function(slot0)
	return {
		GAME.ACTIVITY_STORYUNLOCKED_DONE,
		ActivityProxy.ACTIVITY_UPDATED,
		GAME.SUBMIT_TASK_AWARD_DOWN,
		GAME.BEGIN_STAGE_DONE,
		BossRushTotalRewardPanelMediator.ON_WILL_EXIT
	}
end

slot0.handleNotification = function(slot0, slot1)
	slot3 = slot1:getBody()
	slot4 = slot1:getType()

	if slot1:getName() == GAME.ACTIVITY_STORYUNLOCKED_DONE then
		slot0.viewComponent:UpdataStoryState(slot3.storyId)
	elseif slot2 == GAME.BEGIN_STAGE_DONE then
		if not getProxy(ContextProxy):getContextByMediator(BossRushPreCombatMediator) then
			slot0:sendNotification(GAME.GO_SCENE, SCENE.COMBATLOAD, slot3)
		end
	else
		if slot2 == ActivityProxy.ACTIVITY_UPDATED then
			switch(slot3.id, {
				[slot0.contextData.activityID] = function ()
					uv0.viewComponent:SetActivity(uv1)
					uv0.viewComponent:UpdateView()
				end,
				[slot0.contextData.activityPTID] = function ()
					uv0.viewComponent:SetPtActivity(uv1)
					uv0.viewComponent:UpdateView()
				end,
				[slot0.contextData.activityStoryID] = function ()
					uv0.viewComponent:SetStoryActivity(uv1)
				end
			})

			return
		end

		if slot2 == GAME.SUBMIT_TASK_AWARD_DOWN then
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
			slot0.contextData.showFlash = true

			slot0.viewComponent:resumeBubble()
			slot0.viewComponent:UpdateView()
		end
	end
end

slot0.remove = function(slot0)
end

return slot0

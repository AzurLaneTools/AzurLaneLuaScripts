slot0 = class("BossRushVerZenkerMediator", import("view.base.ContextMediator"))
slot0.ON_FLEET_SELECT = "BossRushVerZenkerMediator.ON_FLEET_SELECT"
slot0.ON_EXTRA_RANK = "BossRushVerZenkerMediator.ON_EXTRA_RANK"
slot0.ON_TASK_SUBMIT = "BossRushVerZenkerMediator.ON_TASK_SUBMIT"
slot0.ON_PERFORM_COMBAT = "BossRushVerZenkerMediator.ON_PERFORM_COMBAT"
slot0.GO_SUBLAYER = "BossRushVerZenkerMediator.GO_SUBLAYER"
slot0.GO_SCENE = "BossRushVerZenkerMediator.GO_SCENE"

slot0.register = function(slot0)
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
			viewComponent = BossRushVerZenkerFleetSelectView,
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
	slot3 = slot0.viewComponent

	slot3:SetActivity(slot1:getActivityByType(ActivityConst.ACTIVITY_TYPE_BOSSRUSH))

	slot4 = slot0.viewComponent

	slot4:SetPtActivity(slot1:getActivityById(ActivityConst.ZENGKEHAIJUNSHANGJIANG_PT_ACT_ID))

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
		BossRushTotalRewardPanelMediator.ON_WILL_EXIT
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
			elseif slot5.id == ActivityConst.ZENGKEHAIJUNSHANGJIANG_PT_ACT_ID then
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
	end
end

slot0.remove = function(slot0)
end

return slot0

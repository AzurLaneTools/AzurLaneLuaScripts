slot0 = class("BossRushKurskMediator", import("view.base.ContextMediator"))
slot0.ON_FLEET_SELECT = "BossRushKurskMediator:ON_FLEET_SELECT"
slot0.ON_EXTRA_RANK = "BossRushKurskMediator:ON_EXTRA_RANK"
slot0.GO_ACT_SHOP = "BossRushKurskMediator:GO_ACT_SHOP"
slot0.ON_TASK_SUBMIT = "BossRushKurskMediator:ON_TASK_SUBMIT"
slot0.ON_PERFORM_COMBAT = "BossRushKurskMediator:ON_PERFORM_COMBAT"

slot0.register = function(slot0)
	slot0:bind(uv0.ON_FLEET_SELECT, function (slot0, slot1)
		uv0:addSubLayers(Context.New({
			mediator = BossRushFleetSelectMediator,
			viewComponent = BossRushFleetSelectView,
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
	slot0:bind(uv0.GO_ACT_SHOP, function (slot0, slot1)
		uv0:addSubLayers(Context.New({
			mediator = PtAwardMediator,
			viewComponent = PtAwardLayer,
			data = {
				ptData = slot1,
				ptId = pg.gameset.activity_res_id.key_value
			}
		}))
	end)
	slot0:bind(uv0.ON_TASK_SUBMIT, function (slot0, slot1)
		uv0:sendNotification(GAME.SUBMIT_TASK, slot1.id)
	end)
	slot0.viewComponent:SetActivity(getProxy(ActivityProxy):getActivityByType(ActivityConst.ACTIVITY_TYPE_BOSSRUSH))

	for slot6, slot7 in ipairs(getProxy(ActivityProxy):getActivitiesByType(ActivityConst.ACTIVITY_TYPE_PT_BUFF)) do
		if slot7:getDataConfig("pt") == pg.gameset.activity_res_id.key_value then
			slot0.viewComponent:SetPtActivity(slot7)

			break
		end
	end

	slot3 = slot0.viewComponent

	slot3:addbubbleMsgBox(function (slot0)
		if getProxy(ContextProxy):getCurrentContext():getContextByMediator(BossRushTotalRewardPanelMediator) then
			return
		end

		slot0()
	end)

	slot3 = slot0.viewComponent

	slot3:addbubbleMsgBox(function (slot0)
		pg.GuildMsgBoxMgr.GetInstance():NotificationForBattle(slot0)
	end)
end

slot0.listNotificationInterests = function(slot0)
	return {
		ActivityProxy.ACTIVITY_UPDATED,
		GAME.SUBMIT_TASK_DONE,
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
			elseif slot5:getConfig("type") == ActivityConst.ACTIVITY_TYPE_PT_BUFF and slot5:getDataConfig("pt") == pg.gameset.activity_res_id.key_value then
				slot0.viewComponent:SetPtActivity(slot5)
				slot0.viewComponent:UpdateView()
			end
		end
	elseif slot2 == GAME.SUBMIT_TASK_DONE then
		slot5 = slot0.viewComponent

		slot5:emit(BaseUI.ON_ACHIEVE, slot3, function ()
			uv0.viewComponent:UpdateTasks(uv1)
		end)
	elseif slot2 == BossRushTotalRewardPanelMediator.ON_WILL_EXIT then
		slot0.viewComponent:resumeBubble()
		slot0.viewComponent:UpdateView()
	end
end

slot0.remove = function(slot0)
end

return slot0

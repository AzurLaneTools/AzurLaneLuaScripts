slot0 = class("BossRushDALCollabMediator", import("view.base.ContextMediator"))
slot0.ON_FLEET_SELECT = "BossRushDALCollabMediator:ON_FLEET_SELECT"
slot0.ON_PERFORM_COMBAT = "BossRushDALCollabMediator:ON_PERFORM_COMBAT"
slot0.ON_UPGRADE = "BossRushDALCollabMediator:ON_UPGRADE"
slot0.GO_SHOPS_LAYER = "BossRushDALCollabMediator:GO_SHOPS_LAYER"

slot0.register = function(slot0)
	slot0:bind(uv0.ON_FLEET_SELECT, function (slot0, slot1)
		uv0:addSubLayers(Context.New({
			mediator = BossRushFleetSelectMediator,
			viewComponent = BossRushDALFleetSelectView,
			data = {
				seriesData = slot1
			}
		}))
	end)
	slot0:bind(uv0.GO_SHOPS_LAYER, function (slot0, slot1)
		if not getProxy(ActivityProxy):getActivityById(slot1.actId) then
			pg.TipsMgr.GetInstance():ShowTips(i18n("common_activity_end"))

			return
		end

		uv0:sendNotification(GAME.GO_SCENE, SCENE.SHOP, slot1 or {
			warp = NewShopsScene.TYPE_ACTIVITY
		})
	end)

	slot1 = getProxy(ActivityProxy)
	slot2 = slot1:getActivityByType(ActivityConst.ACTIVITY_TYPE_BOSS_RUSH_DAL_COLLAB)
	slot3 = slot0.viewComponent

	slot3:SetActivity(slot2)

	slot4 = slot0.viewComponent

	slot4:SetUpgradeActvity(slot1:getActivityByType(ActivityConst.ACTIVITY_TYPE_BUILDING_BUFF))

	slot4 = slot2:getConfig("config_client").PTID
	slot5 = slot0.viewComponent

	slot5:SetPTActivity(underscore.detect(slot1:getActivitiesByType(ActivityConst.ACTIVITY_TYPE_PT_RANK), function (slot0)
		return slot0:getConfig("config_id") == uv0
	end))
	slot0:sendNotification(GAME.COLLABRATE_BOSS_RUSH_REQUEST_DATA, {
		actId = slot2.id
	})

	slot5 = slot0.viewComponent

	slot5:addbubbleMsgBox(function (slot0)
		if getProxy(ContextProxy):getCurrentContext():getContextByMediator(BossRushTotalRewardPanelMediator) then
			return
		end

		slot0()
	end)

	slot5 = slot0.viewComponent

	slot5:addbubbleMsgBox(function (slot0)
		pg.GuildMsgBoxMgr.GetInstance():NotificationForBattle(slot0)
	end)
	slot0:bind(uv0.ON_UPGRADE, function (slot0, slot1)
		uv0:sendNotification(GAME.ACTIVITY_OPERATION, slot1)
	end)
end

slot0.listNotificationInterests = function(slot0)
	return {
		ActivityProxy.ACTIVITY_UPDATED,
		GAME.SUBMIT_TASK_DONE,
		GAME.SUBMIT_ACTIVITY_TASK_DONE,
		GAME.BEGIN_STAGE_DONE,
		BossRushTotalRewardPanelMediator.ON_WILL_EXIT,
		GAME.COLLABRATE_BOSS_RUSH_REQUEST_DATA_DONE
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
			if slot5.id == slot0.viewComponent.activity.id then
				slot0.viewComponent:SetActivity(slot5)
				slot0.viewComponent:UpdateView()
			end

			if slot5:getConfig("type") == ActivityConst.ACTIVITY_TYPE_BUILDING_BUFF then
				slot0.viewComponent.upgradeView:SetData(slot5)
				slot0.viewComponent.upgradeView:UpdateView()
			end
		end
	elseif slot2 == GAME.SUBMIT_ACTIVITY_TASK_DONE then
		slot5 = slot0.viewComponent

		slot5:emit(BaseUI.ON_ACHIEVE, slot3.awards, function ()
			uv0.viewComponent:UpdateTasks(uv1)
		end)
	elseif slot2 == BossRushTotalRewardPanelMediator.ON_WILL_EXIT then
		slot0.viewComponent:resumeBubble()
		slot0.viewComponent:UpdateView()
	elseif slot2 == GAME.COLLABRATE_BOSS_RUSH_REQUEST_DATA_DONE then
		slot0.viewComponent:SetActivity(getProxy(ActivityProxy):getActivityByType(ActivityConst.ACTIVITY_TYPE_BOSS_RUSH_DAL_COLLAB))
		slot0.viewComponent:UpdateView()
	end
end

slot0.remove = function(slot0)
end

return slot0

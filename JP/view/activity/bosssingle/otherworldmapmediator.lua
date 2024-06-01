slot0 = class("OtherworldMapMediator", import("view.activity.BossSingle.BossSingleMediatorTemplate"))
slot0.ON_EVENT_TRIGGER = "OtherworldMapMediator.ON_EVENT_TRIGGER"

slot0.register = function(slot0)
	slot0:BindBattleEvents()
	slot0:bind(uv0.ON_EVENT_TRIGGER, function (slot0, slot1)
		uv0:sendNotification(GAME.SINGLE_EVENT_TRIGGER, {
			actId = slot1.actId,
			eventId = slot1.eventId
		})
	end)

	if getProxy(ActivityProxy):getActivityByType(ActivityConst.ACTIVITY_TYPE_EVENT_SINGLE) and not slot2:isEnd() then
		slot0.viewComponent:SetEventAct(slot2)
	else
		slot0.viewComponent:SetEventAct(nil)
	end

	if not slot1:getActivityByType(ActivityConst.ACTIVITY_TYPE_LOTTERY) then
		assert(nil, "not exist lottery act")

		return
	end

	slot0.contextData.resId = pg.activity_random_award_template[slot3:getConfig("config_data")[1]].resource_type
end

slot0.initNotificationHandleDic = function(slot0)
	slot0.handleDic = {
		[GAME.BEGIN_STAGE_DONE] = function (slot0, slot1)
			slot2 = slot1:getBody()
			slot0.contextData.editFleet = nil

			if not getProxy(ContextProxy):getContextByMediator(PreCombatMediator) then
				slot0:sendNotification(GAME.GO_SCENE, SCENE.COMBATLOAD, slot2)
			end
		end,
		[GAME.COMMANDER_ACTIVITY_FORMATION_OP_DONE] = function (slot0, slot1)
			slot2 = slot1:getBody()
			slot3 = getProxy(FleetProxy):getActivityFleets()[slot2.actId]
			slot0.contextData.actFleets = slot3

			slot0.viewComponent:updateEditPanel()
			slot0.viewComponent:updateCommanderFleet(slot3[slot2.fleetId])
		end,
		[CommanderProxy.PREFAB_FLEET_UPDATE] = function (slot0, slot1)
			slot2 = slot1:getBody()

			slot0.viewComponent:setCommanderPrefabs(getProxy(CommanderProxy):getPrefabFleet())
			slot0.viewComponent:updateCommanderPrefab()
		end,
		[PlayerProxy.UPDATED] = function (slot0, slot1)
			slot0.viewComponent:UpdateRes()
			slot0.viewComponent:UpdateWangduBtn()
		end,
		[ActivityProxy.ACTIVITY_UPDATED] = function (slot0, slot1)
			if not slot1:getBody() or slot2:isEnd() then
				return
			end

			if slot2.id == ActivityConst.OTHER_WORLD_TERMINAL_PT_ID then
				slot0.viewComponent:UpdateTerminalTip()
			end
		end,
		[GAME.SINGLE_EVENT_TRIGGER_DONE] = function (slot0, slot1)
			slot3 = {}

			if #slot1:getBody().awards > 0 then
				table.insert(slot3, function (slot0)
					uv0.viewComponent:emit(BaseUI.ON_ACHIEVE, uv1.awards, slot0)
				end)
			end

			seriesAsync(slot3, function ()
				uv0.viewComponent:SetEventAct(uv1.activity)
				uv0.viewComponent:UpdateEvents(uv1.eventId)
			end)
		end,
		[GAME.SINGLE_EVENT_REFRESH_DONE] = function (slot0, slot1)
			slot0.viewComponent:SetEventAct(slot1:getBody().activity)
			slot0.viewComponent:UpdateEvents()
		end,
		[GAME.ACT_NEW_PT_DONE] = function (slot0, slot1)
			slot2 = slot1:getBody()

			slot0.viewComponent:UpdateTerminalTip()
		end,
		[AvatarFrameProxy.FRAME_TASK_UPDATED] = function (slot0, slot1)
			slot0.viewComponent:UpdateWangduBtn()
		end,
		[AvatarFrameProxy.FRAME_TASK_TIME_OUT] = function (slot0, slot1)
			slot0.viewComponent:UpdateWangduBtn()
		end
	}
end

slot0.remove = function(slot0)
end

return slot0

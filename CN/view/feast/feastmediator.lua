slot0 = class("FeastMediator", import("view.backYard.CourtYardMediator"))
slot0.SET_UP = "FeastMediator:SET_UP"
slot0.MAKE_TICKET = "FeastMediator:MAKE_TICKET"
slot0.GIVE_TICKET = "FeastMediator:GIVE_TICKET"
slot0.GIVE_GIFT = "FeastMediator:GIVE_GIFT"
slot0.EVENT_PT_OPERATION = "FeastMediator:EVENT_PT_OPERATION"
slot0.ON_SUBMIT = "FeastMediator:ON_SUBMIT"
slot0.ON_GO = "FeastMediator:ON_GO"
slot0.ON_SUBMIT_ONE_KEY = "FeastMediator:ON_SUBMIT_ONE_KEY"
slot0.ON_SHIP_ENTER_FEAST = "FeastMediator:ON_SHIP_ENTER_FEAST"

slot0.register = function(slot0)
	slot0.caches = {}

	slot0:bind(uv0.SET_UP, function (slot0, slot1)
		_courtyard = CourtYardBridge.New(uv0:GenCourtYardData(slot1))
	end)
	slot0:bind(uv0.MAKE_TICKET, function (slot0, slot1)
		uv0:sendNotification(GAME.FEAST_OP, {
			activityId = uv1.id,
			cmd = FeastDorm.OP_MAKE_TICKET,
			arg1 = slot1
		})
	end)
	slot0:bind(uv0.GIVE_TICKET, function (slot0, slot1)
		uv0:sendNotification(GAME.FEAST_OP, {
			activityId = uv1.id,
			cmd = FeastDorm.OP_GIVE_TICKET,
			arg1 = slot1
		})
	end)
	slot0:bind(uv0.GIVE_GIFT, function (slot0, slot1)
		uv0:sendNotification(GAME.FEAST_OP, {
			activityId = uv1.id,
			cmd = FeastDorm.OP_GIVE_GIFT,
			arg1 = slot1
		})
	end)
	slot0:bind(uv0.EVENT_PT_OPERATION, function (slot0, slot1)
		uv0:sendNotification(GAME.ACT_NEW_PT, slot1)
	end)
	slot0:bind(uv0.ON_SUBMIT, function (slot0, slot1)
		uv0:sendNotification(GAME.SUBMIT_TASK, slot1)
	end)
	slot0:bind(uv0.ON_GO, function (slot0, slot1)
		uv0:HandleTaskGo(slot1)
	end)
	slot0:bind(uv0.ON_SUBMIT_ONE_KEY, function (slot0, slot1)
		uv0:sendNotification(GAME.SUBMIT_TASK_ONESTEP, {
			resultList = slot1
		})
	end)
	slot0:bind(uv0.ON_SHIP_ENTER_FEAST, function (slot0, slot1)
		if _courtyard then
			_courtyard:GetController():ShipEnterFeast(slot1)
		end
	end)
	slot0:sendNotification(GAME.FEAST_OP, {
		activityId = getProxy(ActivityProxy):getActivityByType(ActivityConst.ACTIVITY_TYPE_FEAST).id,
		cmd = FeastDorm.OP_ENTER
	})
end

slot0.HandleTaskGo = function(slot0, slot1)
	if slot1:IsActRoutineType() and slot1:getConfig("sub_type") == 430 then
		-- Nothing
	elseif slot1:IsActRoutineType() and slot1:getConfig("sub_type") == 431 then
		slot0.viewComponent:emit(FeastScene.GO_INTERACTION)
	elseif slot1:IsActType() and (slot1:getConfig("sub_type") == 432 or slot1:getConfig("sub_type") == 433) then
		slot0.viewComponent:emit(FeastScene.GO_INVITATION)
	elseif slot1:IsActType() and slot1:getConfig("sub_type") == 417 then
		pg.m02:sendNotification(GAME.GO_MINI_GAME, 56)
	else
		slot0:sendNotification(GAME.TASK_GO, {
			taskVO = slot1
		})
	end
end

slot0.listNotificationInterests = function(slot0)
	return {
		CourtYardEvent._QUIT,
		CourtYardEvent._INITED,
		CourtYardEvent._FEAST_INTERACTION,
		GAME.ACT_NEW_PT_DONE,
		GAME.SUBMIT_TASK_DONE,
		GAME.FEAST_OP_DONE,
		TaskProxy.TASK_ADDED,
		TaskProxy.TASK_UPDATED,
		TaskProxy.TASK_REMOVED,
		ActivityProxy.ACTIVITY_UPDATED
	}
end

slot0.handleNotification = function(slot0, slot1)
	slot3 = slot1:getBody()
	slot4 = slot1:getType()

	if slot1:getName() == CourtYardEvent._QUIT then
		slot0.viewComponent:emit(BaseUI.ON_BACK)
	elseif slot2 == CourtYardEvent._INITED then
		slot0.viewComponent:OnCourtYardLoaded()
	elseif slot2 == CourtYardEvent._FEAST_INTERACTION then
		if not getProxy(ActivityProxy):getActivityByType(ActivityConst.ACTIVITY_TYPE_FEAST) or slot5:isEnd() then
			return
		end

		slot0:sendNotification(GAME.FEAST_OP, {
			activityId = slot5.id,
			cmd = FeastDorm.OP_INTERACTION,
			arg1 = slot3.groupId,
			arg2 = slot3.special
		})
	elseif slot2 == GAME.FEAST_OP_DONE then
		slot5 = 0
		slot6 = true

		if slot3.cmd == FeastDorm.OP_INTERACTION then
			_courtyard:GetController():UpdateBubble(slot3.groupId, slot3.value)

			if slot3.chat and slot3.chat ~= "" then
				_courtyard:GetController():UpdateChatBubble(slot3.groupId, slot3.chat)
			end

			slot5 = CourtYardConst.FEAST_EFFECT_TIME
		elseif slot3.cmd == FeastDorm.OP_GIVE_TICKET then
			_courtyard:GetController():AddShipWithSpecialPosition(getProxy(FeastProxy):getRawData():GetFeastShip(slot3.groupId))
			slot0.viewComponent:emit(FeastScene.ON_GOT_TICKET, slot3.awards)

			slot9 = getProxy(FeastProxy):getRawData():GetInvitedFeastShip(slot3.groupId)
			slot6 = false
		elseif slot3.cmd == FeastDorm.OP_RANDOM_SHIPS then
			_courtyard:GetController():ExitAllShip()

			slot7 = {}
			slot8 = ipairs
			slot9 = slot3.ships or {}

			for slot11, slot12 in slot8(slot9) do
				table.insert(slot7, function (slot0)
					_courtyard:GetController():AddShip(uv0)
					onNextTick(slot0)
				end)
			end

			seriesAsync(slot7)
		elseif slot3.cmd == FeastDorm.OP_GIVE_GIFT then
			slot0.viewComponent:emit(FeastScene.ON_GOT_GIFT, slot3.awards)

			slot7 = getProxy(FeastProxy):getRawData():GetInvitedFeastShip(slot3.groupId)
			slot6 = false
		elseif slot3.cmd == FeastDorm.OP_MAKE_TICKET then
			slot0.viewComponent:emit(FeastScene.ON_MAKE_TICKET, slot3.groupId)
		end

		if #slot3.awards > 0 and slot6 then
			table.insert(slot0.caches, {
				slot3.awards,
				slot3.cmd == FeastDorm.OP_INTERACTION and #slot0.caches == 0 and slot5 or 0
			})

			if #slot0.caches == 1 then
				slot0:DisplayAwards()
			end
		end
	elseif slot2 == TaskProxy.TASK_ADDED or slot2 == TaskProxy.TASK_UPDATED or slot2 == TaskProxy.TASK_REMOVED then
		slot0.viewComponent:emit(FeastScene.ON_TASK_UPDATE)
	elseif slot2 == ActivityProxy.ACTIVITY_UPDATED then
		if slot3.id == ActivityConst.FEAST_PT_ACT then
			slot0.viewComponent:emit(FeastScene.ON_ACT_UPDATE)
		end
	elseif slot2 == GAME.SUBMIT_TASK_DONE then
		slot5 = slot0.viewComponent

		slot5:emit(BaseUI.ON_ACHIEVE, slot3, function ()
			getProxy(FeastProxy):HandleTaskStories(uv0)
		end)
	elseif slot2 == GAME.ACT_NEW_PT_DONE then
		slot5 = slot0.viewComponent

		slot5:emit(BaseUI.ON_ACHIEVE, slot3.awards, function ()
		end)
	end
end

slot0.DisplayAwards = function(slot0)
	slot1 = slot0.caches[1]
	slot2 = slot1[1]
	slot4 = {}

	if slot1[2] > 0 then
		table.insert(slot4, function (slot0)
			if not uv0.viewComponent then
				return
			end

			onDelayTick(slot0, uv1, 1)
		end)
	end

	table.insert(slot4, function (slot0)
		if not uv0.viewComponent then
			return
		end

		uv0.viewComponent:emit(BaseUI.ON_ACHIEVE, uv1, slot0)
	end)
	seriesAsync(slot4, function ()
		table.remove(uv0.caches, 1)

		if #uv0.caches > 0 then
			uv0:DisplayAwards()
		end
	end)
end

return slot0

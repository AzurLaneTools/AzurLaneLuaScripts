slot0 = class("CommanderHomeMediator", import("...base.ContextMediator"))
slot0.ON_CLEAN = "CommanderHomeMediator:ON_CLEAN"
slot0.ON_FEED = "CommanderHomeMediator:ON_FEED"
slot0.ON_PLAY = "CommanderHomeMediator:ON_PLAY"
slot0.ON_SEL_COMMANDER = "CommanderHomeMediator:ON_SEL_COMMANDER"
slot0.ON_CHANGE_STYLE = "CommanderHomeMediator:ON_CHANGE_STYLE"

function slot0.register(slot0)
	slot0:bind(uv0.ON_CLEAN, function (slot0, slot1)
		uv0:sendNotification(GAME.COMMANDER_CATTERY_OP, {
			op = 1
		})
	end)
	slot0:bind(uv0.ON_FEED, function (slot0, slot1)
		uv0:sendNotification(GAME.COMMANDER_CATTERY_OP, {
			op = 2
		})
	end)
	slot0:bind(uv0.ON_PLAY, function (slot0, slot1)
		uv0:sendNotification(GAME.COMMANDER_CATTERY_OP, {
			op = 3
		})
	end)
	slot0:bind(uv0.ON_SEL_COMMANDER, function (slot0, slot1, slot2)
		uv0:sendNotification(GAME.PUT_COMMANDER_IN_CATTERY, {
			id = slot1,
			commanderId = slot2
		})
	end)
	slot0:bind(uv0.ON_CHANGE_STYLE, function (slot0, slot1, slot2)
		uv0:sendNotification(GAME.COMMANDER_CHANGE_CATTERY_STYLE, {
			id = slot1,
			styleId = slot2
		})
	end)
	slot0.viewComponent:SetHome(getProxy(CommanderProxy):GetCommanderHome())
end

function slot0.listNotificationInterests(slot0)
	return {
		GAME.PUT_COMMANDER_IN_CATTERY_DONE,
		GAME.COMMANDER_CHANGE_CATTERY_STYLE_DONE,
		GAME.COMMANDER_CATTERY_OP_DONE,
		GAME.ZERO_HOUR_OP_DONE,
		GAME.CALC_CATTERY_EXP_DONE
	}
end

function slot0.handleNotification(slot0, slot1)
	if slot1:getName() == GAME.PUT_COMMANDER_IN_CATTERY_DONE then
		slot0.viewComponent:OnCatteryUpdate(slot1:getBody().id)
	elseif slot2 == GAME.COMMANDER_CHANGE_CATTERY_STYLE_DONE then
		slot0.viewComponent:OnCatteryStyleUpdate(slot3.id)
	elseif slot2 == GAME.COMMANDER_CATTERY_OP_DONE then
		slot0.viewComponent.forbiddenClose = true

		seriesAsync({
			function (slot0)
				uv0.viewComponent:OnCatteryOPDone()
				uv0.viewComponent:OnOpAnimtion(uv1.cmd, uv1.opCatteries, slot0)
			end,
			function (slot0)
				uv0.viewComponent:emit(BaseUI.ON_ACHIEVE, uv1.awards, slot0)

				uv0.viewComponent.forbiddenClose = false
			end,
			function (slot0)
				slot1 = uv0.cmd

				uv1.viewComponent:OnDisplayAwardDone(uv0)
			end
		})
	elseif slot2 == GAME.ZERO_HOUR_OP_DONE then
		slot0.viewComponent:OnZeroHour()
	elseif slot2 == GAME.CALC_CATTERY_EXP_DONE then
		slot0.viewComponent:OnCommanderExpChange(slot3.commanderExps)
	end
end

return slot0

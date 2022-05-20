slot0 = class("SuperBulinPopMediator", import("..base.ContextMediator"))
slot0.ON_SIMULATION_COMBAT = "event simulation combat"

function slot0.register(slot0)
	slot0:bind(uv0.ON_SIMULATION_COMBAT, function (slot0, slot1, slot2)
		uv0:sendNotification(GAME.BEGIN_STAGE, {
			system = SYSTEM_SIMULATION,
			stageId = slot1.stageId,
			warnMsg = slot1.warnMsg,
			exitCallback = slot2
		})
	end)
end

return slot0

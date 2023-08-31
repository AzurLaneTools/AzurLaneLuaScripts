slot0 = class("CardPuzzleCombatPauseMediator", ContextMediator)
slot0.QUIT_COMBAT = "QUIT_COMBAT"
slot0.RESUME_COMBAT = "RESUME_COMBAT"

function slot0.register(slot0)
	slot0:bind(uv0.QUIT_COMBAT, function (slot0, slot1)
		uv0:sendNotification(GAME.QUIT_BATTLE)
	end)
	slot0:bind(uv0.RESUME_COMBAT, function (slot0, slot1)
		uv0:sendNotification(GAME.RESUME_BATTLE)
	end)
end

function slot0.listNotificationInterests(slot0)
	return {}
end

function slot0.remove(slot0)
end

function slot0.onBackPressed(slot0, slot1)
	slot0:sendNotification(GAME.RESUME_BATTLE)
	uv0.super.onBackPressed(slot0, slot1)
end

return slot0

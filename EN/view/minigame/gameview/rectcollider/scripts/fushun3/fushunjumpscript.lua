slot0 = class("FuShunJumpScript", import("..RectBaseScript"))

function slot0.onInit(slot0)
	slot0._loop = false
	slot0._active = false
	slot0._weight = 2
	slot0._scriptTime = 0
end

function slot0.onStep(slot0)
	if slot0._active then
		slot1 = slot0._collisionInfo:getVelocity()

		if slot0._collisionInfo.below and slot0._collisionInfo.useJumpTimes == 0 then
			slot1.y = slot0._collisionInfo.config.maxJumpVelocity
			slot0._collisionInfo.useJumpTimes = 1

			if slot0._event then
				slot0._event:emit(Fushun3GameView.JUMP_EVENT)
			end
		end

		slot0._collisionInfo:setVelocity(slot1)
	end
end

function slot0.onLateStep(slot0)
	if slot0._collisionInfo.below and slot0._collisionInfo.useJumpTimes == 1 then
		slot0._collisionInfo.useJumpTimes = 0
	end
end

function slot0.onTrigger(slot0)
	if Application.isEditor and slot0._triggerKey == KeyCode.Space and slot0:checkScirptApply() then
		slot0._active = true
	end
end

return slot0

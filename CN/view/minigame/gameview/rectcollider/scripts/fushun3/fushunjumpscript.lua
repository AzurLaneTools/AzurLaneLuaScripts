slot0 = class("FuShunJumpScript", import("..RectBaseScript"))

slot0.onInit = function(slot0)
	slot0._loop = false
	slot0._active = false
	slot0._weight = 2
	slot0._scriptTime = 0.01
	slot0._lastActive = false
	slot0._name = "FuShunJumpScript"
end

slot0.onStep = function(slot0)
	if slot0._active then
		if slot0._collisionInfo.below and slot0._collisionInfo.useJumpTimes == 0 then
			slot1 = slot0._collisionInfo:getVelocity()
			slot1.x = 0

			slot0._collisionInfo:setVelocity(slot1)
		end
	elseif slot0._lastActive and slot0:checkScirptApply() and slot0._collisionInfo.below and slot0._collisionInfo.useJumpTimes == 0 then
		slot0._collisionInfo:getVelocity().y = slot0._collisionInfo.config.maxJumpVelocity
		slot0._collisionInfo.useJumpTimes = 1

		if slot0._event then
			slot0._event:emit(Fushun3GameEvent.script_jump_event)
		end

		slot1.x = slot0._collisionInfo.config.moveSpeed

		slot0._collisionInfo:setVelocity(slot1)
	end

	slot0._lastActive = slot0._active
end

slot0.onLateStep = function(slot0)
	if slot0._collisionInfo.below and slot0._collisionInfo.useJumpTimes == 1 then
		slot0._collisionInfo.useJumpTimes = 0
	end
end

slot0.onTrigger = function(slot0, slot1, slot2)
	if Application.isEditor and slot0._triggerKey == KeyCode.Space then
		if not slot2 then
			print()
		end

		if slot0:checkScirptApply() then
			slot0._active = true
		end
	end
end

return slot0

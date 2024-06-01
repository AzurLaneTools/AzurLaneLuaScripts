slot0 = class("FuShunMonsterScript", import("..RectBaseScript"))

slot0.onInit = function(slot0)
	slot0._loop = true
	slot0._active = true
	slot0._weight = 1
	slot0._scriptTime = nil
	slot0._collisionInfo.playerInput.x = math.random() > 0.5 and 1 or -1
	slot0._collisionInfo.directionalInput = slot0._collisionInfo.playerInput
	slot0._name = "FuShunMonsterScript"
end

slot0.onStep = function(slot0)
	slot0._collisionInfo.config.moveSpeed = 1

	if slot0._collisionInfo.left and slot0._collisionInfo.playerInput.x == -1 then
		slot0._collisionInfo.playerInput.x = 1
		slot0._collisionInfo.directionalInput = slot0._collisionInfo.playerInput
	elseif slot0._collisionInfo.right and slot0._collisionInfo.playerInput.x == 1 then
		slot0._collisionInfo.playerInput.x = -1
		slot0._collisionInfo.directionalInput = slot0._collisionInfo.playerInput
	end

	slot3 = slot0._collisionInfo.velocityXSmoothing

	if slot0._collisionInfo:getVelocity().x == slot0._collisionInfo.playerInput.x * slot0._collisionInfo.config.moveSpeed then
		slot3 = 0
	end

	slot2.x, slot3 = Mathf.SmoothDamp(slot2.x, slot1, slot3, slot0._collisionInfo.below and slot0._collisionInfo.config.accelerationTimeGrounded or slot0._collisionInfo.config.accelerationTimeAirborne)

	if not slot0._collisionInfo.below then
		slot2.y = slot2.y + slot0._collisionInfo.config.gravity * slot0._collisionInfo.frameRate
	end

	slot0._collisionInfo:setVelocity(slot2)

	slot0._collisionInfo.velocityXSmoothing = slot3
end

slot0.onLateStep = function(slot0)
end

slot0.onTrigger = function(slot0)
end

return slot0

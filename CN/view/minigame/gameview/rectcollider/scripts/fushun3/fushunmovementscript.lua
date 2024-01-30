slot0 = class("FuShunMovementScript", import("..RectBaseScript"))

function slot0.onInit(slot0)
	slot0._loop = true
	slot0._active = true
	slot0._weight = 1
	slot0._scriptTime = nil
	slot0._name = "FuShunMovementScript"
end

function slot0.onStep(slot0)
	slot0._collisionInfo.playerInput.x = 1
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

function slot0.onLateStep(slot0)
end

function slot0.onTrigger(slot0)
	if Application.isEditor and slot0._triggerKey == KeyCode.A or slot0._triggerKey == KeyCode.D then
		slot1 = slot0._keyInfo:getKeyCode(KeyCode.A)
		slot2 = slot0._keyInfo:getKeyCode(KeyCode.D)

		if slot0._triggerKey == KeyCode.A then
			slot0._collisionInfo.playerInput.x = slot0._triggerStatus and -1 or slot2 and 1 or 0
		elseif slot0._triggerKey == KeyCode.D then
			slot0._collisionInfo.playerInput.x = slot0._triggerStatus and 1 or slot1 and -1 or 0
		end

		slot0._collisionInfo.directionalInput = slot0._collisionInfo.playerInput
	end
end

return slot0

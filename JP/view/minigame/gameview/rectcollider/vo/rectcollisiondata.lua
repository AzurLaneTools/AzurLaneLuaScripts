this = class("RectCollisionData")

function this.Ctor(slot0, slot1)
	slot0.maxSlopeAngle = 45
	slot0.downMaxSlopeSpeed = 8
	slot0.gravity = -50
	slot0.maxJumpHeight = 4
	slot0.minJumpHeight = 2
	slot0.accelerationTimeAirborne = 0.05
	slot0.accelerationTimeGrounded = 0.05
	slot0.moveSpeed = 8
	slot0.wallJumpClimb = 10
	slot0.wallJumpOff = 10
	slot0.wallLeap = 10
	slot0.wallSlideSpeedMax = 3
	slot0.wallStickTime = 0.25
	slot0.jumpStickTime = 0.01
	slot0.jumpTimes = 0
	slot0.jumpHeights = {
		50,
		30
	}
	slot0.useSprint = false
	slot0.sprintDistance = 5
	slot0.sprintSpeed = 0
	slot0.sprintDirect = true
	slot0.sprintStopWithCollision = false
	slot0.sprintStickTime = 0
	slot0.holdInSlider = false

	if slot0.gravity ~= 0 then
		slot0.timeToJumpApex = math.sqrt(-(2 * slot0.maxJumpHeight) / slot0.gravity)
		slot0.maxJumpVelocity = math.abs(slot0.gravity) * slot0.timeToJumpApex
		slot0.minJumpVelocity = math.sqrt(2 * Mathf.Abs(slot0.gravity) * slot0.minJumpHeight)
		slot0.jumpVelocitys = {}
		slot0.jumpTimes = slot0.jumpTimes <= 0 and 1 or slot0.jumpTimes

		if slot0.jumpHeights ~= nil then
			for slot5 = 1, #slot0.jumpHeights do
				slot0.timeToJumpApex = math.sqrt(-(2 * slot0.jumpHeights[slot5]) / slot0.gravity)

				table.insert(slot0.jumpVelocitys, math.abs(slot0.gravity) * slot0.timeToJumpApex)
			end
		end
	end
end

return this

slot0 = class("RectColliderController")

function slot0.Ctor(slot0, slot1, slot2)
	slot0.collisionInfo = slot1
	slot0.origins = slot2
	slot0.zeroVec = Vector2.zero
end

function slot0.platformMove(slot0, slot1)
	slot0.collisionInfo.standingOnPlatform = true

	slot0:move(slot1)
end

function slot0.move(slot0, slot1)
	slot0:updateCollisionInfo(slot1)

	if slot1.y <= 0 then
		RectCollisionVertical.DescendSlope(slot1, slot0.collisionInfo, slot0.origins)
	end

	RectCollisionHorizontal.HorizontalCollisions(slot1, slot0.collisionInfo, slot0.origins)

	if slot1.y ~= 0 then
		RectCollisionVertical.VerticalCollisions(slot1, slot0.collisionInfo, slot0.origins)
	end

	slot0.collisionInfo.moveAmount = slot1

	slot0:afterUpdateCollisionInfo()
end

function slot0.updateCollisionInfo(slot0, slot1)
	slot0.origins:updateRaycastOrigins()
	slot0.collisionInfo:reset()

	slot0.collisionInfo.moveAmountOld = slot1
	slot0.collisionInfo.MoveDir = slot1.x > 0 and 1 or slot0.collisionInfo.MoveDir
	slot0.collisionInfo.MoveDir = slot1.x < 0 and -1 or slot0.collisionInfo.MoveDir
end

function slot0.afterUpdateCollisionInfo(slot0)
	slot0.collisionInfo.below = slot0.collisionInfo.standingOnPlatform or slot0.collisionInfo.below
end

return slot0

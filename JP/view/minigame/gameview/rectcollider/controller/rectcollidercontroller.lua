slot0 = class("RectColliderController")

slot0.Ctor = function(slot0, slot1, slot2)
	slot0.collisionInfo = slot1
	slot0.origins = slot2
	slot0.zeroVec = Vector2.zero
end

slot0.platformMove = function(slot0, slot1)
	slot0.collisionInfo.standingOnPlatform = true

	slot0:move(slot1)
end

slot0.move = function(slot0, slot1)
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

slot0.updateCollisionInfo = function(slot0, slot1)
	slot0.origins:updateRaycastOrigins()
	slot0.collisionInfo:reset()

	slot0.collisionInfo.moveAmountOld = slot1
	slot0.collisionInfo.MoveDir = slot1.x > 0 and 1 or slot0.collisionInfo.MoveDir
	slot0.collisionInfo.MoveDir = slot1.x < 0 and -1 or slot0.collisionInfo.MoveDir
end

slot0.afterUpdateCollisionInfo = function(slot0)
	slot0.collisionInfo.below = slot0.collisionInfo.standingOnPlatform or slot0.collisionInfo.below
end

return slot0

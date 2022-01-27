slot0 = class("RectOriginsCom")

function slot0.Ctor(slot0, slot1)
	slot0.skinWidth = 0.01
	slot0.dstBetweenRays = 0.3
	slot0.horizontalRayCount = 0
	slot0.verticalRayCount = 0
	slot0.horizontalRaySpacing = 0
	slot0.verticalRaySpacing = 0
	slot0.topLeft = Vector3.zero
	slot0.topRight = Vector3.zero
	slot0.bottomLeft = Vector3.zero
	slot0.bottomRight = Vector3.zero
	slot0.center = Vector3.zero
	slot0._collider = slot1
	slot0.initFlag = false
end

function slot0.calculateRaySpacing(slot0)
	slot1 = slot0._collider.bounds

	slot1:Expand(slot0.skinWidth * -2)

	slot0.verticalRayCount = Mathf.Round(slot1.size.x / slot0.dstBetweenRays)
	slot0.horizontalRayCount = Mathf.Round(slot1.size.y / slot0.dstBetweenRays)

	if slot0.verticalRayCount <= 1 then
		slot0.verticalRayCount = 2
	end

	slot0.horizontalRaySpacing = slot1.size.y / (slot0.horizontalRayCount - 1)
	slot0.verticalRaySpacing = slot1.size.x / (slot0.verticalRayCount - 1)
end

function slot0.updateRaycastOrigins(slot0)
	if not slot0.initFlag then
		slot0.initFlag = true

		slot0:calculateRaySpacing()
	end

	slot1 = slot0._collider.bounds

	slot1:Expand(slot0.skinWidth * -2)

	slot0.bottomLeft.x = slot1.min.x
	slot0.bottomLeft.y = slot1.min.y
	slot0.bottomLeft.z = slot1.min.z
	slot0.bottomRight.x = slot1.max.x
	slot0.bottomRight.y = slot1.min.y
	slot0.bottomRight.z = slot1.min.z
	slot0.topLeft.x = slot1.min.x
	slot0.topLeft.y = slot1.max.y
	slot0.topLeft.z = slot1.max.z
	slot0.topRight.x = slot1.max.x
	slot0.topRight.y = slot1.max.y
	slot0.topRight.z = slot1.max.z
	slot0.center.x = slot1.center.x
	slot0.center.y = slot1.center.y
	slot0.center.z = slot1.center.z
end

function slot0.createDebugImg(slot0, slot1, slot2)
	slot3 = slot0._collider.bounds

	slot3:Expand(slot0.skinWidth * -2)

	slot0.bl = cloneTplTo(slot1, slot2, "bl")
	slot0.br = cloneTplTo(slot1, slot2, "br")
	slot0.tl = cloneTplTo(slot1, slot2, "tl")
	slot0.tr = cloneTplTo(slot1, slot2, "tr")
	slot0.bl.position = Vector3(slot3.min.x, slot3.min.y, slot3.min.z)
	slot0.br.position = Vector3(slot3.max.x, slot3.min.y, slot3.min.z)
	slot0.tl.position = Vector3(slot3.min.x, slot3.max.y, slot3.max.z)
	slot0.tr.position = Vector3(slot3.max.x, slot3.max.y, slot3.max.z)
end

return slot0

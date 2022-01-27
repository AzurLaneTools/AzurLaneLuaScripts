slot0 = class("RectCollisionHorizontal")
slot0.directUp = Vector3(0, 1, 0)
slot0.directDown = Vector3(0, -1, 0)
slot0.directRight = Vector3(1, 0, 0)
slot0.directLeft = Vector3(-1, 0, 0)

function slot0.HorizontalCollisions(slot0, slot1, slot2)
	slot3 = slot0.x ~= 0 and Mathf.Sign(slot0.x) or slot1.MoveDir
	slot4 = slot3 == 1 and uv0.directRight or uv0.directLeft
	slot5 = slot3 == -1 and slot2.bottomLeft or slot2.bottomRight
	slot6 = Mathf.Abs(slot0.x) + slot2.skinWidth

	if Mathf.Abs(slot0.x) < slot2.skinWidth then
		slot6 = 2 * slot2.skinWidth
	end

	slot7 = false
	slot8 = Vector3.zero

	for slot12 = 1, slot2.horizontalRayCount do
		slot8.x = slot5.x
		slot8.y = slot5.y + slot2.horizontalRaySpacing * (slot12 - 1)
		slot8.z = slot5.z
		slot13, slot14 = Physics.Raycast(slot8, slot4, nil, slot6, slot1.layerMask)
		slot15 = false

		if slot14 then
			if table.contains(slot1.ignoreLayerMask, go(slot14.transform.parent).layer) then
				slot15 = true
			end

			if slot3 == 1 and not slot1.horizontalRightTfs[slot16] then
				slot1.horizontalRightTfs[slot16] = slot16
			elseif slot3 == -1 and not slot1.horizontalLeftTfs[slot16] then
				slot1.horizontalLeftTfs[slot16] = slot16
			end
		end

		if not slot15 and slot13 and slot14.distance ~= 0 then
			slot16 = Vector3.Angle(slot14.normal, uv0.directUp)

			if slot12 == 1 and slot16 <= slot1.config.maxSlopeAngle then
				if slot1.descendingSlope then
					slot1.descendingSlope = false
					slot0 = slot1.moveAmountOld
				end

				slot17 = 0

				if slot16 ~= slot1.slopeAngleOld then
					slot0.x = slot0.x - (slot14.distance - slot2.skinWidth) * slot3
				end

				RectCollisionHorizontal.ClimbSlope(slot0, slot1, slot16, slot14.normal)

				slot0.x = slot0.x + slot17 * slot3
			end

			if not slot1.climbingSlope or slot1.config.maxSlopeAngle < slot16 then
				slot0.x = (slot14.distance - slot2.skinWidth) * slot3
				slot6 = slot14.distance

				if slot1.climbingSlope then
					slot0.y = Mathf.Tan(slot1.slopeAngle * Mathf.Deg2Rad) * Mathf.Abs(slot0.x)
				end

				if slot12 == 1 then
					slot7 = true
				end

				slot1.left = slot3 == -1
				slot1.right = slot3 == 1
			end
		end
	end

	if slot7 then
		slot8.x = slot5.x
		slot8.y = slot5.y + slot2.horizontalRaySpacing * (slot2.horizontalRayCount - 1)
		slot8.z = slot5.z
		slot10, slot11 = Physics.Raycast(slot8, slot4, nil, 2 * slot2.skinWidth, slot1.layerMask)

		if slot10 and slot1.config.maxSlopeAngle < Vector3.Angle(slot11.normal, uv0.directUp) then
			slot1.fullSliding = true
		end
	end
end

function slot0.ClimbSlope(slot0, slot1, slot2, slot3)
	if slot0.y <= Mathf.Sin(slot2 * Mathf.Deg2Rad) * Mathf.Abs(slot0.x) then
		slot0.y = slot5
		slot0.x = Mathf.Cos(slot2 * Mathf.Deg2Rad) * slot4 * Mathf.Sign(slot0.x)
		slot1.below = true
		slot1.climbingSlope = true
		slot1.slopeAngle = slot2
		slot1.slopeNormal = slot3
	end
end

return slot0

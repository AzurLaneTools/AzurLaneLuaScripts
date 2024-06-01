slot0 = class("RectCollisionVertical")
slot0.directUp = Vector3(0, 1, 0)
slot0.directDown = Vector3(0, -1, 0)
slot0.directRight = Vector3(1, 0, 0)
slot0.directLeft = Vector3(-1, 0, 0)

slot0.DescendSlope = function(slot0, slot1, slot2)
	slot3 = slot2.bottomLeft
	slot4 = slot2.bottomRight
	slot5 = Vector3(0, -1, 0)
	slot6 = Mathf.Abs(slot0.y) + slot2.skinWidth
	slot7 = slot1.layerMask
	slot8, slot9 = Physics.Raycast(slot2.bottomLeft, Vector3.down, nil, slot6, slot7)
	slot10, slot11 = Physics.Raycast(slot2.bottomRight, Vector3.down, nil, slot6, slot7)

	if slot8 or slot10 then
		slot12 = false

		if slot8 and not slot10 or not slot8 and slot10 then
			slot12 = true
		else
			slot14 = Vector3.Angle(slot11.normal, Vector3.up)

			if Vector3.Angle(slot9.normal, Vector3.up) <= slot1.config.maxSlopeAngle and slot1.config.maxSlopeAngle < slot14 then
				slot12 = true
			elseif slot1.config.maxSlopeAngle < slot13 and slot14 <= slot1.config.maxSlopeAngle then
				slot12 = true
			end
		end

		if slot12 then
			uv0.slideDownMaxSlope(slot9, slot0, slot1)
			uv0.slideDownMaxSlope(slot11, slot0, slot1)
		end
	end

	if not slot1.slidingDownMaxSlope then
		slot14, slot15 = Physics.Raycast(Mathf.Sign(slot0.x) == -1 and slot2.bottomRight or slot2.bottomLeft, uv0.directDown, nil, Mathf.Infinity, slot7)

		if slot14 and Vector3.Angle(slot15.normal, uv0.directUp) ~= 0 and slot16 <= slot1.config.maxSlopeAngle and Mathf.Sign(slot15.normal.x) == slot12 and slot15.distance - slot2.skinWidth <= Mathf.Tan(slot16 * Mathf.Deg2Rad) * Mathf.Abs(slot0.x) then
			slot17 = Mathf.Abs(slot0.x)
			slot0.x = Mathf.Cos(slot16 * Mathf.Deg2Rad) * slot17 * Mathf.Sign(slot0.x)
			slot0.y = slot0.y - Mathf.Sin(slot16 * Mathf.Deg2Rad) * slot17
			slot1.slopeAngle = slot16
			slot1.descendingSlope = true
			slot1.below = true
			slot1.slopeNormal = slot15.normal
		end
	end
end

slot0.slideDownMaxSlope = function(slot0, slot1, slot2)
	if slot0 and slot1.y ~= 0 and slot2.config.maxSlopeAngle < Vector3.Angle(slot0.normal, Vector3.up) then
		slot4 = Mathf.Sign(slot1.y)

		if Mathf.Abs(slot1.y) > slot2.config.downMaxSlopeSpeed * Time.deltaTime then
			slot1.y = slot2.config.downMaxSlopeSpeed * Time.deltaTime * slot4
		end

		slot1.x = Mathf.Sign(slot0.normal.x) * (Mathf.Abs(slot1.y) - slot0.distance) / Mathf.Tan(slot3 * Mathf.Deg2Rad)
		slot2.slopeAngle = slot3
		slot2.slidingDownMaxSlope = true
		slot2.slopeNormal = slot0.normal
	end
end

slot0.VerticalCollisions = function(slot0, slot1, slot2)
	slot4 = Mathf.Sign(slot0.y) == 1 and uv0.directUp or uv0.directDown
	slot5 = Mathf.Abs(slot0.y) + slot2.skinWidth * 2
	slot6 = Vector3(0, 0, 0)
	slot7 = slot3 == -1 and slot2.bottomLeft or slot2.topLeft

	for slot11 = 1, slot2.verticalRayCount do
		slot6.x = slot7.x + slot2.verticalRaySpacing * (slot11 - 1) + slot0.x
		slot6.y = slot7.y
		slot6.z = slot7.z
		slot12, slot13 = Physics.Raycast(slot6, slot4, nil, slot5, slot1.layerMask)
		slot14 = false
		slot15 = false

		if slot13 then
			if table.contains(slot1.ignoreLayerMask, go(slot13.transform.parent).layer) then
				slot15 = true
			end

			if slot3 == 1 and not slot1.verticalTopTfs[slot16] then
				slot1.verticalTopTfs[slot16] = slot16
			elseif slot3 == -1 and not slot1.verticalBottomTfs[slot16] then
				slot1.verticalBottomTfs[slot16] = slot16
			end
		end

		if not slot15 and slot12 then
			slot16 = slot13

			if not slot14 then
				slot0.y = (slot13.distance - slot2.skinWidth) * slot3
				slot5 = slot13.distance

				if slot1.climbingSlope then
					slot0.x = slot0.y / Mathf.Tan(slot1.slopeAngle * Mathf.Deg2Rad) * Mathf.Sign(slot0.x)
				end

				slot1.below = slot3 == -1
				slot1.above = slot3 == 1
			end
		end
	end
end

return slot0

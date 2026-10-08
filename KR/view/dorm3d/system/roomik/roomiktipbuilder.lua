slot0 = class("RoomIKTipBuilder")

slot0.GetWorldTipPosition = function(slot0)
	if not slot0 then
		return
	end

	slot1 = slot0.position

	if slot0:GetComponent(typeof(UnityEngine.Collider)) then
		slot1 = slot2.bounds.center
	end

	return slot1
end

slot1 = function(slot0, slot1)
	if not uv0.GetWorldTipPosition(slot0) then
		return
	end

	return slot1(slot2)
end

slot0.BuildTextTips = function(slot0)
	_.each(slot0 or {}, function (slot0)
		if slot0:getConfig("tip_text") and #slot1 > 0 then
			table.insert(uv0, slot1)
		end
	end)

	return {}
end

slot0.BuildTouchTips = function(slot0, slot1, slot2, slot3, slot4)
	slot5 = {}

	if not slot2 then
		return slot5
	end

	_.each(slot0 or {}, function (slot0)
		slot1 = uv0[slot0[1]]

		assert(slot1, "Missing dorm3d_ik_touch config: " .. tostring(slot0[1]))

		slot2 = nil
		slot3 = Vector2.zero

		if slot1.tip_offset and slot1.tip_offset ~= "" then
			slot3 = Vector2.New(unpack(slot1.tip_offset))
		end

		slot2 = (#slot1.scene_item <= 0 or uv1(slot1.scene_item)) and uv2.Colliders[slot1.body]

		table.insert(uv3, {
			active = tobool(slot2),
			screenPosition = uv4(slot2, uv5),
			offset = slot3,
			triggerType = slot1.trigger_type
		})
	end)

	return slot5
end

slot0.BuildIKTips = function(slot0, slot1, slot2)
	slot3 = {}

	if not slot1 then
		return slot3
	end

	_.each(_.filter(slot0 or {}, function (slot0)
		return not slot0.ignoreDrag
	end), function (slot0)
		slot2 = slot0:GetTriggerBoneName() and uv0.Colliders[slot1] or nil

		table.insert(uv1, {
			active = tobool(slot2),
			screenPosition = uv2(slot2, uv3),
			offset = slot0:GetIKTipOffset(),
			triggerRect = slot0:GetTriggerRect()
		})
	end)

	return slot3
end

return slot0

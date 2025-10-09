slot0 = class("CourtYardFurnitureSlot", import(".CourtYardFurnitureBaseSlot"))

slot0.OnInit = function(slot0, slot1)
	slot0.actionName = slot1[1]
	slot0.offset = slot1[2] and Vector3(slot1[2][1], slot1[2][2], 0) or Vector3.zero
	slot0.scale = slot1[3] and Vector3(slot1[3][1], slot1[3][2], 1) or Vector3.one
	slot0.mask = slot1[4]
	slot0.bodyMask = slot1[6] and {
		offset = slot1[6][1] and Vector2(slot1[6][1][1], slot1[6][1][2]) or Vector3.zero,
		size = slot1[6][2] and Vector2(slot1[6][2][1], slot1[6][2][2]) or Vector3.zero,
		img = slot1[6][3]
	}
end

slot0.OnInitCombine = function(slot0, slot1)
	slot0.combineData = slot1
end

slot0.GetMask = function(slot0)
	if slot0.mask == "" then
		return nil
	end

	return slot0.mask
end

slot0.OnStart = function(slot0)
	if slot0:GetCombineFurnitureAnimator() then
		return slot1[2] or slot0.defaultAction
	end

	slot0.user:UpdateInteraction({
		action = slot0.actionName
	})
end

return slot0

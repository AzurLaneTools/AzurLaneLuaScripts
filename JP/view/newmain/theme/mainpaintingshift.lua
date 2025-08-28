slot0 = class("MainPaintingShift")

slot0.Ctor = function(slot0, slot1, slot2)
	slot0.meshImageShift = Vector3(slot1[1], slot1[2], 0) + (slot2 or Vector3.zero)
	slot0.l2dShift = Vector3(slot1[3], slot1[4], 0)
	slot0.spineShift = Vector3(slot1[5], slot1[6], 0)
	slot0.scale = Vector3(slot1[7], slot1[7], 1)
	slot0.l2dScale = Vector3(slot1[8], slot1[8], 1)
	slot0.spineScale = Vector3(slot1[9], slot1[9], 1)
end

slot0.GetMeshImageShift = function(slot0)
	return slot0.meshImageShift, slot0.scale
end

slot0.GetL2dShift = function(slot0)
	return slot0.l2dShift, slot0.l2dScale
end

slot0.GetSpineShift = function(slot0)
	return slot0.spineShift, slot0.spineScale
end

slot0.IsLimitYPos = function(slot0)
	return slot0 == "biaoqiang" or slot0 == "z23" or slot0 == "lafei" or slot0 == "lingbo" or slot0 == "mingshi" or slot0 == "xuefeng"
end

slot0.GetHalfBodyOffsetY = function(slot0, slot1)
	return slot0.rect.height * -0.5 + 325 * slot1.localScale.y
end

return slot0

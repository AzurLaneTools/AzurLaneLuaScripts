slot0 = class("SpineAnimUtil")

slot0.GetCharAnimDirect = function(slot0, slot1, slot2)
	if not slot2 or not slot0 or not slot1 then
		return slot2
	end

	if slot0.skeleton.Data:FindAnimation(slot2 .. (slot1 == 1 and "_R" or "_L")) then
		return slot4, true
	end

	return slot2, false
end

slot0.GetCharAnimationDirect = function(slot0, slot1, slot2)
	if slot0.SkeletonData:FindAnimation(slot2 .. (slot1 == 1 and "_R" or "_L")) then
		return slot4, true
	end

	return slot2, false
end

return slot0

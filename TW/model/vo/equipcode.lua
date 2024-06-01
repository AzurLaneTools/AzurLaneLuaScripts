slot0 = class("EquipCode", import(".BaseVO"))

slot0.Ctor = function(slot0, slot1)
	slot0.id = slot1.id
	slot0.shipGroupId = slot1.shipGroupId
	slot0.str = slot1.eqcode
	slot0.new = slot1.new
	slot0.like = slot1.like
	slot0.evaPoint = slot1.eval_point
	slot0.state = slot1.state
	slot0.valid = #string.split(slot0.str, "&") == 4 and slot0.shipGroupId == tonumber(slot2[2], 32)
	slot0.tags = {
		tonumber(slot2[3]),
		tonumber(slot2[4])
	}
end

slot0.IsValid = function(slot0)
	return slot0.valid
end

slot0.GetLabels = function(slot0)
	return slot0.tags
end

slot0.MarkLike = function(slot0)
	slot0.afterLike = true
end

return slot0

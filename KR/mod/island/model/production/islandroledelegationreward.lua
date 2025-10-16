slot0 = class("IslandRoleDelegationReward")

slot0.Ctor = function(slot0, slot1)
	slot0:UpdateData(slot1)
end

slot0.UpdateData = function(slot0, slot1)
	slot0.formula_id = slot1.formula_id
	slot0.formula_drop_list = slot1.formula_drop_list
	slot0.ship_id = slot1.ship_id
	slot0.exp = slot1.exp
end

slot0.GetState = function(slot0)
end

return slot0

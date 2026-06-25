slot0 = class("DormShip")
slot0.FLOOR_1 = 1
slot0.FLOOR_2 = 2

slot0.Ctor = function(slot0, slot1)
	slot0.id = slot1.id
	slot0.floor = slot1.floor
	slot0.moneny = slot1.pop_icon or 0
	slot0.intimacy = slot1.pop_intimacy or 0
end

slot0.IsSameFloor = function(slot0, slot1)
	return slot0.floor == slot1
end

slot0.AddmoneyAndIntimacy = function(slot0, slot1, slot2)
	slot0.moneny = slot1
	slot0.intimacy = slot2
end

slot0.GetInimacy = function(slot0)
	return slot0.intimacy
end

slot0.HasMoneyOrIntimacy = function(slot0)
	return slot0:HasMoney() or slot0:HasIntimacy()
end

slot0.HasMoney = function(slot0)
	return slot0.moneny > 0
end

slot0.GetMoney = function(slot0)
	return slot0.moneny
end

slot0.HasIntimacy = function(slot0)
	return slot0.intimacy > 0
end

slot0.GetIntimacy = function(slot0)
	return slot0.intimacy
end

slot0.ClearMoneyAndIntimacy = function(slot0)
	slot0:ClearMoney()
	slot0:ClearIntimacy()
end

slot0.ClearMoney = function(slot0)
	slot0.moneny = 0
end

slot0.ClearIntimacy = function(slot0)
	slot0.intimacy = 0
end

slot0.IsSame = function(slot0, slot1)
	return slot0.id == slot1
end

slot0.ToBayShip = function(slot0)
	return getProxy(BayProxy):RawGetShipById(slot0.id)
end

return slot0

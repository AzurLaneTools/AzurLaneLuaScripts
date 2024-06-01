slot0 = class("SailBoatWeapon")
slot1 = nil

slot0.Ctor = function(slot0, slot1)
	uv0 = SailBoatGameVo
	slot0._data = slot1
	slot0._fireTime = nil
end

slot0.start = function(slot0)
	slot0._fireTime = slot0:getConfig("cd")
end

slot0.step = function(slot0, slot1)
	if slot0._fireTime and slot0._fireTime > 0 then
		slot0._fireTime = slot0._fireTime - slot1

		if slot0._fireTime < 0 then
			slot0._fireTime = 0
		end
	else
		slot0._fireTime = 0
	end
end

slot0.skillStep = function(slot0, slot1)
	slot0._fireTime = slot0._fireTime - slot1
end

slot0.getFireAble = function(slot0)
	if slot0._fireTime and slot0._fireTime > 0 then
		return false
	end

	return true
end

slot0.fire = function(slot0)
	if not slot0:getFireAble() then
		return nil
	end

	slot0._fireTime = slot0:getConfig("cd")

	return slot0:getFireData()
end

slot0.getFireTime = function(slot0)
	return slot0._fireTime or 0
end

slot0.getFireData = function(slot0)
	return Clone(slot0._data)
end

slot0.getAngel = function(slot0)
	return slot0:getConfig("angel")
end

slot0.getDistance = function(slot0)
	return slot0:getConfig("distance")
end

slot0.getDamage = function(slot0)
	return slot0:getConfig("damage")
end

slot0.getFireFlag = function(slot0)
	return slot0._fireTime == 0
end

slot0.getConfig = function(slot0, slot1)
	return slot0._data[slot1]
end

slot0.clear = function(slot0)
	slot0._data = nil
end

return slot0

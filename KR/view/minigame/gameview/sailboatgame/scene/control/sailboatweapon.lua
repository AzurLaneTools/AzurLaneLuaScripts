slot0 = class("SailBoatWeapon")
slot1 = nil

function slot0.Ctor(slot0, slot1)
	uv0 = SailBoatGameVo
	slot0._data = slot1
	slot0._fireTime = nil
end

function slot0.start(slot0)
	slot0._fireTime = slot0:getConfig("cd")
end

function slot0.step(slot0, slot1)
	if slot0._fireTime and slot0._fireTime > 0 then
		slot0._fireTime = slot0._fireTime - slot1

		if slot0._fireTime < 0 then
			slot0._fireTime = 0
		end
	else
		slot0._fireTime = 0
	end
end

function slot0.skillStep(slot0, slot1)
	slot0._fireTime = slot0._fireTime - slot1
end

function slot0.getFireAble(slot0)
	if slot0._fireTime and slot0._fireTime > 0 then
		return false
	end

	return true
end

function slot0.fire(slot0)
	if not slot0:getFireAble() then
		return nil
	end

	slot0._fireTime = slot0:getConfig("cd")

	return slot0:getFireData()
end

function slot0.getFireTime(slot0)
	return slot0._fireTime or 0
end

function slot0.getFireData(slot0)
	return Clone(slot0._data)
end

function slot0.getAngel(slot0)
	return slot0:getConfig("angel")
end

function slot0.getDistance(slot0)
	return slot0:getConfig("distance")
end

function slot0.getDamage(slot0)
	return slot0:getConfig("damage")
end

function slot0.getFireFlag(slot0)
	return slot0._fireTime == 0
end

function slot0.getConfig(slot0, slot1)
	return slot0._data[slot1]
end

function slot0.clear(slot0)
	slot0._data = nil
end

return slot0

slot0 = class("IslandBaseStep")

slot0.Ctor = function(slot0, slot1, slot2)
	slot0.script = slot2
	slot0.unitId = 0
	slot0.unitType = IslandConst.UNIT_LIST_OBJ
	slot0.characterId = slot1.characterId or 0
	slot0.animation = slot1.animation
	slot0.say = slot1.say or ""
	slot0.actorName = slot1.actorName
	slot0.withoutName = defaultValue(slot1.withoutName, false)
	slot0.withoutIcon = defaultValue(slot1.withoutIcon, false)
	slot0.customIcon = slot1.actorIcon
end

slot0.IsHideIcon = function(slot0)
	return slot0.withoutIcon
end

slot0.IsHideName = function(slot0)
	return slot0.withoutName
end

slot0.IsSameBranch = function(slot0, slot1)
	return true
end

slot0.IsPlayer = function(slot0)
	return not slot0.unitId or slot0.unitId == 0
end

slot0.GetActorIcon = function(slot0)
	if slot0.customIcon then
		return pg.island_unit_character[slot0.customIcon].IslandShipIcon
	end

	if slot0:IsPlayer() then
		return "0"
	end

	if not pg.island_unit_character[slot0.characterId] then
		return "mingshi"
	end

	return slot1.IslandShipIcon
end

slot0.GetActorName = function(slot0)
	if slot0.actorName then
		return slot0.actorName
	end

	if slot0:IsPlayer() then
		if getProxy(PlayerProxy) then
			return getProxy(PlayerProxy):getRawData().name
		else
			return i18n("island_commander")
		end
	end

	if not pg.island_unit_character[slot0.characterId] then
		return ""
	end

	return HXSet.hxLan(slot1.name)
end

slot0.GetUnitData = function(slot0)
	return slot0:GenUnitData(slot0.unitId, slot0.unitType)
end

slot0.GenUnitData = function(slot0, slot1, slot2)
	if slot1 == 0 then
		return {
			id = slot1,
			type = IslandConst.UNIT_LIST_PLAYER,
			key = IslandConst.UNIT_LIST_PLAYER .. "_" .. slot1
		}
	else
		return {
			id = slot1,
			type = slot2,
			key = slot2 .. "_" .. slot1
		}
	end
end

slot0.GetAnimation = function(slot0)
	return slot0.animation
end

slot0.ExistAnimation = function(slot0)
	return slot0.animation ~= nil and slot0.animation ~= ""
end

slot0.GetSay = function(slot0)
	return HXSet.hxLan(slot0.say)
end

return slot0

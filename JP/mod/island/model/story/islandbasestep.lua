slot0 = class("IslandBaseStep")

slot0.Ctor = function(slot0, slot1)
	slot0.unitId = 0
	slot0.characterId = slot1.characterId or 0
	slot0.animation = slot1.animation
	slot0.say = slot1.say or ""
end

slot0.IsSameBranch = function(slot0, slot1)
	return true
end

slot0.IsPlayer = function(slot0)
	return not slot0.unitId or slot0.unitId == 0
end

slot0.GetActorIcon = function(slot0)
	if slot0:IsPlayer() then
		return nil
	end

	if not pg.island_unit_character[slot0.characterId] then
		return nil
	end

	if not pg.ship_skin_template[slot1.shipId] then
		return nil
	end

	return slot3.prefab
end

slot0.GetActorName = function(slot0)
	if slot0:IsPlayer() then
		return i18n1("指挥官")
	end

	if not pg.island_unit_character[slot0.characterId] then
		return ""
	end

	return slot1.name
end

slot0.GetUnitId = function(slot0)
	return slot0.unitId
end

slot0.GetAnimation = function(slot0)
	return slot0.animation
end

slot0.ExistAnimation = function(slot0)
	return slot0.animation ~= nil and slot0.animation ~= ""
end

slot0.GetSay = function(slot0)
	return slot0.say
end

return slot0

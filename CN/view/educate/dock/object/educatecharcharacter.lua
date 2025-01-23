slot0 = class("EducateCharCharacter")

slot0.Ctor = function(slot0, slot1)
	slot0.id = slot1
	slot2 = pg.secretary_special_ship.get_id_list_by_character_id[slot1]
	slot0.groupList = {}

	for slot6, slot7 in pairs(pg.secretary_special_ship.get_id_list_by_group) do
		if table.contains(slot2, slot6) then
			table.insert(slot0.groupList, EducateCharGroup.New(slot6))
		end
	end
end

slot0.GetGroupList = function(slot0)
	return slot0.groupList
end

slot0.GetGroupById = function(slot0, slot1)
	for slot5, slot6 in ipairs(slot0.groupList) do
		if slot6.id == slot1 then
			return slot6
		end
	end
end

slot0.IsLock = function(slot0)
	return not NewEducateHelper.IsUnlockDefaultShip(slot0.id)
end

slot0.IsSelected = function(slot0, slot1)
	return _.any(slot0.groupList, function (slot0)
		return slot0:IsSelected(uv0)
	end)
end

slot0.GetDefaultFrame = function(slot0)
	return pg.secretary_special_ship[slot0.id].head
end

slot0.ShouldTip = function(slot0)
	return _.any(slot0.groupList, function (slot0)
		return slot0:ShouldTip()
	end)
end

return slot0

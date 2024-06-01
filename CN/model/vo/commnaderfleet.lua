slot0 = class("CommnaderFleet", import(".BaseVO"))
slot0.RENAME_CODE_TIME = 60

slot0.Ctor = function(slot0, slot1)
	slot0:Update(slot1)
end

slot0.Update = function(slot0, slot1)
	slot0.id = slot1.id
	slot0.name = slot1.name or i18n("commander_prefab_name", slot0.id)
	slot0.commanders = slot1.commanders or {}
	slot0.renameTime = 0
end

slot0.canRename = function(slot0)
	if uv0.RENAME_CODE_TIME - (pg.TimeMgr.GetInstance():GetServerTime() - slot0.renameTime) <= 0 then
		return true
	end

	return false, i18n("commander_prefab_rename_time", slot2)
end

slot0.updateCommander = function(slot0, slot1, slot2)
	slot0.commanders[slot1] = slot2
end

slot0.getName = function(slot0)
	return slot0.name
end

slot0.updateName = function(slot0, slot1)
	slot0.name = slot1
	slot0.renameTime = pg.TimeMgr.GetInstance():GetServerTime()
end

slot0.getCommanderByPos = function(slot0, slot1)
	return slot0.commanders[slot1]
end

slot0.getCommander = function(slot0)
	return slot0.commanders
end

slot0.updateCommanders = function(slot0, slot1)
	slot0.commanders = slot1
end

slot0.contains = function(slot0, slot1)
	for slot5, slot6 in pairs(slot0.commanders) do
		if slot6.id == slot1 then
			return true
		end
	end

	return false
end

slot0.getCommanderIds = function(slot0)
	slot1 = {}

	for slot5, slot6 in pairs(slot0.commanders) do
		table.insert(slot1, slot6.id)
	end

	return slot1
end

slot0.removeCommander = function(slot0, slot1)
	for slot5, slot6 in pairs(slot0.commanders) do
		if slot6.id == slot1 then
			slot0.commanders[slot5] = nil
		end
	end
end

slot0.isEmpty = function(slot0)
	return table.getCount(slot0.commanders) == 0
end

slot0.isSame = function(slot0, slot1)
	slot3 = slot1[1]
	slot4 = slot0.commanders[2]
	slot5 = slot1[2]

	return (slot0.commanders[1] == nil and slot3 == nil or slot2 and slot3 and slot2.id == slot3.id) and (slot4 == nil and slot5 == nil or slot4 and slot5 and slot4.id == slot5.id)
end

slot0.isSameId = function(slot0, slot1)
	slot3 = slot1[1]
	slot4 = slot0.commanders[2]
	slot5 = slot1[2]

	return (slot0.commanders[1] == nil and slot3 == nil or slot2 and slot3 and slot2.id == slot3) and (slot4 == nil and slot5 == nil or slot4 and slot5 and slot4.id == slot5)
end

return slot0

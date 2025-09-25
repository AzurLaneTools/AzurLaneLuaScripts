slot0 = class("IslandActionAgency", import(".IslandBaseAgency"))

slot0.OnInit = function(slot0, slot1)
	slot0.actionList = {}

	for slot5, slot6 in ipairs(slot1.action_list) do
		table.insert(slot0.actionList, slot6)
	end

	if pg.island_set.default_action then
		for slot6, slot7 in ipairs(slot2.key_value_varchar) do
			if not slot0:ExistAction(slot7) then
				table.insert(slot0.actionList, slot7)
			end
		end
	end
end

slot0.GetActionList = function(slot0)
	return slot0.actionList
end

slot0.ExistAction = function(slot0, slot1)
	return table.contains(slot0.actionList, slot1)
end

slot0.AddAction = function(slot0, slot1)
	table.insert(slot0.actionList, slot1)
end

return slot0

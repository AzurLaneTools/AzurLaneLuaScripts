slot0 = class("ShamRival", import(".Rival"))

function slot0.Ctor(slot0, slot1)
	uv0.super.super.Ctor(slot0, slot1)

	slot0.id = slot1.id
	slot0.level = slot1.level
	slot0.name = slot1.name
	slot0.vanguardShips = {}
	slot0.mainShips = {}

	_.each(slot1.ship_list, function (slot0)
		if Ship.New(slot0):getTeamType() == TeamType.Vanguard then
			table.insert(uv0.vanguardShips, slot1)
		elseif slot2 == TeamType.Main then
			table.insert(uv0.mainShips, slot1)
		end
	end)
end

return slot0

slot0 = class("NetFleetUpdate", import("....BaseEntity"))
slot0.Fields = {
	id = "number",
	buffs = "table"
}

function slot0.Setup(slot0, slot1)
	slot0.id = slot1.id
	slot0.buffs = WorldConst.ParsingBuffs(slot1.buff_list)
end

function slot0.Dispose(slot0)
	slot0:Clear()
end

function slot0.GetBuffsByTrap(slot0, slot1)
	slot2 = {}

	for slot6, slot7 in pairs(slot0.buffs) do
		if slot7:GetFloor() > 0 and slot7:GetTrapType() == slot1 then
			table.insert(slot2, slot7)
		end
	end

	return slot2
end

return slot0

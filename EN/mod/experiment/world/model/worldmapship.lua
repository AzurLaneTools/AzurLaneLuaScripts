slot0 = class("WorldMapShip", import("...BaseEntity"))
slot0.Fields = {
	fleetId = "number",
	buffs = "table",
	triggers = "table",
	id = "number",
	hpRant = "number"
}
slot0.EventHpRantChange = "WorldMapShip.EventHpRantChange"
slot0.EventUpdateBuff = "WorldMapShip.EventUpdateBuff"
slot0.EventUpdateBroken = "WorldMapShip.EventUpdateBroken"

function slot0.Build(slot0)
	slot0.id = nil
	slot0.hpRant = 10000
	slot0.buffs = {}
	slot0.triggers = {}
end

function slot0.Setup(slot0, slot1)
	slot0.id = slot1.id
	slot0.hpRant = slot1.hp_rant
	slot0.buffs = WorldConst.ParsingBuffs(slot1.buff_list)
end

function slot0.Dispose(slot0)
	slot0:Clear()
end

function slot0.GetImportWorldShipVO(slot0)
	return setmetatable({
		triggers = slot0.triggers,
		isBroken = slot0:IsBroken(),
		IsBenefitSkillActive = function (slot0, slot1)
			slot2 = false

			if slot1.type == Ship.BENEFIT_SKILL then
				if not slot0.isBroken and slot1.limit[1] == slot0.triggers.TeamNumbers then
					slot2 = true
				end
			elseif slot1.type == Ship.BENEFIT_EQUIP then
				for slot8, slot9 in ipairs(slot0:getAllEquipments()) do
					if slot9 and table.contains(slot1.limit, slot9.config.id) then
						slot2 = true

						break
					end
				end
			elseif slot1.type == Ship.BENEFIT_MAP_AURA then
				slot2 = not slot0.isBroken
			elseif slot1.type == Ship.BENEFIT_AID then
				slot2 = not slot0.isBroken
			end

			return slot2
		end,
		GetStaminaDiscount = function (slot0, slot1)
			slot2 = 0

			if slot1 == WorldConst.OpReqSub then
				for slot6, slot7 in pairs(slot0:getAllSkills()) do
					if pg.skill_benefit_template[tonumber(slot6 .. string.format("%.2d", slot7.level))] and slot0:IsBenefitSkillActive(slot9) and (slot9.type == Ship.BENEFIT_EQUIP or slot9.type == Ship.BENEFIT_SKILL) then
						slot2 = slot2 + defaultValue(slot9.world_extra_effect[1], 0)
					end
				end
			end

			return slot2
		end
	}, {
		__index = WorldConst.FetchRawShipVO(slot0.id)
	})
end

function slot0.UpdateHpRant(slot0, slot1)
	if slot0.hpRant ~= slot1 then
		slot0.hpRant = slot1

		slot0:DispatchEvent(uv0.EventHpRantChange)
	end
end

function slot0.IsValid(slot0)
	return tobool(WorldConst.FetchRawShipVO(slot0.id))
end

function slot0.IsAlive(slot0)
	return slot0.hpRant > 0
end

function slot0.IsHpFull(slot0)
	return slot0.hpRant == 10000
end

function slot0.IsHpSafe(slot0)
	return slot0.hpRant >= 3000
end

function slot0.GetBuffList(slot0)
	slot1 = underscore.filter(underscore.values(slot0.buffs), function (slot0)
		return slot0:GetFloor() > 0
	end)

	if slot0.fleetId and nowWorld:GetFleet(slot0.fleetId):GetDamageBuff() then
		table.insert(slot1, slot2)
	end

	return slot1
end

function slot0.GetBuff(slot0, slot1)
	if not slot0.buffs[slot1] then
		slot0.buffs[slot1] = WorldBuff.New()

		slot0.buffs[slot1]:Setup({
			floor = 0,
			id = slot1
		})
	end

	return slot0.buffs[slot1]
end

function slot0.AddBuff(slot0, slot1, slot2)
	slot0:GetBuff(slot1):AddFloor(slot2)

	if slot1 == WorldConst.BrokenBuffId then
		slot0:DispatchEvent(uv0.EventUpdateBroken)
	end

	slot0:DispatchEvent(uv0.EventUpdateBuff)
end

function slot0.RemoveBuff(slot0, slot1, slot2)
	if slot2 then
		slot0:GetBuff(slot1):AddFloor(slot2 * -1)
	else
		slot0.buffs[slot1] = nil
	end

	if slot1 == WorldConst.BrokenBuffId then
		slot0:DispatchEvent(uv0.EventUpdateBroken)
	end

	slot0:DispatchEvent(uv0.EventUpdateBuff)
end

function slot0.IsBuffMax(slot0, slot1)
	return WorldBuff.GetTemplate(slot1).buff_maxfloor <= slot0:GetBuff(slot1):GetFloor()
end

function slot0.Rebirth(slot0)
	slot0:UpdateHpRant(pg.gameset.world_death_hpfix.key_value)
	slot0:AddBuff(WorldConst.BrokenBuffId, 1)
end

function slot0.Repair(slot0)
	slot0:UpdateHpRant(10000)
	slot0:RemoveBuff(WorldConst.BrokenBuffId)
end

function slot0.Regenerate(slot0, slot1)
	slot0:UpdateHpRant(math.min(10000, slot0.hpRant + slot1))
end

function slot0.RegenerateValue(slot0, slot1)
	slot0:UpdateHpRant(math.min(10000, slot0.hpRant + math.floor(slot1 / WorldConst.FetchShipVO(slot0.id):getProperties(nil, true, false)[AttributeType.Durability] * 10000)))
end

function slot0.IsBroken(slot0)
	return slot0:GetBuff(WorldConst.BrokenBuffId):GetFloor() > 0
end

function slot0.GetShipBuffProperties(slot0)
	slot1 = {}
	slot2 = {}

	WorldConst.AppendPropertiesFromBuffList(slot1, slot2, slot0.fleetId and nowWorld:GetFleet(slot0.fleetId):GetBuffList() or {})

	return slot1, slot2
end

function slot0.GetShipPowerBuffProperties(slot0)
	slot1 = {}

	WorldConst.ExtendPropertiesRatesFromBuffList(slot1, slot0:GetBuffList())

	return slot1
end

return slot0

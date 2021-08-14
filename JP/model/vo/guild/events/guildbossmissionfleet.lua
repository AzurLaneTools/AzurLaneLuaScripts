slot0 = class("GuildBossMissionFleet", import("...BaseVO"))

function slot0.Ctor(slot0, slot1)
	slot0.id = slot1.fleet_id
	slot0.userShips = {}
	slot0.commanders = {}
	slot0.invaildShips = {}
	slot0.invaildCommanders = {}

	if slot1.ships then
		slot0:Flush(slot1)
	end
end

function slot0.Flush(slot0, slot1)
	slot0.userShips = {}
	slot0.invaildShips = {}

	for slot5, slot6 in ipairs(slot1.ships) do
		if slot0:IsVaildShip({
			uid = slot6.user_id,
			id = slot6.ship_id
		}) then
			table.insert(slot0.userShips, slot7)
		else
			table.insert(slot0.invaildShips, slot7)
		end
	end

	for slot7, slot8 in pairs(slot1.commanders) do
		if getProxy(CommanderProxy):getData()[slot8.id] and slot8.pos then
			-- Nothing
		else
			table.insert(slot0.invaildCommanders, slot8.id)
		end
	end

	slot0:UpdateCommander({
		[slot8.pos] = slot9
	})
end

function slot0.GetName(slot0)
	if slot0:IsMainFleet() then
		return i18n("ship_formationUI_fleetName11")
	else
		return i18n("ship_formationUI_fleetName1")
	end
end

function slot0.ExistMember(slot0, slot1)
	return getProxy(GuildProxy):getRawData() and slot2:getMemberById(slot1)
end

function slot0.IsVaildShip(slot0, slot1)
	return slot0:ExistMember(slot1.uid) and function (slot0)
		slot1 = getProxy(GuildProxy):getRawData()

		if getProxy(PlayerProxy):getRawData().id == slot0.uid then
			return getProxy(BayProxy):getShipById(slot0.id) ~= nil
		end

		return slot1:getMemberById(slot0.uid):GetAssaultFleet():ExistShip(GuildAssaultFleet.GetVirtualId(slot0.uid, slot0.id))
	end(slot1) and not function (slot0)
		return pg.ShipFlagMgr.GetInstance():GetShipFlag(slot0.id, "inEvent")
	end(slot1)
end

function slot0.ExistInvailShips(slot0)
	if #slot0.invaildShips > 0 then
		return true
	end

	if _.any(slot0.userShips, function (slot0)
		return not uv0:IsVaildShip(slot0)
	end) then
		return true
	end

	return false
end

function slot0.ClearInvaildShip(slot0)
	slot0.invaildShips = {}

	for slot4 = #slot0.userShips, 1, -1 do
		if not slot0:IsVaildShip(slot0.userShips[slot4]) then
			table.remove(slot0.userShips, slot4)
		end
	end
end

function slot0.GetMyShipIds(slot0)
	slot1 = {}

	for slot6, slot7 in ipairs(slot0.userShips) do
		if slot7.uid == getProxy(PlayerProxy):getRawData().id then
			table.insert(slot1, slot7.id)
		end
	end

	return slot1
end

function slot0.GetShipIds(slot0)
	return slot0.userShips
end

function slot0.GetShips(slot0)
	slot1 = getProxy(PlayerProxy):getData()
	slot2 = getProxy(GuildProxy):getData()
	slot4 = {}

	for slot8, slot9 in ipairs(slot0.userShips) do
		if slot1.id == slot9.uid then
			if getProxy(BayProxy):getShipById(slot9.id) then
				slot10.id = GuildAssaultFleet.GetVirtualId(slot1.id, slot10.id)

				table.insert(slot4, {
					member = slot1,
					ship = GuildBossMissionShip.New(slot10)
				})
			end
		else
			slot11 = slot2:getMemberById(slot9.uid) and slot10:GetAssaultFleet()

			if slot11 and slot11:GetShipByRealId(slot9.uid, slot9.id) then
				table.insert(slot4, {
					member = slot10,
					ship = GuildBossMissionShip.New(slot12)
				})
			end
		end
	end

	return slot4
end

function slot0.RemoveAll(slot0)
	slot0.userShips = {}
end

function slot0.IsMainFleet(slot0)
	return slot0.id == 1
end

function slot0.ExistUserShip(slot0, slot1)
	return _.any(slot0.userShips, function (slot0)
		return slot0.uid == uv0
	end)
end

function slot0.ContainShip(slot0, slot1, slot2)
	return _.any(slot0.userShips, function (slot0)
		return slot0.uid == uv0 and slot0.id == uv1
	end)
end

function slot0.RemoveUserShip(slot0, slot1, slot2)
	for slot6, slot7 in ipairs(slot0.userShips) do
		if slot7.uid == slot1 and slot7.id == slot2 then
			table.remove(slot0.userShips, slot6)

			return slot6
		end
	end
end

function slot0.AddUserShip(slot0, slot1, slot2, slot3)
	if slot3 then
		table.insert(slot0.userShips, slot3, {
			uid = slot1,
			id = slot2
		})
	else
		table.insert(slot0.userShips, {
			uid = slot1,
			id = slot2
		})
	end
end

function slot0.GetOtherMemberShipCnt(slot0, slot1)
	for slot6, slot7 in ipairs(slot0.userShips) do
		if slot7.uid ~= slot1 then
			slot2 = 0 + 1
		end
	end

	return slot2
end

function slot0.ExistSameKindShip(slot0, slot1)
	for slot6, slot7 in pairs(slot0:GetShips()) do
		if slot7.ship:isSameKind(slot1) then
			return true
		end
	end

	return false
end

function slot0.IsLegal(slot0)
	slot3 = 0
	slot4 = 0
	slot6 = 0
	slot7 = 0

	for slot12, slot13 in ipairs(slot0:GetShips()) do
		if slot13 and slot13.ship:getTeamType() == TeamType.Main then
			slot2 = 0 + 1

			if slot13.member.id == getProxy(PlayerProxy):getRawData().id then
				slot5 = 0 + 1
			end
		elseif slot13 and slot13.ship:getTeamType() == TeamType.Vanguard then
			slot3 = slot3 + 1

			if slot13.member.id == slot8 then
				slot6 = slot6 + 1
			end
		elseif slot13 and slot13.ship:getTeamType() == TeamType.Submarine then
			slot4 = slot4 + 1

			if slot13.member.id == slot8 then
				slot7 = slot7 + 1
			end
		end

		if pg.ShipFlagMgr.GetInstance():GetShipFlag(GuildAssaultFleet.GetRealId(slot13.ship.id), "inEvent") then
			return false, i18n("guild_boss_formation_exist_event_ship", slot13.ship:getConfig("name"))
		end
	end

	if slot2 > 3 or slot3 > 3 or slot4 > 3 then
		return false, i18n("guild_boss_fleet_cnt_invaild")
	end

	slot10 = nil

	if slot0:IsMainFleet() then
		return slot2 > 0 and slot3 > 0 and slot9, (slot2 <= 0 or slot3 <= 0 or slot6 > 0 and slot5 > 0 or i18n("guild_boss_formation_not_exist_self_ship")) and i18n("guild_fleet_is_legal")
	else
		return true
	end
end

function slot0.ResortShips(slot0, slot1)
	function slot2(slot0)
		for slot5, slot6 in ipairs(uv0) do
			if GuildAssaultFleet.GetVirtualId(slot0.uid, slot0.id) == slot6.shipId then
				return slot5
			end
		end

		return 0
	end

	table.sort(slot0.userShips, function (slot0, slot1)
		return uv0(slot0) < uv0(slot1)
	end)
end

function slot0.UpdateCommander(slot0, slot1)
	slot0.commanders = slot1
	slot0.skills = {}

	slot0:updateCommanderSkills()
end

function slot0.ClearCommanders(slot0)
	for slot4, slot5 in pairs(slot0.commanders) do
		slot0:RemoveCommander(slot4)
	end
end

function slot0.getCommanders(slot0)
	return slot0.commanders
end

function slot0.AddCommander(slot0, slot1, slot2)
	slot0.commanders[slot1] = slot2
	slot0.skills = {}

	slot0:updateCommanderSkills()
end

function slot0.RemoveCommander(slot0, slot1)
	slot0.commanders[slot1] = nil
	slot0.skills = {}

	slot0:updateCommanderSkills()
end

function slot0.GetCommanderPos(slot0, slot1)
	for slot5, slot6 in pairs(slot0.commanders) do
		if slot6.id == slot1 then
			return slot5
		end
	end

	return false
end

function slot0.updateCommanderSkills(slot0)
	slot1 = #slot0.skills

	while slot1 > 0 do
		if not slot0:findCommanderBySkillId(slot0.skills[slot1].id) and slot2:GetSystem() == FleetSkill.SystemCommanderNeko then
			table.remove(slot0.skills, slot1)
		end

		slot1 = slot1 - 1
	end

	for slot6, slot7 in pairs(slot0:getCommanders()) do
		for slot11, slot12 in ipairs(slot7:getSkills()) do
			for slot16, slot17 in ipairs(slot12:getTacticSkill()) do
				table.insert(slot0.skills, FleetSkill.New(FleetSkill.SystemCommanderNeko, slot17))
			end
		end
	end
end

function slot0.findSkills(slot0, slot1)
	return _.filter(slot0:getSkills(), function (slot0)
		return slot0:GetType() == uv0
	end)
end

function slot0.findCommanderBySkillId(slot0, slot1)
	for slot6, slot7 in pairs(slot0:getCommanders()) do
		if _.any(slot7:getSkills(), function (slot0)
			return _.any(slot0:getTacticSkill(), function (slot0)
				return slot0 == uv0
			end)
		end) then
			return slot7
		end
	end
end

function slot0.getSkills(slot0)
	return slot0.skills or {}
end

function slot0.getFleetType(slot0)
	if id == uv0.MAIN_FLEET_ID then
		return FleetType.Normal
	elseif id == uv0.SUB_FLEET_ID then
		return FleetType.Submarine
	end
end

function slot0.BuildBattleBuffList(slot0)
	slot1 = {}
	slot2, slot3 = FleetSkill.GuildBossTriggerSkill(slot0, FleetSkill.TypeBattleBuff)

	if slot2 and #slot2 > 0 then
		slot4 = {}

		for slot8, slot9 in ipairs(slot2) do
			slot4[slot11] = slot4[slot0:findCommanderBySkillId(slot3[slot8].id)] or {}

			table.insert(slot4[slot11], slot9)
		end

		for slot8, slot9 in pairs(slot4) do
			table.insert(slot1, {
				slot8,
				slot9
			})
		end
	end

	for slot8, slot9 in pairs(slot0:getCommanders()) do
		for slot14, slot15 in ipairs(slot9:getTalents()) do
			if #slot15:getBuffsAddition() > 0 then
				slot17 = nil

				for slot21, slot22 in ipairs(slot1) do
					if slot22[1] == slot9 then
						slot17 = slot22[2]

						break
					end
				end

				if not slot17 then
					table.insert(slot1, {
						slot9,
						{}
					})
				end

				for slot21, slot22 in ipairs(slot16) do
					table.insert(slot17, slot22)
				end
			end
		end
	end

	return slot1
end

function slot0.ExistCommander(slot0, slot1)
	for slot6, slot7 in pairs(slot0:getCommanders()) do
		if slot7.id == slot1 then
			return true
		end
	end

	return false
end

function slot0.ExistInvaildCommanders(slot0)
	if #slot0.invaildCommanders > 0 then
		return true
	end

	for slot6, slot7 in pairs(slot0:getCommanders()) do
		if not getProxy(CommanderProxy):getCommanderById(slot7.id) then
			return true
		end
	end

	return false
end

function slot0.RemoveInvaildCommanders(slot0)
	for slot6, slot7 in pairs(slot0:getCommanders()) do
		if not getProxy(CommanderProxy):getCommanderById(slot7.id) then
			slot0:RemoveCommander(slot6)
		end
	end

	slot0.invaildCommanders = {}
end

function slot0.getCommandersAddition(slot0)
	slot1 = {}

	for slot5, slot6 in pairs(CommanderConst.PROPERTIES) do
		for slot11, slot12 in pairs(slot0:getCommanders()) do
			slot7 = 0 + slot12:getAbilitysAddition()[slot6]
		end

		if slot7 > 0 then
			table.insert(slot1, {
				attrName = slot6,
				value = slot7
			})
		end
	end

	return slot1
end

function slot0.getCommandersTalentDesc(slot0)
	slot1 = {}

	for slot5, slot6 in pairs(slot0:getCommanders()) do
		for slot11, slot12 in pairs(slot6:getTalentsDesc()) do
			if slot1[slot11] then
				slot1[slot11].value = slot1[slot11].value + slot12.value
			else
				slot1[slot11] = {
					name = slot11,
					value = slot12.value,
					type = slot12.type
				}
			end
		end
	end

	return slot1
end

function slot0.ExistAnyCommander(slot0)
	return table.getCount(slot0:getCommanders()) ~= 0
end

return slot0

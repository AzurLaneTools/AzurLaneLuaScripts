slot0 = class("GuildBossMissionFleet", import("...BaseVO"))

slot0.Ctor = function(slot0, slot1)
	slot0.id = slot1.fleet_id
	slot0.userShips = {}
	slot0.commanders = {}
	slot0.invalidShips = {}
	slot0.invalidCommanders = {}

	if slot1.ships then
		slot0:Flush(slot1)
	end
end

slot0.Flush = function(slot0, slot1)
	slot0.userShips = {}
	slot0.invalidShips = {}

	for slot5, slot6 in ipairs(slot1.ships) do
		if slot0:IsValidShip({
			uid = slot6.user_id,
			id = slot6.ship_id
		}) then
			table.insert(slot0.userShips, slot7)
		else
			table.insert(slot0.invalidShips, slot7)
		end
	end

	slot2 = getProxy(CommanderProxy):getData()
	slot3 = {}

	for slot7, slot8 in pairs(slot1.commanders) do
		if slot2[slot8.id] and slot8.pos then
			slot3[slot8.pos] = slot9
		else
			table.insert(slot0.invalidCommanders, slot8.id)
		end
	end

	slot0:UpdateCommander(slot3)
end

slot0.GetName = function(slot0)
	if slot0:IsMainFleet() then
		return i18n("ship_formationUI_fleetName11")
	else
		return i18n("ship_formationUI_fleetName1")
	end
end

slot0.ExistMember = function(slot0, slot1)
	return getProxy(GuildProxy):getRawData() and slot2:getMemberById(slot1)
end

slot0.IsValidShip = function(slot0, slot1)
	return slot0:ExistMember(slot1.uid) and (function (slot0)
		slot1 = getProxy(GuildProxy):getRawData()

		if getProxy(PlayerProxy):getRawData().id == slot0.uid then
			return getProxy(BayProxy):getShipById(slot0.id) ~= nil
		end

		return slot1:getMemberById(slot0.uid):GetAssaultFleet():ExistShip(GuildAssaultFleet.GetVirtualId(slot0.uid, slot0.id))
	end)(slot1) and not (function (slot0)
		return pg.ShipFlagMgr.GetInstance():GetShipFlag(slot0.id, "inEvent")
	end)(slot1)
end

slot0.ExistInvailShips = function(slot0)
	if #slot0.invalidShips > 0 then
		return true
	end

	if _.any(slot0.userShips, function (slot0)
		return not uv0:IsValidShip(slot0)
	end) then
		return true
	end

	return false
end

slot0.ClearInvalidShip = function(slot0)
	slot0.invalidShips = {}

	for slot4 = #slot0.userShips, 1, -1 do
		if not slot0:IsValidShip(slot0.userShips[slot4]) then
			table.remove(slot0.userShips, slot4)
		end
	end
end

slot0.GetMyShipIds = function(slot0)
	slot1 = {}
	slot2 = getProxy(PlayerProxy):getRawData().id

	for slot6, slot7 in ipairs(slot0.userShips) do
		if slot7.uid == slot2 then
			table.insert(slot1, slot7.id)
		end
	end

	return slot1
end

slot0.GetShipIds = function(slot0)
	return slot0.userShips
end

slot0.GetShips = function(slot0)
	slot1 = getProxy(PlayerProxy):getData()
	slot2 = getProxy(GuildProxy):getData()
	slot3 = getProxy(BayProxy)
	slot4 = {}

	for slot8, slot9 in ipairs(slot0.userShips) do
		if slot1.id == slot9.uid then
			if slot3:getShipById(slot9.id) then
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

slot0.GetDownloadResShips = function(slot0)
	slot1 = getProxy(PlayerProxy):getRawData()
	slot3 = {}

	for slot7, slot8 in pairs(slot0:GetShips()) do
		if slot8.member.id ~= slot1.id then
			table.insert(slot3, slot8.ship:getPainting())
		end
	end

	return slot3
end

slot0.GetTeamTypeShips = function(slot0, slot1)
	slot2 = {}

	for slot6, slot7 in ipairs(slot0:GetShips()) do
		if slot7.ship:getTeamType() == slot1 then
			table.insert(slot2, slot8)
		end
	end

	return slot2
end

slot0.ExistSubShip = function(slot0)
	return #slot0:GetTeamTypeShips(TeamType.Submarine) > 0
end

slot0.RemoveAll = function(slot0)
	slot0.userShips = {}
end

slot0.IsMainFleet = function(slot0)
	return slot0.id == 1
end

slot0.ExistUserShip = function(slot0, slot1)
	return _.any(slot0.userShips, function (slot0)
		return slot0.uid == uv0
	end)
end

slot0.ContainShip = function(slot0, slot1, slot2)
	return _.any(slot0.userShips, function (slot0)
		return slot0.uid == uv0 and slot0.id == uv1
	end)
end

slot0.RemoveUserShip = function(slot0, slot1, slot2)
	for slot6, slot7 in ipairs(slot0.userShips) do
		if slot7.uid == slot1 and slot7.id == slot2 then
			table.remove(slot0.userShips, slot6)

			return slot6
		end
	end
end

slot0.AddUserShip = function(slot0, slot1, slot2, slot3)
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

slot0.GetOtherMemberShipCnt = function(slot0, slot1)
	slot2 = 0

	for slot6, slot7 in ipairs(slot0.userShips) do
		if slot7.uid ~= slot1 then
			slot2 = slot2 + 1
		end
	end

	return slot2
end

slot0.ExistSameKindShip = function(slot0, slot1)
	for slot6, slot7 in pairs(slot0:GetShips()) do
		if slot7.ship:isSameKind(slot1) then
			return true
		end
	end

	return false
end

slot0.IsLegal = function(slot0)
	slot2 = 0
	slot3 = 0
	slot4 = 0
	slot5 = 0
	slot6 = 0
	slot7 = 0
	slot8 = getProxy(PlayerProxy):getRawData().id

	for slot12, slot13 in ipairs(slot0:GetShips()) do
		if slot13 and slot13.ship:getTeamType() == TeamType.Main then
			slot2 = slot2 + 1

			if slot13.member.id == slot8 then
				slot5 = slot5 + 1
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
		return false, i18n("guild_boss_fleet_cnt_invalid")
	end

	slot10 = nil
	slot10 = (slot2 <= 0 or slot3 <= 0 or slot6 > 0 and slot5 > 0 or i18n("guild_boss_formation_not_exist_self_ship")) and i18n("guild_fleet_is_legal")

	if slot0:IsMainFleet() then
		return slot2 > 0 and slot3 > 0 and slot9, slot10
	else
		return true
	end
end

slot0.ResortShips = function(slot0, slot1)
	slot2 = function(slot0)
		slot1 = GuildAssaultFleet.GetVirtualId(slot0.uid, slot0.id)

		for slot5, slot6 in ipairs(uv0) do
			if slot1 == slot6.shipId then
				return slot5
			end
		end

		return 0
	end

	table.sort(slot0.userShips, function (slot0, slot1)
		return uv0(slot0) < uv0(slot1)
	end)
end

slot0.UpdateCommander = function(slot0, slot1)
	slot0.commanders = slot1
	slot0.skills = {}

	slot0:updateCommanderSkills()
end

slot0.ClearCommanders = function(slot0)
	for slot4, slot5 in pairs(slot0.commanders) do
		slot0:RemoveCommander(slot4)
	end
end

slot0.getCommanders = function(slot0)
	return slot0.commanders
end

slot0.AddCommander = function(slot0, slot1, slot2)
	slot0.commanders[slot1] = slot2
	slot0.skills = {}

	slot0:updateCommanderSkills()
end

slot0.RemoveCommander = function(slot0, slot1)
	slot0.commanders[slot1] = nil
	slot0.skills = {}

	slot0:updateCommanderSkills()
end

slot0.GetCommanderPos = function(slot0, slot1)
	for slot5, slot6 in pairs(slot0.commanders) do
		if slot6.id == slot1 then
			return slot5
		end
	end

	return false
end

slot0.updateCommanderSkills = function(slot0)
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

slot0.findSkills = function(slot0, slot1)
	return _.filter(slot0:getSkills(), function (slot0)
		return slot0:GetType() == uv0
	end)
end

slot0.findCommanderBySkillId = function(slot0, slot1)
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

slot0.getSkills = function(slot0)
	return slot0.skills or {}
end

slot0.getFleetType = function(slot0)
	if slot0.id == GuildBossMission.MAIN_FLEET_ID then
		return FleetType.Normal
	elseif slot0.id == GuildBossMission.SUB_FLEET_ID then
		return FleetType.Submarine
	end

	assert(false, slot0.id)
end

slot0.BuildBattleBuffList = function(slot0)
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

slot0.ExistCommander = function(slot0, slot1)
	for slot6, slot7 in pairs(slot0:getCommanders()) do
		if slot7.id == slot1 then
			return true
		end
	end

	return false
end

slot0.ExistInvalidCommanders = function(slot0)
	if #slot0.invalidCommanders > 0 then
		return true
	end

	slot2 = getProxy(CommanderProxy)

	for slot6, slot7 in pairs(slot0:getCommanders()) do
		if not slot2:getCommanderById(slot7.id) then
			return true
		end
	end

	return false
end

slot0.RemoveInvalidCommanders = function(slot0)
	slot2 = getProxy(CommanderProxy)

	for slot6, slot7 in pairs(slot0:getCommanders()) do
		if not slot2:getCommanderById(slot7.id) then
			slot0:RemoveCommander(slot6)
		end
	end

	slot0.invalidCommanders = {}
end

slot0.getCommandersAddition = function(slot0)
	slot1 = {}

	for slot5, slot6 in pairs(CommanderConst.PROPERTIES) do
		slot7 = 0

		for slot11, slot12 in pairs(slot0:getCommanders()) do
			slot7 = slot7 + slot12:getAbilitysAddition()[slot6]
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

slot0.getCommandersTalentDesc = function(slot0)
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

slot0.ExistAnyCommander = function(slot0)
	return table.getCount(slot0:getCommanders()) ~= 0
end

return slot0

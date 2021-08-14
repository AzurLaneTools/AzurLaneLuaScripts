slot0 = class("GuildUpdateBossMissionFleetCommand", import(".GuildEventBaseCommand"))

function slot0.execute(slot0, slot1)
	slot2 = slot1:getBody()
	slot3 = slot2.editFleet
	slot4 = slot2.callback
	slot5 = slot2.force

	if not slot0:ExistBoss() then
		return
	end

	function slot6(slot0)
		if table.getCount(slot0) == 0 then
			if uv0 then
				uv0()
			end

			return
		end

		pg.ConnectionMgr.GetInstance():Send(61013, {
			fleet = slot0
		}, 61014, function (slot0)
			if slot0.result == 0 then
				for slot8, slot9 in pairs(uv0) do
					getProxy(GuildProxy):getData():GetActiveEvent():GetBossMission():UpdateFleet(slot9)
				end

				slot1:updateGuild(slot2)
				uv1:sendNotification(GAME.GUILD_UPDATE_BOSS_FORMATION_DONE)
				pg.ShipFlagMgr:GetInstance():UpdateFlagShips("inGuildBossEvent")

				if uv2 then
					uv2()
				end
			else
				pg.TipsMgr.GetInstance():ShowTips(ERROR_MESSAGE[slot0.result] .. slot0.result)
			end
		end)
	end

	slot7 = {}

	for slot11, slot12 in pairs(slot3) do
		if not slot5 then
			slot13, slot14 = slot12:IsLegal()

			if not slot13 then
				pg.TipsMgr.GetInstance():ShowTips(slot14)

				return
			end
		end

		slot12:ClearInvaildShip()
		slot12:RemoveInvaildCommanders()
		table.insert(slot7, slot0:WarpData(slot12))
	end

	slot6(slot7)
end

function slot0.WarpData(slot0, slot1)
	for slot7, slot8 in ipairs(slot1:GetShipIds()) do
		if slot1:ExistMember(slot8.uid) then
			table.insert({}, {
				user_id = slot8.uid,
				ship_id = slot8.id
			})
		end
	end

	slot4 = {}

	for slot9, slot10 in pairs(slot1:getCommanders()) do
		table.insert(slot4, {
			pos = slot9,
			id = slot10.id
		})
	end

	return {
		fleet_id = slot1.id,
		ships = slot2,
		commanders = slot4
	}
end

return slot0

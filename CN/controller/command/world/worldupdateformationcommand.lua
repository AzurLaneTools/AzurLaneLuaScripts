slot0 = class("WorldUpdateFormationCommand", pm.SimpleCommand)

function slot0.execute(slot0, slot1)
	slot4 = nowWorld:GetActiveMap()

	pg.ConnectionMgr.GetInstance():Send(33405, {
		fleet_list = _.map(slot1:getBody().list, function (slot0)
			return {
				group_id = slot0.fleetId,
				ship_id = _.map(slot0.ships, function (slot0)
					return slot0.id
				end)
			}
		end)
	}, 33406, function (slot0)
		if slot0.result == 0 then
			slot1 = nowWorld

			_.each(uv0.list, function (slot0)
				slot1 = uv0:GetFleet(slot0.fleetId)
				slot2 = slot0.ships
				slot4 = {}

				_.each(slot2, function (slot0)
					uv0[slot0.id] = true
				end)
				_.each(slot1:GetShips(true), function (slot0)
					if not uv0[slot0.id] then
						uv1:AddPortShip(slot0)
					end
				end)
				_.each(uv1:GetShips(), function (slot0)
					if uv0[slot0.id] then
						uv0[slot0.id] = uv1:RemovePortShip(slot0.id)
					end
				end)
				_.each(uv0:GetPortFleets(), function (slot0)
					if slot0.id ~= uv0.id then
						_.each(slot0:GetShips(true), function (slot0)
							if uv0[slot0.id] then
								uv0[slot0.id] = uv1:RemoveShip(slot0.id)
							end
						end)
					end
				end)
				slot1:UpdateShips(_.map(slot2, function (slot0)
					return uv0:GetShip(slot0.id) or uv1[slot0.id]
				end))
				uv1:VerifyFormation()
			end)
		else
			pg.TipsMgr.GetInstance():ShowTips(errorTip("world_update_formation_err", slot0.result))
		end

		if uv0.callback then
			uv0.callback()
		end
	end)
end

return slot0

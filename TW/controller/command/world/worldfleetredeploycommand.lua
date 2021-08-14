slot0 = class("WorldFleetRedeployCommand", pm.SimpleCommand)

function slot0.execute(slot0, slot1)
	pg.ConnectionMgr.GetInstance():Send(33409, slot1:getBody(), 33410, function (slot0)
		if slot0.result == 0 then
			slot2 = nowWorld

			slot2:SetFleets(getProxy(WorldProxy):NetBuildMapFleetList(slot0.group_list))
			slot2:SetPortShips({})

			slot3 = slot2:GetActiveMap()

			slot3:SetValid(false)
			slot3:UnbindFleets()

			slot3.findex = table.indexof(slot2.fleets, slot2:GetFleet(slot0.group_list[1].id))

			slot3:BindFleets(slot2.fleets)
			slot2.staminaMgr:ConsumeStamina(nowWorld:CalcOrderCost(WorldConst.OpReqRedeploy))
			slot2:SetReqCDTime(WorldConst.OpReqRedeploy, pg.TimeMgr.GetInstance():GetServerTime())
			pg.TipsMgr.GetInstance():ShowTips(i18n("world_instruction_redeploy_2"))
			slot2:GetBossProxy():GenFleet()
			uv0:sendNotification(GAME.WORLD_FLEET_REDEPLOY_DONE)
		else
			pg.TipsMgr.GetInstance():ShowTips(errorTip("world_fleet_redeploy_error_", slot0.result))
		end
	end)
end

return slot0

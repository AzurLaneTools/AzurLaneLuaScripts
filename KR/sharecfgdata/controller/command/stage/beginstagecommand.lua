slot0 = class("BeginStageCommand", pm.SimpleCommand)

function slot0.execute(slot0, slot1)
	slot2 = slot1:getBody()

	ys.Battle.BattleGate.Gates[slot2.system].Entrance(slot2, slot0)
end

function slot0.RequestFailStandardProcess(slot0, slot1)
	if slot1.result == 10 then
		pg.TipsMgr.GetInstance():ShowTips(ERROR_MESSAGE[10])
	else
		pg.TipsMgr.GetInstance():ShowTips(errorTip("stage_beginStage", slot1.result))
		slot0:sendNotification(GAME.BEGIN_STAGE_ERRO, slot1.result)
	end
end

function slot0.SendRequest(slot0, slot1, slot2, slot3, slot4, slot5)
	pg.ConnectionMgr.GetInstance():Send(40001, {
		system = slot0,
		ship_id_list = slot1,
		data = slot2[1],
		data2 = slot2[2],
		other_ship_id_list = slot5 or {}
	}, 40002, function (slot0)
		if slot0.result == 0 then
			uv0(slot0)
		else
			uv1(slot0)
		end
	end)
end

function slot0.DockOverload()
	if getProxy(PlayerProxy):getData():getMaxShipBag() <= getProxy(BayProxy):getShipCount() then
		NoPosMsgBox(i18n("switch_to_shop_tip_noDockyard"), openDockyardClear, gotoChargeScene, openDockyardIntensify)

		return true
	end

	return false
end

function slot0.LegalFleet(slot0)
	if getProxy(FleetProxy):getFleetById(slot0) == nil or slot2:isEmpty() then
		pg.TipsMgr.GetInstance():ShowTips(i18n("stage_beginStage_error_fleetEmpty"))

		return false
	end

	slot3, slot4 = slot2:isLegalToFight()

	if slot3 ~= true then
		pg.TipsMgr.GetInstance():ShowTips(i18n("stage_beginStage_error_teamEmpty", Fleet.C_TEAM_NAME[slot3], slot4))

		return false
	end

	return true
end

function slot0.ShipVertify()
	for slot5, slot6 in pairs(getProxy(BayProxy):getRawData()) do
		if not slot6:attrVertify() then
			BattleVertify.playerShipVertifyFail = true

			break
		end
	end
end

return slot0

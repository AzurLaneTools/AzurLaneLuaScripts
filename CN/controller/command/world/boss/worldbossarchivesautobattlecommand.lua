slot0 = class("WorldBossArchivesAutoBattleCommand", pm.SimpleCommand)

slot0.execute = function(slot0, slot1)
	slot3 = slot1:getBody().id

	if not nowWorld():GetBossProxy():GetSelfBoss() or slot5:isDeath() then
		return
	end

	if getProxy(PlayerProxy):getRawData():getResource(PlayerConst.ResOil) < WorldBossConst.GetAutoBattleOilConsume() then
		pg.TipsMgr.GetInstance():ShowTips(i18n("world_boss_auto_battle_no_oil"))

		return
	end

	slot8 = pg.ConnectionMgr.GetInstance()

	slot8:Send(34523, {
		boss_id = slot3
	}, 34524, function (slot0)
		if slot0.result == 0 then
			slot1 = getProxy(PlayerProxy):getData()

			slot1:consume({
				oil = uv0
			})
			getProxy(PlayerProxy):updatePlayer(slot1)
			uv1:UpdateAutoBattleFinishTime(slot0.auto_fight_finish_time)
			uv2:sendNotification(GAME.WORLD_ARCHIVES_BOSS_AUTO_BATTLE_DONE)
		else
			pg.TipsMgr.GetInstance():ShowTips(ERROR_MESSAGE[slot0.result] .. slot0.result)
		end
	end)
end

return slot0

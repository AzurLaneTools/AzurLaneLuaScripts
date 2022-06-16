slot0 = class("SwitchWorldBossArchivesCommand", pm.SimpleCommand)

function slot0.execute(slot0, slot1)
	slot4 = pg.ConnectionMgr.GetInstance()

	slot4:Send(34527, {
		boss_id = slot1:getBody().id
	}, 34528, function (slot0)
		if slot0.result == 0 then
			nowWorld():GetBossProxy():SetArchivesId(uv0)
			uv1:sendNotification(GAME.SWITCH_WORLD_BOSS_ARCHIVES_DONE)
		else
			pg.TipsMgr.GetInstance():ShowTips(ERROR_MESSAGE[slot0.result] .. slot0.result)
		end
	end)
end

return slot0

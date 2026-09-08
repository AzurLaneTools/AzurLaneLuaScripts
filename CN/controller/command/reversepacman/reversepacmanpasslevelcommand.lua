slot0 = class("ReversePacmanPassLevelCommand", pm.SimpleCommand)

slot0.execute = function(slot0, slot1)
	slot2 = slot1:getBody()
	slot3 = slot2.actId
	slot6 = pg.ConnectionMgr.GetInstance()

	slot6:Send(11202, {
		cmd = 3,
		activity_id = slot2.actId,
		arg1 = slot2.levelId,
		arg2 = slot2.time
	}, 11203, function (slot0)
		if slot0.result == 0 then
			ReversePacmanTools.GetActivity():UpdatePassStage(uv0, uv1)

			slot2 = {}

			uv2:sendNotification(GAME.REVERSE_PACMAN_PASS_LEVEL_DONE, {
				awards = PlayerConst.addTranDrop(slot0.award_list)
			})
		else
			pg.TipsMgr.GetInstance():ShowTips(errorTip("", slot0.result))
		end
	end)
end

return slot0

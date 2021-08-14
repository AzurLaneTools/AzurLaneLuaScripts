slot0 = class("CheckWorldBossStateCommand", pm.SimpleCommand)

function slot0.execute(slot0, slot1)
	slot2 = slot1:getBody()
	slot3 = slot2.bossId
	slot4 = slot2.callback
	slot5 = tonumber(slot2.time or 0)
	slot6 = slot2.failedCallback

	function slot7()
		slot5 = uv1

		for slot5, slot6 in ipairs(getProxy(ChatProxy):GetMessagesByUniqueId(uv0 .. "_" .. slot5)) do
			slot6.args.isDeath = true

			slot0:UpdateMsg(slot6)
		end

		slot7 = uv1

		for slot7, slot8 in ipairs(getProxy(GuildProxy):GetMessagesByUniqueId(uv0 .. "_" .. slot7)) do
			slot8.args.isDeath = true

			slot2:UpdateMsg(slot8)
		end

		if uv2 then
			uv2()
		end
	end

	print("boss id", slot3, " time:", slot5)
	pg.ConnectionMgr.GetInstance():Send(34515, {
		boss_id = slot3,
		last_time = slot5
	}, 34516, function (slot0)
		if slot0.result == 0 then
			if uv0 then
				uv0()
			end
		elseif slot0.result == 1 then
			uv1()
			pg.TipsMgr.GetInstance():ShowTips(i18n("world_boss_none"))
		elseif slot0.result == 3 then
			uv1()
			pg.TipsMgr.GetInstance():ShowTips(i18n("world_boss_none"))
		elseif slot0.result == 6 then
			uv1()
			pg.TipsMgr.GetInstance():ShowTips(i18n("world_max_challenge_cnt"))
		elseif slot0.result == 20 then
			uv1()
			pg.TipsMgr.GetInstance():ShowTips(i18n("world_boss_none"))
		else
			pg.TipsMgr.GetInstance():ShowTips(ERROR_MESSAGE[slot0.result] .. slot0.result)
		end
	end)
end

return slot0

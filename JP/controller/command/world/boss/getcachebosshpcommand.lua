slot0 = class("GetCacheBossHpCommand", pm.SimpleCommand)

function slot0.execute(slot0, slot1)
	slot3 = slot1:getBody().callback

	if not nowWorld:GetBossProxy():GetCacheBossList() or #slot6 == 0 then
		if slot3 then
			slot3()
		end

		return
	end

	pg.ConnectionMgr.GetInstance():Send(34517, {
		boss_id = _.map(slot6, function (slot0)
			return slot0.id
		end)
	}, 34518, function (slot0)
		for slot4, slot5 in pairs(slot0.list) do
			if uv0:GetCacheBoss(slot5.id) then
				slot6:UpdateHp(slot5.hp)
				slot6:SetRankCnt(slot5.rank_count)
			end
		end

		if uv1 then
			uv1()
		end
	end)
end

return slot0

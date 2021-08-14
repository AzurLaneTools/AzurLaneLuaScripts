slot0 = class("GetWBDamageRankCommand", pm.SimpleCommand)

function slot0.execute(slot0, slot1)
	slot2 = slot1:getBody()
	slot4 = slot2.callback

	if not slot2.bossId or slot3 == 0 then
		if slot4 then
			slot4()
		end

		return
	end

	slot5 = getProxy(PlayerProxy):getRawData().id

	pg.ConnectionMgr.GetInstance():Send(34505, {
		boss_id = slot3
	}, 34506, function (slot0)
		slot1 = {}

		for slot5, slot6 in ipairs(slot0.rank_list) do
			table.insert(slot1, {
				id = slot6.id,
				name = slot6.name,
				damage = slot6.damage,
				isSelf = uv0 == slot6.id
			})
		end

		table.sort(slot1, function (slot0, slot1)
			return slot1.damage < slot0.damage
		end)
		nowWorld:GetBossProxy():SetRank(uv1, slot1)

		if uv2 then
			uv2(#slot1)
		end

		uv3:sendNotification(GAME.WORLD_GET_BOSS_RANK_DONE, {
			bossId = uv1
		})
	end)
end

return slot0

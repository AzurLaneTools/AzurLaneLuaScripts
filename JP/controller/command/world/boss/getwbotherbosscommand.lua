slot0 = class("GetWBOtherBossCommand", pm.SimpleCommand)

slot0.execute = function(slot0, slot1)
	slot4 = {}

	if slot1:getBody().type == WorldBoss.OTHER_BOSS_TYPE_FRIEND then
		for slot10, slot11 in pairs(getProxy(FriendProxy):getRawData()) do
			table.insert(slot4, slot11.id)
		end
	elseif slot3 == WorldBoss.OTHER_BOSS_TYPE_GUILD then
		for slot10, slot11 in pairs(getProxy(GuildProxy):getRawData().member) do
			table.insert(slot4, slot11.id)
		end
	end

	if #slot4 == 0 then
		return
	end

	slot5 = pg.ConnectionMgr.GetInstance()

	slot5:Send(33503, {
		user_id_list = slot4
	}, 33504, function (slot0)
		slot1 = {}

		for slot5, slot6 in ipairs(slot0.boss_list) do
			slot7 = WorldBoss.New()

			slot7:Setup(slot6)
			table.insert(slot1, slot7)
		end

		nowWorld():GetBossProxy():UpdateOtheroBosses(slot1)
		uv0:sendNotification(GAME.WORLD_BOSS_GET_OTHER_BOSS_DONE)
	end)
end

return slot0

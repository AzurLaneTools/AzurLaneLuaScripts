slot0 = class("WorldBossSupportCommand", pm.SimpleCommand)

function slot0.execute(slot0, slot1)
	slot3 = slot1:getBody().type

	if not nowWorld.worldBossProxy:GetSelfBoss() then
		pg.TipsMgr.GetInstance():ShowTips(i18n("world_joint_boss_not_found"))

		return
	end

	if slot6:isDeath() then
		pg.TipsMgr.GetInstance():ShowTips(i18n("world_joint_boss_is_death"))

		return
	end

	if slot3 == WorldBoss.SUPPORT_TYPE_GUILD then
		if not getProxy(GuildProxy):getRawData() then
			pg.TipsMgr.GetInstance():ShowTips(i18n("world_joint_whitout_guild"))

			return
		end
	elseif slot3 == WorldBoss.SUPPORT_TYPE_FRIEND and table.getCount(getProxy(FriendProxy):getRawData()) <= 0 then
		pg.TipsMgr.GetInstance():ShowTips(i18n("world_joint_whitout_friend"))

		return
	end

	pg.ConnectionMgr.GetInstance():Send(34509, {
		type = slot3
	}, 34510, function (slot0)
		if slot0.result == 0 then
			if uv0 == WorldBoss.SUPPORT_TYPE_FRIEND then
				uv1:UpdateFriendSupported()
			elseif uv0 == WorldBoss.SUPPORT_TYPE_GUILD then
				uv1:UpdateGuildSupported()
			elseif uv0 == WorldBoss.SUPPORT_TYPE_WORLD then
				uv1:UpdateWorldSupported()
			end

			uv2:UpdateSelfBoss(uv1)
			uv3:sendNotification(GAME.WORLD_BOSS_SUPPORT_DONE)
		else
			pg.TipsMgr.GetInstance():ShowTips(i18n("world_joint_call_support_failed") .. slot0.result)
		end
	end)
end

return slot0

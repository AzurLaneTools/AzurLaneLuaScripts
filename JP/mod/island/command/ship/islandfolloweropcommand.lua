slot0 = class("IslandFollowerOpCommand", pm.SimpleCommand)

slot0.execute = function(slot0, slot1)
	slot2 = slot1:getBody()
	slot4 = slot2.op
	slot5 = getProxy(IslandProxy):GetIsland()
	slot6 = slot5:GetFollowerAgency()

	if not slot5:GetCharacterAgency():GetShipById(slot2.shipId) then
		return
	end

	if slot4 == IslandConst.FOLLOWER_OP_ADD and not slot7:CanFollowPlayer(slot3) then
		pg.TipsMgr.GetInstance():ShowTips(i18n("island_follower_state_no_normal"))

		return
	end

	if slot4 == IslandConst.FOLLOWER_OP_ADD and slot6:ReachMaxCnt() then
		pg.TipsMgr.GetInstance():ShowTips(i18n("island_follower_cnt_max"))

		return
	end

	slot9 = pg.ConnectionMgr.GetInstance()

	slot9:Send(21630, {
		ship_id = slot3,
		type = slot4
	}, 21631, function (slot0)
		if slot0.result == 0 then
			if uv0 == IslandConst.FOLLOWER_OP_ADD then
				uv1:AddFollower(uv2)
				pg.TipsMgr.GetInstance():ShowTips(i18n("island_follow_success"))
			elseif uv0 == IslandConst.FOLLOWER_OP_DEL then
				uv1:DelFollower(uv2)
				pg.TipsMgr.GetInstance():ShowTips(i18n("island_cancel_follow_success"))
			end

			uv3:sendNotification(GAME.ISLAND_FOLLOWER_OP_DONE)
		else
			pg.TipsMgr.GetInstance():ShowTips(ERROR_MESSAGE[slot0.result] .. slot0.result)
		end
	end)
end

return slot0

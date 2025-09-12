slot0 = class("IslandSignInInvitationCommand", pm.SimpleCommand)

slot0.execute = function(slot0, slot1)
	slot5 = getProxy(IslandProxy):GetIsland():GetSignInAgency()

	if #_.select(slot1:getBody().list or {}, function (slot0)
		return not uv0:IsInvited(slot0)
	end) == 0 then
		return
	end

	slot7 = pg.ConnectionMgr.GetInstance()

	slot7:Send(21312, {
		friend_list = slot6
	}, 21313, function (slot0)
		if slot0.result == 0 then
			for slot4, slot5 in ipairs(uv0) do
				uv1:AddInviter(slot5)
			end

			uv2:sendNotification(GAME.ISLAND_SIGN_IN_INVITATION_DONE)
			pg.TipsMgr.GetInstance():ShowTips(i18n("island_invitation_gift_success"))
			pg.GameTrackerMgr.GetInstance():Record(GameTrackerBuilder.BuildIslandInvitation(uv0))
		else
			pg.TipsMgr.GetInstance():ShowTips(ERROR_MESSAGE[slot0.result] .. slot0.result)
		end
	end)
end

return slot0

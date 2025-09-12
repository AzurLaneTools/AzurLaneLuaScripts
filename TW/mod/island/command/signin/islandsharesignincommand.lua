slot0 = class("IslandShareSignInCommand", pm.SimpleCommand)

slot0.execute = function(slot0, slot1)
	slot2 = slot1:getBody()
	slot7 = {}
	slot8 = {}

	if not getProxy(IslandProxy):GetIsland():GetAccessAgency():HasOpenFlag(IslandConst.OPEN_SIGNIN) then
		table.insert(slot7, IslandConst.OPEN_SIGNIN)
	else
		table.insert(slot8, IslandConst.OPEN_SIGNIN)
	end

	slot9 = pg.ConnectionMgr.GetInstance()

	slot9:Send(21002, {
		open_flag = slot7,
		close_flag = slot8
	}, 21003, function (slot0)
		if slot0.result == 0 then
			for slot4, slot5 in ipairs(uv0) do
				uv1:AddOpenFlag(IslandConst.OPEN_SIGNIN)
			end

			for slot4, slot5 in ipairs(uv2) do
				uv1:RemoveOpenFlag(IslandConst.OPEN_SIGNIN)
			end

			uv3:sendNotification(GAME.ISLAND_SIGN_SHARE_SIGNIN_DONE)
			pg.TipsMgr.GetInstance():ShowTips(i18n("island_share_gift_success"))
			pg.GameTrackerMgr.GetInstance():Record(GameTrackerBuilder.BuildIslandShareSignIn())
		else
			pg.TipsMgr.GetInstance():ShowTips(ERROR_MESSAGE[slot0.result] .. slot0.result)
		end
	end)
end

return slot0

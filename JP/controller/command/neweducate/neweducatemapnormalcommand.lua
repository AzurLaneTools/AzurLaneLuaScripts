slot0 = class("NewEducateMapNormalCommand", pm.SimpleCommand)

slot0.execute = function(slot0, slot1)
	slot2 = slot1:getBody()
	slot5 = pg.ConnectionMgr.GetInstance()

	slot5:Send(29062, {
		id = slot2.id,
		work_id = slot2.normalId
	}, 29063, function (slot0)
		if slot0.result == 0 then
			slot1 = getProxy(NewEducateProxy)

			slot1:Cost(NewEducateHelper.Config2Drop(pg.child2_site_normal[uv0].cost))

			slot3 = slot1:GetCurChar()

			slot3:AddNormalRecord(uv0)

			slot4 = slot3:GetFSM()

			slot4:SetCurNode(slot0.first_node)
			slot4:SetStystemNo(NewEducateFSM.STYSTEM.MAP)
			slot4:GetState(NewEducateFSM.STYSTEM.MAP):SetSiteState({
				key = NewEducateConst.SITE_STATE_TYPE.NORMAL,
				value = uv0
			})

			slot6 = NewEducateHelper.MergeDrops(slot0.drop)

			NewEducateHelper.UpdateDropsData(slot6)
			uv1:sendNotification(GAME.NEW_EDUCATE_MAP_NORMAL_DONE, {
				drops = NewEducateHelper.FilterBenefit(slot6),
				node = slot0.first_node
			})
			pg.m02:sendNotification(GAME.NEW_EDUCATE_TRACK, NewEducateTrackCommand.BuildDataSite(slot3.id, slot3:GetGameCnt(), slot3:GetRoundData().round, 1, uv0))
		else
			pg.TipsMgr.GetInstance():ShowTips(errorTip("NewEducate_MapNormal: ", slot0.result))
		end
	end)
end

return slot0

slot0 = class("NewEducateMapEventCommand", pm.SimpleCommand)

slot0.execute = function(slot0, slot1)
	slot2 = slot1:getBody()
	slot3 = slot2.id
	slot4 = slot2.eventId

	if getProxy(NewEducateProxy):GetCurChar():GetFSM():CheckPriorityStystem() then
		pg.TipsMgr.GetInstance():ShowTips(i18n("child2_priority_tip"))

		return
	end

	slot5 = pg.ConnectionMgr.GetInstance()

	slot5:Send(29064, {
		id = slot3,
		event = slot4
	}, 29065, function (slot0)
		if slot0.result == 0 then
			slot1 = getProxy(NewEducateProxy)

			slot1:Cost(NewEducateHelper.Config2Drop(pg.child2_site_event_group[uv0].event_cost))

			slot3 = slot1:GetCurChar()

			slot3:AddEventRecord(uv0)

			slot4 = slot3:GetFSM()

			slot4:SetCurNode(slot0.first_node)
			slot4:SetSystemNo(NewEducateFSM.SYSTEM.MAP)

			slot5 = slot4:GetState(NewEducateFSM.SYSTEM.MAP)

			slot5:SetSiteState({
				key = NewEducateConst.SITE_STATE_TYPE.EVENT,
				value = uv0
			})
			slot5:FinishEvent(uv0)
			uv1:sendNotification(GAME.NEW_EDUCATE_MAP_EVENT_DONE, {
				drops = NewEducateDropHelper.HandleDrops(slot0.drop),
				node = slot0.first_node
			})
			pg.m02:sendNotification(GAME.NEW_EDUCATE_TRACK, NewEducateTrackCommand.BuildDataSite(slot3.id, slot3:GetGameCnt(), slot3:GetRoundData().round, 2, uv0))
		else
			pg.TipsMgr.GetInstance():ShowTips("NewEducate_MapEvent: " .. slot0.result)
		end
	end)
end

return slot0

slot0 = class("NewEducateMapShipCommand", pm.SimpleCommand)

slot0.execute = function(slot0, slot1)
	slot2 = slot1:getBody()
	slot3 = slot2.id
	slot4 = slot2.shipId

	if getProxy(NewEducateProxy):GetCurChar():GetFSM():CheckPriorityStystem() then
		pg.TipsMgr.GetInstance():ShowTips(i18n("child2_priority_tip"))

		return
	end

	slot5 = pg.ConnectionMgr.GetInstance()

	slot5:Send(29068, {
		id = slot3,
		character = slot4
	}, 29069, function (slot0)
		if slot0.result == 0 then
			slot1 = getProxy(NewEducateProxy)
			slot2 = pg.child2_site_character[uv0]

			slot1:Cost(NewEducateHelper.Config2Drop(slot2.cost))

			if underscore.detect(pg.child2_site_character.get_id_list_by_group[slot2.group], function (slot0)
				return pg.child2_site_character[slot0].level == uv0.level + 1
			end) then
				slot1:GetCurChar():UpdateShipId(uv0, slot4)
			end

			slot6 = slot1:GetCurChar():GetFSM()

			slot6:SetCurNode(slot0.first_node)
			slot6:SetSystemNo(NewEducateFSM.SYSTEM.MAP)
			slot6:GetState(NewEducateFSM.SYSTEM.MAP):SetSiteState({
				key = NewEducateConst.SITE_STATE_TYPE.SHIP,
				value = uv0
			})

			if slot4 then
				slot7:AddSelectedShip(slot4)
			end

			uv1:sendNotification(GAME.NEW_EDUCATE_MAP_SHIP_DONE, {
				drops = NewEducateDropHelper.HandleDrops(slot0.drop),
				node = slot0.first_node
			})
			pg.m02:sendNotification(GAME.NEW_EDUCATE_TRACK, NewEducateTrackCommand.BuildDataSite(slot5.id, slot5:GetGameCnt(), slot5:GetRoundData().round, 3, uv0))

			return
		end

		pg.TipsMgr.GetInstance():ShowTips("NewEducate_MapShip: " .. slot0.result)
	end)
end

return slot0

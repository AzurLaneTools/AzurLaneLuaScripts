slot0 = class("NewEducateGetMapCommand", pm.SimpleCommand)

slot0.execute = function(slot0, slot1)
	slot4 = pg.ConnectionMgr.GetInstance()

	slot4:Send(29060, {
		id = slot1:getBody().id
	}, 29061, function (slot0)
		if slot0.result == 0 then
			slot1 = getProxy(NewEducateProxy):GetCurChar()

			slot1:GetFSM():SetState(NewEducateFSM.STYSTEM.MAP, NewEducateMapState.New(uv0, slot0.fsm_site))
			slot1:SetShipIds(slot0.characters or {})

			slot3 = NewEducateHelper.MergeDrops(slot0.drop)

			NewEducateHelper.UpdateDropsData(slot3)
			uv1:sendNotification(GAME.NEW_EDUCATE_GET_MAP_DONE, {
				drops = NewEducateHelper.FilterBenefit(slot3)
			})
		else
			pg.TipsMgr.GetInstance():ShowTips(errorTip("NewEducate_GetMap", slot0.result))
		end
	end)
end

return slot0

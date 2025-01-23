slot0 = class("NewEducateGetExtraDropCommand", pm.SimpleCommand)

slot0.execute = function(slot0, slot1)
	slot2 = slot1:getBody()
	slot4 = slot2.scheduleDrops
	slot5 = pg.ConnectionMgr.GetInstance()

	slot5:Send(29048, {
		id = slot2.id
	}, 29049, function (slot0)
		if slot0.result == 0 then
			slot1 = NewEducateHelper.MergeDrops(slot0.drop)

			NewEducateHelper.UpdateDropsData(slot1)
			getProxy(NewEducateProxy):UpdateResources(slot0.res.resource)
			getProxy(NewEducateProxy):UpdateAttrs(slot0.res.attrs)
			uv0:sendNotification(GAME.NEW_EDUCATE_GET_EXTRA_DROP_DONE, {
				drops = NewEducateHelper.FilterBenefit(slot1),
				scheduleDrops = uv1
			})
		else
			pg.TipsMgr.GetInstance():ShowTips(errorTip("NewEducate_GetExtraDrop: ", slot0.result))
		end
	end)
end

return slot0

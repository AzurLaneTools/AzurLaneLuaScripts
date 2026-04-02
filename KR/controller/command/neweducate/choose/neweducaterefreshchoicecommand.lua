slot0 = class("NewEducateRefreshChoiceCommand", pm.SimpleCommand)

slot0.execute = function(slot0, slot1)
	slot2 = slot1:getBody()
	slot3 = slot2.id
	slot4 = slot2.idx

	if getProxy(NewEducateProxy):GetCurChar():GetResByType(NewEducateChar.RES_TYPE.REFRESH_CHOICE) <= 0 then
		pg.TipsMgr.GetInstance():ShowTips(i18n("common_no_resource"))

		return
	end

	slot7 = pg.ConnectionMgr.GetInstance()

	slot7:Send(29105, {
		id = slot3,
		index = slot4
	}, 29106, function (slot0)
		if slot0.result == 0 then
			slot2 = getProxy(NewEducateProxy):GetCurChar():GetFSM():GetPriorityState()

			slot2:UpdataData(slot0.cache)

			slot6 = uv0

			getProxy(NewEducateProxy):Cost({
				number = 1,
				type = NewEducateConst.DROP_TYPE.RES,
				id = slot6:GetResIdByType(NewEducateChar.RES_TYPE.REFRESH_CHOICE)
			})
			uv1:sendNotification(GAME.NEW_EDUCATE_REFRESH_CHOICE_DONE, {
				idx = uv2,
				newId = slot2:GetChoices()[uv2]
			})
		else
			pg.TipsMgr.GetInstance():ShowTips("NewEducate_RefreshChoice_Error: " .. slot0.result)
		end
	end)
end

return slot0

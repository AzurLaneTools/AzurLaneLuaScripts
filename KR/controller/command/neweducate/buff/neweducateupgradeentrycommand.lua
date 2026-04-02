slot0 = class("NewEducateUpgradeEntryCommand", pm.SimpleCommand)

slot0.execute = function(slot0, slot1)
	slot2 = slot1:getBody()
	slot5 = pg.ConnectionMgr.GetInstance()

	slot5:Send(29122, {
		id = slot2.id,
		affixid = slot2.entryId
	}, 29123, function (slot0)
		if slot0.result == 0 then
			slot1 = getProxy(NewEducateProxy):GetCurChar():GetFSM()

			slot1:GetPriorityState():MarkFinish()
			slot1:CheckPriorityStystem()
			uv0:sendNotification(GAME.NEW_EDUCATE_UPGRADE_ENTRY_DONE, {
				entryId = uv1,
				drops = NewEducateDropHelper.HandleDrops(slot0.drop)
			})
		else
			pg.TipsMgr.GetInstance():ShowTips("NewEducate_UpgradeEntry_Error: " .. slot0.result)
		end
	end)
end

return slot0

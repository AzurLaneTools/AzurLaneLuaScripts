slot0 = class("CommanderManualCommand", pm.SimpleCommand)

slot0.execute = function(slot0, slot1)
	if slot1:getBody().operation == CommanderManualProxy.GET_TASK then
		slot3 = pg.ConnectionMgr.GetInstance()

		slot3:Send(22302, {
			id = slot2.pageId,
			index = slot2.index
		}, 22303, function (slot0)
			if slot0.result == 0 then
				getProxy(CommanderManualProxy):GetPageById(uv0.pageId):RemoveDoingGetTaskIndex(uv0.index)

				if uv0.callback then
					uv0.callback()
				end
			else
				pg.TipsMgr.GetInstance():ShowTips(ERROR_MESSAGE[slot0.result] .. slot0.result)
			end
		end)
	elseif slot2.operation == CommanderManualProxy.GET_PT_AWARD then
		slot3 = pg.ConnectionMgr.GetInstance()

		slot3:Send(22304, {
			id = slot2.pageId
		}, 22305, function (slot0)
			if slot0.result == 0 then
				getProxy(CommanderManualProxy):AddPageAward(uv0.pageId)
				uv1:sendNotification(GAME.COMMANDER_MANUAL_OP_DONE, {
					operation = uv0.operation,
					awards = PlayerConst.addTranDrop(slot0.drop_list),
					pageId = uv0.pageId
				})

				if uv0.callback then
					uv0.callback()
				end
			else
				pg.TipsMgr.GetInstance():ShowTips(ERROR_MESSAGE[slot0.result] .. slot0.result)
			end
		end)
	end
end

return slot0

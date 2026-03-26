slot0 = class("EducateTriggerEndCommand", pm.SimpleCommand)

slot0.execute = function(slot0, slot1)
	slot3 = slot1:getBody() and slot2.callback
	slot5 = slot2.selId
	slot6 = pg.child_ending[slot5].performance

	pg.ConnectionMgr.GetInstance():Send(27008, {
		ending_id = slot5,
		qualified_id = slot2.ids
	}, 27009, function (slot0)
		if slot0.result == 0 then
			getProxy(EducateProxy):AddEnding(uv0, uv1)
			uv2:sendNotification(GAME.EDUCATE_TRIGGER_END_DONE)
			pg.PerformMgr.GetInstance():PlayGroup(uv3, function ()
				pg.PerformMgr.GetInstance():PlayOne(EducateConst.AFTER_END_PERFORM, function ()
					getProxy(EducateProxy):CheckGuide("EducateScene", true)
				end)
			end)
		else
			pg.TipsMgr.GetInstance():ShowTips(errorTip("educate trigger end error: ", slot0.result))
		end
	end)
end

return slot0

slot0 = class("EducateTriggerEndCommand", pm.SimpleCommand)

function slot0.execute(slot0, slot1)
	slot3 = slot1:getBody() and slot2.callback
	slot5 = pg.child_ending[slot2.id].performance

	pg.ConnectionMgr.GetInstance():Send(27008, {
		ending_id = slot2.id
	}, 27009, function (slot0)
		if slot0.result == 0 then
			getProxy(EducateProxy):AddEnding(uv0.id)
			pg.PerformMgr.GetInstance():PlayGroup(uv1, function ()
				pg.PerformMgr.GetInstance():PlayOne(EducateConst.AFTER_END_PERFORM, function ()
					getProxy(EducateProxy):CheckGuide("EducateScene")
				end)
			end)
			uv2:sendNotification(GAME.EDUCATE_TRIGGER_END_DONE)
		else
			pg.TipsMgr.GetInstance():ShowTips(errorTip("educate trigger end error: ", slot0.result))
		end
	end)
end

return slot0

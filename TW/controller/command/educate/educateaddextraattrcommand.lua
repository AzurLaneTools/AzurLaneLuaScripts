slot0 = class("EducateAddExtraAttrCommand", pm.SimpleCommand)

slot0.execute = function(slot0, slot1)
	slot3 = slot1:getBody() and slot2.callback

	pg.ConnectionMgr.GetInstance():Send(27039, {
		attr_id = slot2.id
	}, 27040, function (slot0)
		if slot0.result == 0 then
			getProxy(EducateProxy):AddExtraAttr(uv0.id)
			uv1:sendNotification(GAME.EDUCATE_ADD_EXTRA_ATTR_DONE)
		else
			pg.TipsMgr.GetInstance():ShowTips(errorTip("educate add extra attr error: ", slot0.result))
		end
	end)
end

return slot0

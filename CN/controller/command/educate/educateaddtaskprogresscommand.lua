slot0 = class("EducateAddTaskProgressCommand", pm.SimpleCommand)

slot0.execute = function(slot0, slot1)
	slot3 = slot1:getBody() and slot2.callback

	pg.ConnectionMgr.GetInstance():Send(27037, {
		type_1 = slot2.system,
		progresses = slot2.progresses
	}, 27038, function (slot0)
		if slot0.result ~= 0 then
			pg.TipsMgr.GetInstance():ShowTips(errorTip("educate add task progress error: ", slot0.result))
		end
	end)
end

return slot0

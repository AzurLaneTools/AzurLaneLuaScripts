slot0 = class("SendCmdGMValidCommand", pm.SimpleCommand)

slot0.execute = function(slot0, slot1)
	slot2 = slot1:getBody()
	slot4 = pg.ConnectionMgr.GetInstance()

	slot4:Send(11100, {
		cmd = "is_gm"
	}, 11101, function (slot0)
		existCall(uv0, slot0.result == 0, slot0.msg)
	end)
end

return slot0

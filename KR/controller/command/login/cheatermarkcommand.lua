slot0 = class("CheaterMarkCommand", pm.SimpleCommand)

slot0.execute = function(slot0, slot1)
	slot4 = pg.ConnectionMgr.GetInstance()

	slot4:Send(10994, {
		type = slot1:getBody().reason
	}, 10995, function (slot0)
		if uv0 ~= CC_TYPE_99 and uv0 ~= CC_TYPE_100 then
			pg.m02:sendNotification(GAME.LOGOUT, {
				code = 7
			})
		end
	end)
end

return slot0

slot0 = class("CheaterMarkCommand", pm.SimpleCommand)

function slot0.execute(slot0, slot1)
	pg.ConnectionMgr.GetInstance():Send(10994, {
		type = slot1:getBody().reason
	}, 10995, function (slot0)
		if uv0 ~= CC_TYPE_99 then
			pg.m02:sendNotification(GAME.LOGOUT, {
				code = 7
			})
		end
	end)
end

return slot0

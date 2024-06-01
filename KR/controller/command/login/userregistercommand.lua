slot0 = class("UserRegisterCommand", pm.SimpleCommand)

slot0.execute = function(slot0, slot1)
	slot2 = slot1:getBody()

	assert(isa(slot2, User), "should be an instance of User")

	if slot2.type ~= 2 then
		originalPrint("用户类型错误")

		return
	end

	originalPrint("connect to gateway - " .. NetConst.GATEWAY_HOST .. ":" .. NetConst.GATEWAY_PORT)

	slot3 = pg.ConnectionMgr.GetInstance()

	slot3:Connect(NetConst.GATEWAY_HOST, NetConst.GATEWAY_PORT, function ()
		slot0 = pg.ConnectionMgr.GetInstance()

		slot0:Send(10001, {
			account = uv0.arg1,
			password = uv0.arg2,
			mail_box = uv0.arg3
		}, 10002, function (slot0)
			originalPrint("disconnect from gateway...")
			pg.ConnectionMgr.GetInstance():Disconnect()

			if slot0.result == 0 then
				uv0.facade:sendNotification(GAME.USER_REGISTER_SUCCESS, uv1)
			else
				uv0.facade:sendNotification(GAME.USER_REGISTER_FAILED, slot0.result)
			end
		end, false)
	end)
end

return slot0

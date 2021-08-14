slot0 = class("ServerInterconnectionCommand", pm.SimpleCommand)

function slot0.execute(slot0, slot1)
	slot2 = slot1:getBody()
	slot5 = getProxy(UserProxy)

	slot5:SetDefaultGateway()
	slot5:ActiveGatewaySwitcher()

	function slot6(slot0)
		NetConst.GATEWAY_HOST = slot0.host
		NetConst.GATEWAY_PORT = slot0.port
		NetConst.PROXY_GATEWAY_HOST = slot0.proxyHost
		NetConst.PROXY_GATEWAY_PORT = slot0.proxyPort

		print("switch to:", NetConst.GATEWAY_HOST, NetConst.GATEWAY_PORT)
		pg.m02:sendNotification(GAME.PLATFORM_LOGIN_DONE, {
			user = uv0
		})
	end

	if slot5:ShouldSwitchGateway(slot2.platform or PLATFORM, slot2.user.arg2) then
		if not slot5:GetGateWayByPlatform(slot4 or slot5:GetCacheGatewayFlag()) then
			slot0:GetGateWayByServer(slot7, function (slot0)
				uv0:SetGatewayForPlatform(uv1, slot0)
				uv0:SetCacheGatewayFlag(uv1)
				uv2(slot0)
			end)
		else
			slot5:SetCacheGatewayFlag(slot7)
			slot6(slot8)
		end

		return
	end

	pg.m02:sendNotification(GAME.PLATFORM_LOGIN_DONE, {
		user = slot3
	})
end

function slot0.GetGateWayByServer(slot0, slot1, slot2)
	pg.ConnectionMgr.GetInstance():Connect(NetConst.GATEWAY_HOST, NetConst.GATEWAY_PORT, function ()
		pg.ConnectionMgr.GetInstance():Send(10802, {
			platform = uv0,
			state = NetConst.GatewayState
		}, 10803, function (slot0)
			pg.ConnectionMgr.GetInstance():Disconnect()

			slot1 = slot0.gateway_ip
			slot2 = slot0.gateway_port

			uv0(GatewayInfo.New(slot1, slot2, System.String.IsNullOrEmpty(slot0.proxy_ip) and slot1 or slot0.proxy_ip, slot3 and slot2 or slot0.proxy_port))
		end)
	end)
end

return slot0

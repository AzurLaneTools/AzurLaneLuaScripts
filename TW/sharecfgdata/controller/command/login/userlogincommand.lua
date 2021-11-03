slot0 = class("UserLoginCommand", pm.SimpleCommand)

function slot0.execute(slot0, slot1)
	slot2 = slot1:getBody()

	print("connect to gateway - " .. NetConst.GATEWAY_HOST .. ":" .. NetConst.GATEWAY_PORT)

	if pg.SdkMgr.GetInstance():GetChannelUID() == "" then
		slot3 = PLATFORM_LOCAL
	end

	if not slot2.arg4 then
		slot2.arg4 = "0"
	end

	print("login type -- : ", slot2.type, ", arg3 -- : ", slot2.arg4 == "0" and slot2.arg3 or slot2.arg4, ", sessionid -- : " .. slot2.arg4)
	pg.ConnectionMgr.GetInstance():SetProxyHost(NetConst.PROXY_GATEWAY_HOST, NetConst.PROXY_GATEWAY_PORT)
	pg.ConnectionMgr.GetInstance():Connect(NetConst.GATEWAY_HOST, NetConst.GATEWAY_PORT, function ()
		pg.ConnectionMgr.GetInstance():Send(10020, {
			login_type = uv0.type,
			arg1 = uv0.arg1,
			arg2 = uv0.arg2,
			arg3 = uv1,
			arg4 = uv2,
			check_key = HashUtil.CalcMD5(uv0.arg1 .. AABBUDUD),
			device = PLATFORM
		}, 10021, function (slot0)
			print("disconnect from gateway...")
			pg.ConnectionMgr.GetInstance():Disconnect()

			if slot0.result == 0 then
				uv0.id = slot0.account_id
				uv0.uid = slot0.account_id
				uv0.token = slot0.server_ticket
				uv0.limitServerIds = slot0.limit_server_ids
				slot1 = getProxy(UserProxy)

				slot1:setLastLogin(uv0)
				slot1:SetLoginedFlag(true)

				slot2 = {}
				slot3 = {
					"*all gate info :"
				}

				for slot7, slot8 in ipairs(slot0.serverlist) do
					slot9 = Server.New({
						id = slot8.ids[1],
						host = slot8.ip,
						port = slot8.port,
						proxy_host = slot8.proxy_ip,
						proxy_port = slot8.proxy_port,
						status = slot8.state,
						name = slot8.name,
						tag_state = slot8.tag_state,
						sort = slot8.sort
					})
					slot3[#slot3 + 1] = slot8.proxy_ip .. ":" .. slot8.proxy_port
					slot3[#slot3 + 1] = slot8.ip .. ":" .. slot8.port

					slot9:display()
					table.insert(slot2, slot9)
				end

				print(table.concat(slot3, "\n"))
				getProxy(ServerProxy):setServers(slot2, uv0.uid)

				if slot0.limit_server_ids and #slot0.limit_server_ids > 0 then
					slot4.firstServer = nil
				end

				getProxy(GatewayNoticeProxy):setGatewayNotices(slot0.notice_list)
				uv1.facade:sendNotification(GAME.USER_LOGIN_SUCCESS, uv0)
				pg.PushNotificationMgr.GetInstance():cancelAll()
				print("user logined............", #slot2)
				pg.SdkMgr.GetInstance():SdkGateWayLogined()
			else
				pg.SdkMgr.GetInstance():SdkLoginGetaWayFailed()
				print("user login failed ............")

				if slot0.result == 13 then
					pg.TipsMgr.GetInstance():ShowTips(i18n("login_gate_not_ready"))
				elseif slot0.result == 15 then
					pg.TipsMgr.GetInstance():ShowTips(i18n("login_game_rigister_full"))
				elseif slot0.result == 18 then
					pg.TipsMgr.GetInstance():ShowTips(i18n("system_database_busy"))
				elseif slot0.result == 6 then
					pg.TipsMgr.GetInstance():ShowTips(i18n("login_game_login_full"))
				else
					uv1.facade:sendNotification(GAME.USER_LOGIN_FAILED, slot0.result)
				end
			end
		end, false)
	end)
end

return slot0

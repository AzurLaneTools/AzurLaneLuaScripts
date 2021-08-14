slot0 = class("ServerLoginCommand", pm.SimpleCommand)
slot0.LoginLastTime = 0
slot0.LoginSafeLock = 0

function slot0.execute(slot0, slot1)
	slot2 = slot1:getBody()

	print("connect to game server - " .. slot2:getHost() .. ":" .. slot2:getPort())

	slot6 = getProxy(UserProxy):getData()

	if pg.SdkMgr.GetInstance():GetChannelUID() == "" then
		slot7 = PLATFORM_LOCAL
	end

	uv0.LoginSafeLock = uv0.LoginSafeLock + 1

	if math.abs(os.time() - uv0.LoginLastTime) > 1 or uv0.LoginSafeLock >= 5 then
		uv0.LoginLastTime = slot9
		uv0.LoginSafeLock = 0

		if pg.ConnectionMgr.GetInstance():getConnection() and pg.ConnectionMgr.GetInstance():isConnected() then
			function (slot0)
				pg.ConnectionMgr.GetInstance():Send(10022, {
					platform = uv0,
					account_id = uv1.uid,
					server_ticket = slot0 or uv1.token,
					serverid = uv2.id,
					check_key = HashUtil.CalcMD5(uv1.token .. AABBUDUD),
					device_id = pg.SdkMgr.GetInstance():GetDeviceId()
				}, 10023, function (slot0)
					if slot0.result == 0 then
						print("connect success: " .. slot0.user_id)

						if uv0.status == Server.STATUS.REGISTER_FULL and slot0.user_id == 0 then
							pg.TipsMgr.GetInstance():ShowTips(i18n("login_register_full"))
							pg.ConnectionMgr.GetInstance():onDisconnected(true)
						else
							uv1.token = slot0.server_ticket
							uv1.server = uv0.id

							uv2:setLastLogin(uv1)
							uv2:SaveCacheGatewayFlag(uv1.arg2)
							getProxy(ServerProxy):setLastServer(uv0.id, uv1.uid)
							uv3:sendNotification(GAME.SERVER_LOGIN_SUCCESS, {
								uid = slot0.user_id
							})
							pg.TrackerMgr.GetInstance():Tracking(TRACKING_ROLE_LOGIN, nil, slot0.user_id)

							if slot0.user_id == 0 then
								pg.SdkMgr.GetInstance():ChooseServer(tostring(uv0.id), uv0.name)
							end
						end
					elseif slot0.result == 13 then
						pg.TipsMgr.GetInstance():ShowTips(i18n("login_game_not_ready"))
					elseif slot0.result == 15 then
						pg.TipsMgr.GetInstance():ShowTips(i18n("login_game_rigister_full"))
					elseif slot0.result == 17 then
						uv3:sendNotification(GAME.SERVER_LOGIN_FAILED_USER_BANNED, slot0.user_id)
					elseif slot0.result == 6 then
						pg.TipsMgr.GetInstance():ShowTips(i18n("login_game_login_full"))
					elseif slot0.result == 18 then
						uv3:sendNotification(GAME.SERVER_LOGIN_WAIT, math.floor(slot0.db_load / 100 + slot0.server_load / 1000 + 1))
					else
						uv3:sendNotification(GAME.SERVER_LOGIN_FAILED, slot0.result)
					end
				end, false)
			end()
		else
			pg.ConnectionMgr.GetInstance():SetProxyHost(slot2.proxyHost, slot2.proxyPort)
			pg.ConnectionMgr.GetInstance():Connect(slot3, slot4, function ()
				print("server: " .. uv0.id .. " uid: " .. uv1.uid)
				uv2()
			end, 6)
		end
	else
		pg.TipsMgr.GetInstance():ShowTips(i18n("login_game_frequence"))
	end
end

return slot0

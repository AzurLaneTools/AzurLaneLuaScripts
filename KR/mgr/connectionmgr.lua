pg = pg or {}
slot0 = pg
slot0.ConnectionMgr = singletonClass("ConnectionMgr")
slot1 = slot0.ConnectionMgr
slot2 = createLog("ConnectionMgr", LOG_CONNECTION)
slot3, slot4, slot5, slot6 = nil
slot7 = false
slot8 = {}
slot9, slot10, slot11, slot12, slot13 = nil
slot1.needStartSend = false
slot14, slot15 = nil

slot1.Connect = function(slot0, slot1, slot2, slot3, slot4)
	uv0.erroCode = slot4
	uv1 = slot3
	uv2 = Connection.New(slot1, slot2)

	uv3.UIMgr.GetInstance():LoadingOn()
	uv2.onConnected:AddListener(function ()
		uv0.UIMgr.GetInstance():LoadingOff()
		originalPrint("Network Connected.")

		uv1 = uv2
		uv3 = uv4
		uv5 = uv5 or uv0.SendWindow.New(uv6, 0)

		uv7.onData:AddListener(uv5.onData)

		if PLATFORM_CODE == PLATFORM_CHT then
			uv8 = uv0.IPAddress.New()
		end

		pingDelay = -1
		uv9 = true
		uv10 = false

		uv11()
		uv6:resetHBTimer()
	end)
	uv2.onData:AddListener(slot0.onData)
	uv2.onError:AddListener(slot0.onError)
	uv2.onDisconnected:AddListener(slot0.onDisconnected)

	uv9 = true

	uv2:Connect()
	originalPrint("connect to - " .. slot1 .. ":" .. slot2)
end

slot1.ConnectByProxy = function(slot0)
	VersionMgr.Inst:SetUseProxy(true)

	if slot0:GetLastHost() ~= nil and slot0:GetLastPort() ~= "" then
		originalPrint("switch proxy! reason: first connect error")
		slot0:Connect(slot0:GetLastHost(), slot0:GetLastPort(), uv0)
	else
		originalPrint("not proxy -> logout")
		uv1.m02:sendNotification(GAME.LOGOUT, {
			code = uv2.erroCode or 3
		})
	end
end

slot1.ConnectByDomain = function(slot0, slot1, slot2)
	slot0:Connect(LuaHelper.getHostByDomain(slot1), DEFAULT_PORT, slot2)
end

slot1.Reconnect = function(slot0, slot1)
	if not uv0 or not uv1 then
		warning("Network is not connected.")

		return
	end

	if uv2 then
		warning("connecting, please wait...")

		return
	end

	if uv3 and uv4 ~= nil then
		warning("Network is connected.")

		return
	end

	uv5 = slot1

	slot0:stopHBTimer()
	uv6:stopTimer()
	originalPrint("reconnect --> " .. slot0:GetLastHost() .. ":" .. slot0:GetLastPort())
	slot0:Connect(slot0:GetLastHost(), slot0:GetLastPort(), function ()
		slot1 = getProxy(UserProxy):getData()

		if uv0.SdkMgr.GetInstance():GetChannelUID() == "" then
			slot2 = PLATFORM_LOCAL
		end

		if not slot1 or not slot1:isLogin() then
			if uv1.currentCS == 10020 and uv2 ~= DISCONNECT_TIME_OUT then
				uv3.needStartSend = false

				uv1:StartSend()
			else
				uv0.m02:sendNotification(GAME.LOGOUT, {
					code = 3
				})
			end

			return
		end

		uv1:Send(10022, {
			platform = slot2,
			account_id = slot1.uid,
			server_ticket = slot1.token,
			serverid = slot1.server,
			check_key = HashUtil.CalcMD5(slot1.token .. AABBUDUD),
			device_id = uv0.SdkMgr.GetInstance():GetDeviceId()
		}, 10023, function (slot0)
			if slot0.result == 0 then
				originalPrint("reconnect success: " .. slot0.user_id, " - ", slot0.server_ticket)

				uv0.token = slot0.server_ticket

				uv1:setLastLogin(uv0)
				uv2()
				uv3:RemoveLoginPacket()

				if uv4 ~= DISCONNECT_TIME_OUT and uv3:getPacketIdx() > 0 then
					uv5.needStartSend = false
					slot1 = uv3

					slot1:Send(11001, {
						timestamp = 1
					}, 11002, function (slot0)
						uv0.TimeMgr.GetInstance():SetServerTime(slot0.timestamp, slot0.monday_0oclock_timestamp)
						uv0.m02:sendNotification(GAME.CHANGE_CHAT_ROOM, 0)
					end)

					if nowWorld() and slot1.type ~= World.TypeBase then
						WorldConst.ReqWorldForServer()
					end
				elseif uv5.needStartSend then
					uv5.needStartSend = false

					uv3:StartSend()
				end

				uv4 = nil

				if getProxy(PlayerProxy) and slot1:getInited() then
					uv6.SecondaryPWDMgr.GetInstance():FetchData()
				end

				uv6.NewGuideMgr.GetInstance():Resume()
				uv6.m02:sendNotification(GAME.ON_RECONNECTION)
			else
				originalPrint("reconnect failed: " .. slot0.result)
				uv6.m02:sendNotification(GAME.LOGOUT, {
					code = 199,
					tip = slot0.result
				})
			end
		end, false, false)
	end)
end

slot1.onDisconnected = function(slot0, slot1)
	originalPrint("Network onDisconnected: " .. tostring(slot0))

	uv0 = slot1

	if uv1 then
		if not slot0 then
			uv1.onDisconnected:RemoveAllListeners()
		end

		uv1:Dispose()

		uv1 = nil
	end

	if slot0 then
		uv2 = false
	end

	if uv3 then
		uv4.UIMgr.GetInstance():LoadingOff()
	end

	uv3 = false
end

slot1.onData = function(slot0)
	if uv0[slot0.cmd] then
		slot5 = slot0
		slot1 = uv1.Packer.GetInstance():Unpack(slot0.cmd, slot0.getLuaStringBuffer(slot5))

		for slot5, slot6 in ipairs(uv0[slot0.cmd]) do
			slot6(slot1)
		end
	end
end

slot1.onError = function(slot0)
	originalPrint("Network Error: " .. tostring(slot0))

	if uv0 then
		uv0:Dispose()

		uv0 = nil
	end

	slot1 = function()
		uv0.m02:sendNotification(GAME.LOGOUT, {
			code = uv1.erroCode or 3
		})
	end

	slot2 = function()
	end

	if uv3 then
		uv3 = false
		slot2 = uv4
	end

	uv1.ConnectionMgr.GetInstance():CheckProxyCounter()

	if uv5 and uv6 then
		uv1.ConnectionMgr.GetInstance():stopHBTimer()

		if table.contains({
			"NotSocket"
		}, slot0) then
			uv1.ConnectionMgr.GetInstance():Reconnect(slot2)
		else
			uv1.MsgboxMgr.GetInstance():ShowMsgBox({
				modal = true,
				content = i18n("reconnect_tip", slot0),
				onYes = function ()
					uv0.ConnectionMgr.GetInstance():Reconnect(uv1)
				end,
				onNo = slot1
			})
			uv1.NewStoryMgr.GetInstance():Stop()
			uv1.NewGuideMgr.GetInstance():Pause()
		end
	else
		uv1.ConnectionMgr.GetInstance():ConnectByProxy()
	end
end

slot1.Send = function(slot0, slot1, slot2, slot3, slot4, slot5, slot6)
	slot7 = function(slot0)
		if slot0.result == 9998 then
			uv0.m02:sendNotification(GAME.EXTRA_PROTO_RESULT, {
				result = slot0.result
			})
		else
			uv1(slot0)
		end
	end

	if not uv1 then
		warning("sendWindow is nil. msgid " .. slot1)

		return
	end

	uv1:Queue(slot1, slot2, slot3, slot7, slot5, nil, slot6)
end

slot1.setPacketIdx = function(slot0, slot1)
	uv0:setPacketIdx(slot1)
end

slot1.On = function(slot0, slot1, slot2)
	if uv0[slot1] == nil then
		uv0[slot1] = {}
	end

	table.insert(uv0[slot1], slot2)
end

slot1.Off = function(slot0, slot1, slot2)
	if uv0[slot1] == nil then
		return
	end

	if slot2 == nil then
		uv0[slot1] = nil
	else
		for slot6, slot7 in ipairs(uv0[slot1]) do
			if slot7 == slot2 then
				table.remove(uv0[slot1], slot6)

				break
			end
		end
	end
end

slot1.Disconnect = function(slot0)
	slot0:stopHBTimer()

	uv0 = {}

	originalPrint("Manually Disconnect !!!")

	if uv1 then
		uv1:Dispose()

		uv1 = nil
	end

	uv2 = nil
	uv3 = nil
	lastProxyHost = nil
	lastProxyPort = nil
	uv4 = nil
	uv5 = false
end

slot1.getConnection = function(slot0)
	return uv0
end

slot1.isConnecting = function(slot0)
	return uv0
end

slot1.isConnected = function(slot0)
	return uv0
end

slot1.stopHBTimer = function(slot0)
	if uv0 then
		uv0:Stop()

		uv0 = nil
	end
end

slot1.resetHBTimer = function(slot0)
	slot0:stopHBTimer()

	uv0 = Timer.New(function ()
		uv0 = TimeUtil.GetSystemTime()

		uv1:Send(10100, {
			need_request = 1
		}, 10101, function (slot0)
			slot1 = TimeUtil.GetSystemTime() - uv0

			if pingDelay == -1 then
				pingDelay = slot1
			else
				pingDelay = (slot1 + pingDelay) / 2
			end
		end, false)
	end, HEART_BEAT_TIMEOUT, -1, true)

	uv0:Start()
end

slot16 = 0
slot17 = 2
slot18, slot19 = nil

slot1.SetProxyHost = function(slot0, slot1, slot2)
	uv0 = slot1
	uv1 = slot2

	originalPrint("Proxy host --> " .. uv0 .. ":" .. uv1)
end

slot1.GetLastHost = function(slot0)
	if VersionMgr.Inst:OnProxyUsing() and uv0 ~= nil and uv0 ~= "" then
		return uv0
	end

	return uv1
end

slot1.GetLastPort = function(slot0)
	if VersionMgr.Inst:OnProxyUsing() and uv0 ~= nil and uv0 ~= 0 then
		return uv0
	end

	return uv1
end

slot1.CheckProxyCounter = function(slot0)
	uv0 = uv0 + 1

	originalPrint("proxyCounter: " .. uv0)

	if not VersionMgr.Inst:OnProxyUsing() then
		if uv0 == uv1 then
			originalPrint("switch proxy! reason: " .. uv1 .. " error limit")
			VersionMgr.Inst:SetUseProxy(true)
		end
	else
		VersionMgr.Inst:SetUseProxy(false)

		uv0 = 0
	end
end

slot1.SwitchProxy = function(slot0)
	if uv0 and uv0:IsSpecialIP() then
		if not VersionMgr.Inst:OnProxyUsing() then
			originalPrint("switch proxy! reason: tw specialIP send timeout")
			VersionMgr.Inst:SetUseProxy(true)
		else
			VersionMgr.Inst:SetUseProxy(false)
		end

		uv1.onDisconnected(false, DISCONNECT_TIME_OUT)
	end
end

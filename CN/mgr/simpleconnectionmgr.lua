pg = pg or {}
slot0 = pg
slot0.SimpleConnectionMgr = singletonClass("SimpleConnectionMgr")
slot1 = slot0.SimpleConnectionMgr
slot2 = createLog("SimpleConnectionMgr", false)
slot3, slot4 = nil
slot5 = false
slot6 = {}
slot7 = nil

function slot1.Connect(slot0, slot1, slot2, slot3, slot4)
	uv0.stopTimer()

	uv1 = Connection.New(slot1, slot2)

	uv2.UIMgr.GetInstance():LoadingOn()
	uv1.onConnected:AddListener(function ()
		uv0.UIMgr.GetInstance():LoadingOff()
		uv1("Simple Network Connected.")

		uv2 = uv2 or uv0.SendWindow.New(uv3, 0)

		uv4.onData:AddListener(uv2.onData)

		uv5 = true
		uv6 = false

		uv7()
	end)
	uv1.onData:AddListener(slot0.onData)
	uv1.onError:AddListener(slot0.onError)
	uv1.onDisconnected:AddListener(slot0.onDisconnected)

	uv6 = true

	uv1:Connect()

	uv0.timer = Timer.New(function ()
		if not uv0 then
			warning("connect timeout error (custom): " .. uv1)
			uv2.stopTimer()
			uv3.onDisconnected(false, DISCONNECT_TIME_OUT)

			if uv2.errorCB then
				uv2.errorCB()
			end
		end
	end, defaultValue(slot4, SEND_TIMEOUT), 1)

	uv0.timer:Start()
end

function slot1.stopTimer()
	if uv0.timer then
		uv0.timer:Stop()

		uv0.timer = nil
	end
end

function slot1.onDisconnected(slot0, slot1)
	uv0("Simple Network onDisconnected: " .. tostring(slot0))

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

function slot1.onData(slot0)
	if uv0[slot0.cmd] then
		slot5 = slot0

		for slot5, slot6 in ipairs(uv0[slot0.cmd]) do
			slot6(uv1.Packer.GetInstance():Unpack(slot0.cmd, slot0.getLuaStringBuffer(slot5)))
		end
	end
end

function slot1.SetErrorCB(slot0, slot1)
	uv0.errorCB = slot1
end

function slot1.onError(slot0)
	uv0.UIMgr.GetInstance():LoadingOff()
	uv1.stopTimer()
	uv2("Simple Network Error: " .. tostring(slot0))

	if uv3 then
		uv3:Dispose()

		uv3 = nil
	end

	if uv4 then
		uv4 = false
	end

	if uv1.errorCB then
		uv1.errorCB()
	end
end

function slot1.Send(slot0, slot1, slot2, slot3, slot4, slot5, slot6)
	if not uv0 then
		warning("Simple Network is not connected. msgid " .. slot1)

		return
	end

	uv1:Queue(slot1, slot2, slot3, slot4, slot5, nil, slot6)
end

function slot1.setPacketIdx(slot0, slot1)
	uv0:setPacketIdx(slot1)
end

function slot1.On(slot0, slot1, slot2)
	if uv0[slot1] == nil then
		uv0[slot1] = {}
	end

	table.insert(uv0[slot1], slot2)
end

function slot1.Off(slot0, slot1, slot2)
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

function slot1.Disconnect(slot0)
	uv0 = {}

	uv1("Simple Network Disconnect !!!")

	if uv2 then
		uv2:Dispose()

		uv2 = nil
	end

	uv3 = nil
	uv4 = false
end

function slot1.Reconnect(slot0, slot1)
	slot0:Disconnect()

	if uv0.errorCB then
		uv0.errorCB()
	end
end

function slot1.resetHBTimer(slot0)
end

function slot1.getConnection(slot0)
	return uv0
end

function slot1.isConnecting(slot0)
	return uv0
end

function slot1.isConnected(slot0)
	return uv0
end

function slot1.SwitchProxy(slot0)
end

pg = pg or {}
slot0 = pg
slot0.SendWindow = class("SendWindow")
slot1 = slot0.SendWindow
slot2 = nil

slot1.Ctor = function(slot0, slot1, slot2)
	slot0.connectionMgr = slot1
	slot0.packetIdx = defaultValue(slot2, 0)
	slot0.isSending = false
	slot0.toSends = {}
	slot0.retryCount = 0
	uv0 = {}
end

slot1.setPacketIdx = function(slot0, slot1)
	slot0.packetIdx = slot1
end

slot1.getPacketIdx = function(slot0)
	return slot0.packetIdx
end

slot1.incPacketIdx = function(slot0)
	slot0.packetIdx = slot0.packetIdx + 1
end

slot1.Queue = function(slot0, slot1, slot2, slot3, slot4, slot5, slot6, slot7)
	table.insert(slot0.toSends, {
		slot1,
		slot2,
		slot3,
		slot4 and function (slot0)
			table.remove(uv0.toSends, 1)
			uv1(slot0)

			if slot0 and slot0.result and slot0.result == 0 or uv2 == 20012 then
				uv3.SeriesGuideMgr.GetInstance():receiceProtocol(uv2, uv4, slot0)
			end
		end,
		slot5,
		slot6,
		slot7
	})

	if slot0.isSending then
		return
	end

	slot0:StartSend()
end

slot1.RemoveLoginPacket = function(slot0)
	if #slot0.toSends > 0 and slot0.toSends[1][1] == 10022 then
		table.remove(slot0.toSends, 1)
	end
end

slot1.StartSend = function(slot0)
	if #slot0.toSends > 0 then
		slot0:Send(unpack(slot0.toSends[1]))
	else
		warning("No more packets to send.")
	end
end

slot1.Send = function(slot0, slot1, slot2, slot3, slot4, slot5, slot6, slot7)
	slot0.isSending = true
	slot0.currentCS = slot1

	if slot0.connectionMgr:isConnecting() then
		slot0.connectionMgr.needStartSend = true

		return
	end

	if not slot0.connectionMgr:getConnection() then
		slot0.connectionMgr.needStartSend = true

		slot0.connectionMgr:Reconnect(function ()
		end)

		return
	end

	slot5 = defaultValue(slot5, true)
	slot6 = defaultValue(slot6, true)
	slot7 = defaultValue(slot7, SEND_TIMEOUT)
	slot9 = slot0:getPacketIdx()

	if slot3 ~= nil then
		uv0.UIMgr.GetInstance():LoadingOn()

		slot10 = nil
		slot11 = nil

		uv1[slot5 and slot3 .. "_" .. slot9 or slot3] = function (slot0)
			uv0.isSending = false

			uv1.UIMgr.GetInstance():LoadingOff()
			uv0.connectionMgr:resetHBTimer()

			if uv2 then
				uv2:Stop()
			end

			uv3(slot0)

			if uv4 and not uv0.isSending and #uv0.toSends > 0 then
				uv0:StartSend()
			end
		end

		Timer.New(function ()
			uv0.UIMgr.GetInstance():LoadingOff()

			uv1[uv2] = nil

			uv3:setPacketIdx(uv4)

			if uv3.retryCount > 3 then
				uv3.connectionMgr.onDisconnected(false, DISCONNECT_TIME_OUT)

				uv3.retryCount = 0
			end

			if PLATFORM_CODE == PLATFORM_CHT then
				uv3.connectionMgr.SwitchProxy()
			end

			warning("Network is timedOut, resend: " .. uv4 .. ", protocal: " .. uv5)

			uv3.retryCount = uv3.retryCount + 1

			uv3:StartSend()
		end, slot7, 1):Start()
	else
		slot5 = false
	end

	slot10 = uv0.Packer.GetInstance():GetProtocolWithName("cs_" .. slot1)

	(function (slot0, slot1)
		for slot5, slot6 in pairs(slot1) do
			if type(slot6) == "table" then
				if slot0[slot5].add then
					for slot10, slot11 in ipairs(slot6) do
						uv0(slot0[slot5]:add(), slot11)
					end
				elseif slot0[slot5].append then
					for slot10, slot11 in ipairs(slot6) do
						slot0[slot5]:append(slot11)
					end
				else
					uv0(slot0[slot5], slot6)
				end
			else
				slot0[slot5] = slot6
			end
		end
	end)(slot10:GetMessage(), slot2)

	if slot5 then
		slot8:Send(uv0.Packer.GetInstance():Pack(slot9, slot10:GetId(), slot12))
		originalPrint("Network sent protocol: " .. slot1 .. " with idx: " .. slot9)
		slot0:incPacketIdx()
	else
		slot8:Send(uv0.Packer.GetInstance():Pack(0, slot10:GetId(), slot12))

		if slot1 ~= 21211 then
			originalPrint("Network sent protocol: " .. slot1 .. " without idx")
		end
	end

	if not slot3 then
		table.remove(slot0.toSends, 1)

		if #slot0.toSends > 0 then
			slot0:StartSend()
		else
			slot0.isSending = false
		end
	end
end

slot1.stopTimer = function(slot0)
	if slot0.timer then
		slot0.timer:Stop()

		slot0.timer = nil
	end
end

slot1.onData = function(slot0)
	if slot0.cmd ~= 21212 then
		originalPrint("Network Receive idx: " .. slot0.idx .. " cmd: " .. slot0.cmd)
	end

	slot1 = uv0.Packer.GetInstance():Unpack(slot0.cmd, slot0:getLuaStringBuffer())

	if uv1[slot0.cmd .. "_" .. slot0.idx] then
		uv1[slot2] = nil

		uv1[slot2](slot1)
	elseif uv1[slot0.cmd] then
		uv1[slot0.cmd] = nil

		uv1[slot0.cmd](slot1)
	end
end

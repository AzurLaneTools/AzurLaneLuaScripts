slot0 = class("ServerStateChecker")

slot0.Execute = function(slot0, slot1)
	slot2 = {
		true
	}

	seriesAsync({
		function (slot0)
			onNextTick(slot0)
		end,
		function (slot0)
			uv0:DoCheck(uv1, slot0)
		end
	}, function ()
		uv0(uv1[1])
	end)
end

slot0.DoCheck = function(slot0, slot1, slot2)
	if IsUnityEditor then
		slot1[1] = false

		slot2()

		return
	end

	slot3 = pg.ConnectionMgr.GetInstance()

	slot3:Connect(NetConst.GATEWAY_HOST, NetConst.GATEWAY_PORT, function ()
		slot0 = pg.ConnectionMgr.GetInstance()

		slot0:Send(10018, {
			arg = 0
		}, 10019, function (slot0)
			pg.ConnectionMgr.GetInstance():Disconnect()

			slot1 = ipairs
			slot2 = slot0.serverlist or {}

			for slot4, slot5 in slot1(slot2) do
				if slot5.state ~= Server.STATUS.VINDICATE then
					uv0[1] = false

					break
				end
			end

			uv1()
		end)
	end)
end

return slot0

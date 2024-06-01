CameraHelper = {}
slot0 = CameraHelper
slot1 = YSTool.YSPermissionTool.Inst

slot0.IsAndroid = function()
	return getProxy(UserProxy):GetCacheGatewayInServerLogined() == PLATFORM_ANDROID
end

slot0.IsIOS = function()
	return getProxy(UserProxy):GetCacheGatewayInServerLogined() == PLATFORM_IPHONEPLAYER
end

slot0.RequestCamera = function(slot0, slot1)
	if uv0.IsAndroid() then
		slot2 = {
			"android.permission.CAMERA",
			"android.permission.RECORD_AUDIO"
		}

		if PathMgr.getOSVersionNum() < 10 then
			table.insert(slot2, "android.permission.WRITE_EXTERNAL_STORAGE")
		end

		slot4 = uv1

		slot4:RequestMulti(slot2, function (slot0, slot1)
			slot2 = true

			for slot7 = 0, slot1.Length - 1 do
				if not slot1[slot7] then
					slot2 = false

					break
				end
			end

			if slot2 then
				if uv0 then
					uv0()
				end
			elseif uv1 then
				uv1()
			end
		end)
	elseif uv0.IsIOS() then
		slot4 = uv1

		slot4:RequestSingle("camera", function (slot0, slot1)
			if slot1 then
				if uv0 then
					uv0()
				end
			elseif uv1 then
				uv1()
			end
		end)
	elseif slot0 then
		slot0()
	end
end

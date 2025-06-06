CameraHelper = {}
slot0 = CameraHelper
slot1 = YSTool.YSPermissionTool.Inst

slot0.IsAndroid = function()
	return PLATFORM == PLATFORM_ANDROID
end

slot0.IsIOS = function()
	return PLATFORM == PLATFORM_IPHONEPLAYER
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
		slot2 = "camera"

		originalPrint("ios camera " .. tostring(uv1:IsPermissionGranted(slot2)) .. " " .. tostring(uv1:GetPermissionStatusCode(slot2)))

		if uv1:IsPermissionGranted(slot2) then
			slot0()

			return
		end

		slot4 = uv1

		slot4:RequestSingle(slot2, function (slot0, slot1)
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

slot0.Request3DDorm = function(slot0, slot1)
	if uv0.IsAndroid() then
		slot2 = {
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
		slot2 = "camera"

		originalPrint("ios开始录像权限判断")
		originalPrint("ios camera " .. tostring(uv1:IsPermissionGranted(slot2)) .. " " .. tostring(uv1:GetPermissionStatusCode(slot2)))

		if uv1:IsPermissionGranted(slot2) then
			slot0()

			return
		end

		slot4 = uv1

		slot4:RequestSingle(slot2, function (slot0, slot1)
			originalPrint("ios返回的isGranted" .. tostring(slot1))

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

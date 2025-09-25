PermissionHelper = {}
slot0 = PermissionHelper

slot0.IsAndroid = function()
	return PLATFORM == PLATFORM_ANDROID and not IsUnityEditor
end

slot0.IsIOS = function()
	return PLATFORM == PLATFORM_IPHONEPLAYER and not IsUnityEditor
end

slot0.Android10SDKLevel = 29
slot0.StateGranted = 0

slot0.RequestCamera = function(slot0, slot1)
	if uv0.IsAndroid() or uv0.IsIOS() then
		slot2 = {
			YSNormalTool.PermissionTool.Camera,
			YSNormalTool.PermissionTool.MIC
		}

		if uv0.IsAndroid() and YSNormalTool.OtherTool.GetAndroidBuildVersion() < uv0.Android10SDKLevel then
			table.insert(slot2, YSNormalTool.PermissionTool.Photo)
		end

		YSNormalTool.PermissionTool.RequestMultiPermission(slot2, function (slot0, slot1)
			if underscore.all(slot1:ToTable(), function (slot0)
				return slot0 == uv0.StateGranted
			end) then
				if uv1 then
					uv1()
				end
			elseif uv2 then
				uv2()
			end
		end)
	elseif slot0 then
		slot0()
	end
end

slot0.Request3DDorm = function(slot0, slot1)
	if uv0.IsAndroid() or uv0.IsIOS() then
		slot2 = {
			YSNormalTool.PermissionTool.MIC
		}

		if uv0.IsAndroid() and YSNormalTool.OtherTool.GetAndroidBuildVersion() < uv0.Android10SDKLevel then
			table.insert(slot2, YSNormalTool.PermissionTool.Photo)
		end

		YSNormalTool.PermissionTool.RequestMultiPermission(slot2, function (slot0, slot1)
			if underscore.all(slot1:ToTable(), function (slot0)
				return slot0 == uv0.StateGranted
			end) then
				if uv1 then
					uv1()
				end
			elseif uv2 then
				uv2()
			end
		end)
	elseif slot0 then
		slot0()
	end
end

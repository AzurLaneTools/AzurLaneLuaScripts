slot0 = class("Dorm3dLightingSystem", import("view.dorm3d.Core.BaseSystem"))
slot0.APPLY_DAY_NIGHT = "Dorm3dLightingSystem.APPLY_DAY_NIGHT"
slot0.SET_CAMERA_SETTINGS = "Dorm3dLightingSystem.SET_CAMERA_SETTINGS"
slot0.REVERT_CAMERA_SETTINGS = "Dorm3dLightingSystem.REVERT_CAMERA_SETTINGS"
slot0.SET_VOLUME_PROFILE = "Dorm3dLightingSystem.SET_VOLUME_PROFILE"
slot0.REVERT_VOLUME_PROFILE = "Dorm3dLightingSystem.REVERT_VOLUME_PROFILE"
slot0.REVERT_CHARACTER_LIGHT = "Dorm3dLightingSystem.REVERT_CHARACTER_LIGHT"

slot0.OnInit = function(slot0)
	slot1 = GameObject.Find("[MainBlock]")

	assert(slot1, "Dorm3dLightingSystem requires [MainBlock]")

	slot0.daynightCtrlComp = slot1:GetComponent("DayNightCtrl")
	slot0.volumeRequest = nil
end

slot0.RegisterEvents = function(slot0)
	slot0:Bind(uv0.APPLY_DAY_NIGHT, function (slot0, slot1)
		uv0:ApplyDayNight(slot1)
	end)
	slot0:Bind(uv0.SET_CAMERA_SETTINGS, function (slot0, slot1)
		uv0:SettingCamera(slot1)
	end)
	slot0:Bind(uv0.REVERT_CAMERA_SETTINGS, function ()
		uv0:RevertCameraSettings()
	end)
	slot0:Bind(uv0.SET_VOLUME_PROFILE, function (slot0, slot1, slot2)
		uv0:SetVolumeProfile(slot1, slot2)
	end)
	slot0:Bind(uv0.REVERT_VOLUME_PROFILE, function ()
		uv0:RevertVolumeProfile()
	end)
	slot0:Bind(uv0.REVERT_CHARACTER_LIGHT, function ()
		uv0:RevertCharacterLight()
	end)
	slot0:Bind(Dorm3dRoomTemplateScene.ART_SCENE_WILL_CHANGE, function ()
		uv0:RevertVolumeProfile()

		uv0.daynightCtrlComp = nil
	end)
	slot0:Bind(Dorm3dRoomTemplateScene.ART_SCENE_CHANGED, function ()
		uv0:RefreshArtSceneRefs()
		uv0:ApplyDayNight(uv0:GetTimeIndex())
	end)
end

slot0.RefreshArtSceneRefs = function(slot0)
	slot1 = GameObject.Find("[MainBlock]")

	assert(slot1, "Dorm3dLightingSystem requires [MainBlock]")

	slot0.daynightCtrlComp = slot1:GetComponent("DayNightCtrl")
end

slot0.ApplyDayNight = function(slot0, slot1)
	if not IsNil(slot0.daynightCtrlComp) then
		slot0.daynightCtrlComp:SwitcherToIndex(slot1 - 1)
	end

	slot0:RefreshLightSettings()
end

slot0.FindGlobalVolume = function(slot0)
	slot1 = GameObject.Find("GlobalVolume")

	assert(slot1, "Dorm3dLightingSystem requires GlobalVolume")

	return slot1
end

slot0.FindCharacterLight = function(slot0)
	slot1 = GameObject.Find("CharacterLight")

	assert(slot1, "Dorm3dLightingSystem requires CharacterLight")

	return slot1
end

slot0.FindLightingRoot = function(slot0)
	slot1 = GameObject.Find("[Lighting]")

	assert(slot1, "Dorm3dLightingSystem requires [Lighting]")

	return slot1.transform
end

slot0.RefreshLightSettings = function(slot0)
	slot0:RegisterGlobalVolume(slot0:FindGlobalVolume())
	slot0:RecordCharacterLight(slot0:FindCharacterLight())

	slot3 = slot0:FindLightingRoot()

	table.IpairsCArray(slot3:GetComponentsInChildren(typeof(Light), true), function (slot0, slot1)
		slot1.shadows = UnityEngine.LightShadows.None
	end)
end

slot0.RegisterGlobalVolume = function(slot0, slot1)
	slot2 = GraphicsInterface.Instance.GetOrAddVolumeComponent(slot1, typeof(BLHX.Rendering.CustomDepthOfField))
	slot3 = GraphicsInterface.Instance.GetOrAddVolumeComponent(slot1, typeof(UnityEngine.Rendering.Universal.ColorAdjustments))
	slot0.originalCameraSettings = {
		depthOfField = {
			enabled = slot2.enabled.value,
			focusDistance = {
				length = 2,
				min = slot2.gaussianStart.min,
				value = slot2.gaussianStart.value
			},
			blurRadius = {
				min = slot2.blurRadius.min,
				max = slot2.blurRadius.max,
				value = slot2.blurRadius.value
			}
		},
		postExposure = {
			value = slot3.postExposure.value
		},
		contrast = {
			min = slot3.contrast.min,
			max = slot3.contrast.max,
			value = slot3.contrast.value
		},
		saturate = {
			min = slot3.saturation.min,
			max = slot3.saturation.max,
			value = slot3.saturation.value
		}
	}
	slot0.originalCameraSettings.depthOfField.enabled = true
end

slot0.GetCameraSettings = function(slot0)
	return slot0.originalCameraSettings
end

slot0.SettingCamera = function(slot0, slot1)
	slot0.activeCameraSettings = slot1
	slot2 = slot0:FindGlobalVolume()
	slot3 = GraphicsInterface.Instance.GetOrAddVolumeComponent(slot2, typeof(BLHX.Rendering.CustomDepthOfField))
	slot4 = GraphicsInterface.Instance.GetOrAddVolumeComponent(slot2, typeof(UnityEngine.Rendering.Universal.ColorAdjustments))

	slot3.enabled:Override(slot1.depthOfField.enabled)
	slot3.gaussianStart:Override(slot1.depthOfField.focusDistance.value)
	slot3.gaussianEnd:Override(slot1.depthOfField.focusDistance.value + slot1.depthOfField.focusDistance.length)
	slot3.blurRadius:Override(slot1.depthOfField.blurRadius.value)
	slot4.postExposure:Override(slot1.postExposure.value)
	slot4.contrast:Override(slot1.contrast.value)
	slot4.saturation:Override(slot1.saturate.value)
end

slot0.RevertCameraSettings = function(slot0)
	slot0:SettingCamera(slot0.originalCameraSettings)

	slot0.activeCameraSettings = nil
end

slot0.SetVolumeProfile = function(slot0, slot1, slot2)
	if slot0.cameraVolume then
		slot0:RevertVolumeProfile()
	end

	slot0.volumeRequest = {}
	slot4 = slot0:GetLoader()

	slot4:GetPrefab("dorm3d/effect/volume/" .. slot1, "", function (slot0)
		if uv0.volumeRequest ~= uv1 then
			uv0:GetLoader():ReturnPrefab(slot0)

			return
		end

		uv0.cameraVolume = slot0
	end)
end

slot0.RevertVolumeProfile = function(slot0)
	slot0.volumeRequest = nil

	if slot0.cameraVolume then
		slot0:GetLoader():ReturnPrefab(slot0.cameraVolume)

		slot0.cameraVolume = nil
	end
end

slot0.OnDispose = function(slot0)
	slot0:RevertVolumeProfile()
end

slot0.RecordCharacterLight = function(slot0, slot1)
	tolua.loadassembly("Yongshi.BLRP.Runtime.AOT")

	slot2 = slot1:GetComponent(typeof("BLHX.Rendering.CharacterLight"))
	slot0.originalCharacterColor = {
		color = ReflectionHelp.RefGetProperty(typeof("BLHX.Rendering.CharacterLight"), "characterLightColor", slot2),
		intensity = ReflectionHelp.RefGetProperty(typeof("BLHX.Rendering.CharacterLight"), "characterLightIntensity", slot2)
	}
end

slot0.SetCharacterLight = function(slot0, slot1, slot2, slot3)
	slot6 = slot0:FindCharacterLight():GetComponent(typeof("BLHX.Rendering.CharacterLight"))

	ReflectionHelp.RefSetProperty(typeof("BLHX.Rendering.CharacterLight"), "characterLightColor", slot6, Color.Lerp(slot0.originalCharacterColor.color, slot1, slot3))
	ReflectionHelp.RefSetProperty(typeof("BLHX.Rendering.CharacterLight"), "characterLightIntensity", slot6, math.lerp(slot0.originalCharacterColor.intensity, slot2, slot3))
end

slot0.RevertCharacterLight = function(slot0)
	slot0:SetCharacterLight(slot0.originalCharacterColor.color, slot0.originalCharacterColor.intensity, 1)
end

return slot0

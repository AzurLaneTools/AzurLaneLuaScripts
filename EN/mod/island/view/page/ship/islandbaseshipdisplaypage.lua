slot0 = class("IslandBaseShipDisplayPage", import("...base.IslandBasePage"))

slot0.Preload = function(slot0, slot1)
	slot0:PrepareCharacterScene(slot1)
end

slot0.PrepareCharacterScene = function(slot0, slot1)
	slot0.isLoadCharacterScene = true

	seriesAsync({
		function (slot0)
			uv0:CreateCharacterContainer()
			uv0:LoadCharacterScene(slot0)
		end,
		function (slot0)
			uv0:ModifyCameraMask()
			uv0:ActivityCharacterCamera()
			uv0:InitSceneTimeline()
			slot0()
		end
	}, slot1)
end

slot0.CreateCharacterContainer = function(slot0)
	slot0.roleContainer = GameObject.New("roleContainer").transform

	pg.ViewUtils.SetLayer(slot0.roleContainer, Layer.Character3D)
end

slot0.LoadCharacterScene = function(slot0, slot1)
	slot3 = SceneOpMgr.Inst

	slot3:LoadSceneAsyncWithProgress("island/scenesres/scenes/character/map_shipmainui_scene", "map_shipmainui", LoadSceneMode.Additive, function (slot0)
		if slot0 == 1 then
			uv0()
		end
	end)
end

slot0.ModifyCameraMask = function(slot0)
	slot1 = IslandCameraMgr.instance._mainCamera
	slot0.defaultCullingMask = slot1.cullingMask

	LuaHelper.SetCamCullingMask(slot1, "Character3D")
end

slot0.ActivityCharacterCamera = function(slot0)
	slot1 = slot0:GetActiveCamName()
	slot2 = IslandCameraMgr.instance:GetVirtualCamera(slot1)
	slot2.Follow = slot0.roleContainer
	slot2.LookAt = slot0.roleContainer

	IslandCameraMgr.instance:ActiveVirtualCamera(slot1)
end

slot0.InitSceneTimeline = function(slot0)
	if GameObject.Find("[sequence]") then
		slot2 = slot1:GetComponent(typeof(UnityEngine.Playables.PlayableDirector))

		TimelineSupport.DynamicBinding(slot2)
		slot2:Play()
	end
end

slot0.ClearCharacterScene = function(slot0, slot1)
	if slot0.isLoadCharacterScene then
		slot0:UnLoadCharacterScene(slot1)
		slot0:ClearCharacterContainer()
		slot0:ResetCameraMask()
		slot0:ActivityPlayerCamera()
		slot0:emitCore(ISLAND_EVT.REFRESH_WEATHER_SYSTEM)
	end

	slot0.isLoadCharacterScene = false
end

slot0.OnHome = function(slot0)
	slot0:ClearCharacterScene(function ()
		uv0:emit(BaseUI.ON_HOME)
	end)
end

slot0.LoadCharacter = function(slot0, slot1, slot2)
	slot0:UnloadCharacter()

	slot0.isCommander = slot2
	slot0.modelData = slot1

	slot3 = function(slot0)
		uv0.role = slot0

		pg.ViewUtils.SetLayer(uv0.role.transform, Layer.Character3D)
		setParent(uv0.role, uv0.roleContainer)

		uv0.role.transform.eulerAngles = Vector3(0, 180, 0)
		slot1 = 0

		if uv0._tf.rect.width / uv0._tf.rect.height < 1.7777777777777777 then
			slot1 = 0.5 * (1.7777777777777777 - slot2) / 0.4444444444444444
		end

		uv0.role.transform.localPosition = Vector3(slot1, 0, 0)
		slot4 = GetOrAddComponent(uv0:GetSmoothRotateObject(), typeof(SmoothRotateObject))

		slot4:SetUp(uv0.role.transform)

		slot4.rotationSpeed = pg.island_set.character_detail_camera_speed.key_value_int

		if uv0.modelData.personal_ani and slot6 ~= "" then
			for slot11 = 1, GetOrAddComponent(uv0.role.transform:GetChild(0), typeof(Animator)).layerCount do
				slot7:CrossFadeInFixedTime(slot6, 0, slot11 - 1)
			end
		end

		uv0:OnCharLoaded()
	end

	if slot0.isCommander then
		slot4 = slot0:GetPoolMgr()

		slot4:GetCommanderModel(slot1, function (slot0)
			uv0(slot0)
		end)
	else
		slot4 = slot0:GetPoolMgr()

		slot4:GetCharacter(slot1.model, slot1.animator, function (slot0)
			uv0(slot0)
		end)
	end
end

slot0.UnloadCharacter = function(slot0)
	if slot0:GetSmoothRotateObject():GetComponent(typeof(SmoothRotateObject)) then
		Object.Destroy(slot2)

		slot2 = nil
	end

	if slot0.role then
		pg.ViewUtils.SetLayer(slot0.role.transform, Layer.Default)

		if slot0.isCommander then
			slot0:GetPoolMgr():ReturnCommanderModel(slot0.role)
		elseif slot0.modelData then
			slot0:GetPoolMgr():ReturnCharacter(slot0.modelData.model, slot0.modelData.animator, slot0.role)

			slot0.modelData = nil
		end

		slot0.role = nil
	end

	slot0.modelData = nil
end

slot0.ClearCharacterContainer = function(slot0)
	slot0:UnloadCharacter()

	if not IsNil(slot0.roleContainer) then
		Object.Destroy(slot0.roleContainer.gameObject)

		slot0.roleContainer = nil
	end
end

slot0.UnLoadCharacterScene = function(slot0, slot1)
	slot3 = SceneOpMgr.Inst

	slot3:UnloadSceneAsync("island/scenesres/scenes/character/map_shipmainui_scene", "map_shipmainui", function ()
		if uv0 then
			uv0()
		end
	end)
end

slot0.ResetCameraMask = function(slot0)
	if slot0.defaultCullingMask and IslandCameraMgr.instance then
		LuaHelper.ResetCamCullingMask(IslandCameraMgr.instance._mainCamera, slot0.defaultCullingMask)
	end
end

slot0.ActivityPlayerCamera = function(slot0)
	if not IslandCameraMgr.instance then
		return
	end

	IslandCameraMgr.instance:ActiveVirtualCamera(IslandConst.FOLLOW_CAMERA_NAME)
end

slot0.Hide = function(slot0)
	uv0.super.Hide(slot0)
	slot0:ClearCharacterScene()
end

slot0.OnDisable = function(slot0)
	slot0:ClearCharacterScene()
end

slot0.OnDestroy = function(slot0)
	slot0:ClearCharacterScene()

	slot1 = pairs
	slot2 = slot0.cards or {}

	for slot4, slot5 in slot1(slot2) do
		slot5:Dispose()
	end

	slot0.cards = nil
end

slot0.GetActiveCamName = function(slot0)
	return IslandConst.CHARA_CAMERA_NAME
end

slot0.GetSmoothRotateObject = function(slot0)
	assert(false, "Write me")
end

slot0.OnCharLoaded = function(slot0)
end

return slot0

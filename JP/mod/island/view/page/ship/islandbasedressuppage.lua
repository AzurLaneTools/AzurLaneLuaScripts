slot0 = class("IslandBaseDressupPage", import("...base.IslandBasePage"))

slot0.Preload = function(slot0, slot1)
	slot0:PrepareCharacterScene(slot1)
end

slot0.PrepareCharacterScene = function(slot0, slot1)
	slot0.isLoadCharacterScene = true

	seriesAsync({
		function (slot0)
			uv0:LoadCharacterScene(slot0)
		end,
		function (slot0)
			slot1 = uv0

			slot1:CreateCharacterContainer()

			slot1 = uv0

			slot1:ModifyCameraMask()
			onNextTick(function ()
				uv0:ActivityCharacterCamera()
			end)
			slot0()
		end
	}, slot1)
end

slot0.LoadCharacterScene = function(slot0, slot1)
	slot3 = SceneOpMgr.Inst

	slot3:LoadSceneAsyncWithProgress("island/scenesres/scenes/character/map_ship_dressup_scene", "map_ship_dressup", LoadSceneMode.Additive, function (slot0)
		if slot0 == 1 then
			SceneOpMgr.Inst:SetActiveSceneByIndex(1)
			uv0()
		end
	end)
end

slot0.CreateCharacterContainer = function(slot0)
	slot0.roleContainer = GameObject.New("roleContainer").transform

	pg.ViewUtils.SetLayer(slot0.roleContainer, Layer.Character3D)
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

slot0.GetActiveCamName = function(slot0)
	return IslandConst.DRESSUP_CAMERA_NAME
end

slot0.UnLoadCharacterScene = function(slot0, slot1)
	slot3 = SceneOpMgr.Inst

	slot3:UnloadSceneAsync("island/scenesres/scenes/character/map_ship_dressup_scene", "map_ship_dressup", function ()
		if uv0 then
			uv0()
		end
	end)
end

slot0.ClearCharacterScene = function(slot0, slot1)
	if slot0.isLoadCharacterScene then
		slot0:UnLoadCharacterScene(slot1)
		slot0:ClearCharacterContainer()
	end

	slot0.isLoadCharacterScene = false
end

slot0.ClearCharacterContainer = function(slot0)
	slot0:UnloadCharacter()

	if slot0.roleContainer then
		Object.Destroy(slot0.roleContainer.gameObject)

		slot0.roleContainer = nil
	end
end

slot0.LoadCharacter = function(slot0, slot1)
	slot0:UnloadCharacter()

	slot2 = slot0:GetPoolMgr()

	slot2:GetCommanderModel(slot1, function (slot0)
		uv0.role = slot0

		pg.ViewUtils.SetLayer(uv0.role.transform, Layer.Character3D)
		setParent(uv0.role, uv0.roleContainer)

		uv0.role.transform.eulerAngles = Vector3(0, 180, 0)

		IslandCameraMgr.instance:CinemachineComposerTrackObjOffset(uv0:GetActiveCamName(), Vector3(0.9 - (1.7777777777777777 - Screen.width / Screen.height) * 0.5, 1, 0))

		uv0.role.transform.localPosition = Vector3(0, 0, 0)
		slot6 = GetOrAddComponent(uv0:GetSmoothRotateObject(), typeof(SmoothRotateObject))

		slot6:SetUp(uv0.role.transform)

		slot6.rotationSpeed = pg.island_set.character_detail_camera_speed.key_value_int

		uv0:OnCharLoaded()
	end)
end

slot0.UnloadCharacter = function(slot0)
	if slot0:GetSmoothRotateObject():GetComponent(typeof(SmoothRotateObject)) then
		Object.Destroy(slot2)
	end

	if slot0.role then
		slot0:GetPoolMgr():ReturnCommanderModel(slot0.role)

		slot0.role = nil
	end
end

slot0.Hide = function(slot0)
	uv0.super.Hide(slot0)
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

return slot0

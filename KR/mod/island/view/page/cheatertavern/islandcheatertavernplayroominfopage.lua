slot0 = class("IslandCheaterTavernPlayRoomInfoPage", import("...page.temp.IslandExternalBridgePage"))

slot0.AddListeners = function(slot0)
	slot0:AddListener(GAME.PLAY_ROOM_ALL_LOAD_OVER, slot0.OnRoomAllLoadDone)
	slot0:AddListener(GAME.PLAY_ROOM_REDAY_ROOM_REFRESH, slot0.OnRefreshModel)
	slot0:AddListener(GAME.PLAY_ROOM_MATCH_REDAY_ROOM_REFRESH, slot0.OnRefreshModel)
	slot0:AddListener(GAME.ISLAND_CHEATER_CHANGE_VIEW_DRESSID, slot0.OnRefreshModel)
	slot0:AddListener(GAME.PLAY_ROOM_ENTER_LOAD, slot0.OnRefreshModel)
end

slot0.RemoveListeners = function(slot0)
	slot0:RemoveListener(GAME.PLAY_ROOM_ALL_LOAD_OVER, slot0.OnRoomAllLoadDone)
	slot0:RemoveListener(GAME.PLAY_ROOM_REDAY_ROOM_REFRESH, slot0.OnRefreshModel)
	slot0:RemoveListener(GAME.PLAY_ROOM_MATCH_REDAY_ROOM_REFRESH, slot0.OnRefreshModel)
	slot0:RemoveListener(GAME.ISLAND_CHEATER_CHANGE_VIEW_DRESSID, slot0.OnRefreshModel)
	slot0:RemoveListener(GAME.PLAY_ROOM_ENTER_LOAD, slot0.OnRefreshModel)
end

slot0.getUIName = function(slot0)
	return "IslandCheaterTavernPlayRoomInfoDisplayUI"
end

slot0.OnLoaded = function(slot0)
	slot1 = slot0._tf:Find("adapt/playerList")
	slot0.playerCharTF = {}

	for slot5 = 1, 4 do
		slot0.playerCharTF[slot5] = slot1:Find("playerItem" .. slot5):Find("charPos")
	end
end

slot0.OnShow = function(slot0, slot1)
	slot0.sceneRoomType = slot1

	slot0:AddSubLayers(slot0:GetContext())

	slot0.isExit = false
	slot0.playerIndexDic = {}
	slot0.modelDataDic = {}

	slot0:LoadRoomPlayerModel()

	slot0.unReadyEffectList = {}
	slot0.readyEffectList = {}

	slot0:LoadLightEffect(slot0.playerSlotCount)
end

slot0.GetContext = function(slot0)
	return Context.New({
		mediator = PlayRoomInfoMediator,
		viewComponent = PlayRoomInfoScene
	})
end

slot0.AddSubLayers = function(slot0, slot1)
	slot1.data = {
		container = slot0._tf,
		onClose = function ()
			uv0:Hide()
		end,
		sceneRoomType = slot0.sceneRoomType
	}

	pg.m02:sendNotification(GAME.LOAD_LAYERS, {
		parentContext = getProxy(ContextProxy):getCurrentContext():getContextByMediator(IslandMediator),
		context = slot1
	})
end

slot0.OnRoomAllLoadDone = function(slot0)
	IslandCheaterTavernRecordTools.StartGame()
end

slot0.OnRefreshModel = function(slot0)
	slot0:LoadRoomPlayerModel()
	slot0:RefreshLight()
end

slot0.RefreshLight = function(slot0)
	slot1 = getProxy(PlayRoomProxy)

	if slot0.playRoomProxy:GetGameLoadData() == nil then
		if slot0.sceneRoomType == IslandCheaterTavernConst.SceneRoomType.CustomRoom then
			slot2 = slot1:GetRoomData()
		elseif slot0.sceneRoomType == IslandCheaterTavernConst.SceneRoomType.MatchInfoRoom then
			slot2 = slot1:GetMatchRoomData()
		end
	end

	if slot2 == nil then
		return
	end

	slot3 = slot2.teamPosList

	for slot7 = 1, slot0.playerSlotCount do
		if slot3[slot7] and slot3[slot7][1] then
			if slot0.playRoomProxy:GetGameLoadData() or table.keyof(slot2.readyList, slot3[slot7][1]) then
				setActive(slot0.unReadyEffectList[slot7], false)
				setActive(slot0.readyEffectList[slot7], true)
			else
				setActive(slot0.unReadyEffectList[slot7], true)
				setActive(slot0.readyEffectList[slot7], false)
			end
		else
			setActive(slot0.unReadyEffectList[slot7], false)
			setActive(slot0.readyEffectList[slot7], false)
		end
	end
end

slot0.LoadRoomPlayerModel = function(slot0)
	slot0.playRoomProxy = getProxy(PlayRoomProxy)
	slot1 = slot0.playRoomProxy

	if slot0.playRoomProxy:GetGameLoadData() == nil then
		if slot0.sceneRoomType == IslandCheaterTavernConst.SceneRoomType.CustomRoom then
			slot2 = slot1:GetRoomData()
		elseif slot0.sceneRoomType == IslandCheaterTavernConst.SceneRoomType.MatchInfoRoom then
			slot2 = slot1:GetMatchRoomData()
		end
	end

	if slot2 == nil then
		return
	end

	slot3 = slot2.teamPosList
	slot0.playerSlotCount = PlayRoomTools.GetMaxTeamCnt(slot2.gameType)
	slot0.dressHelperDic = {}

	for slot7 = 1, slot0.playerSlotCount do
		if slot3[slot7] then
			if slot2.playerDataList[slot3[slot7][1]] then
				slot0.playerIndexDic[slot7] = slot8
				slot10 = PlayRoomTools.GetGameViewID(slot9.user_view)

				if not slot0.dressHelperDic[slot7] then
					slot0.dressHelperDic[slot7] = IslandShipDressHelperMiniGameNew.New()

					slot0.dressHelperDic[slot7]:SetShipId(slot10.ship_id, slot10.dress_list or {})
				end

				slot0:LoadCharacter(slot7, CheaterTavernHelper.GetModelDataByViewData(slot10))
			else
				slot0:UnloadCharacter(slot7)
			end
		end
	end
end

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

slot0.ModifyCameraMask = function(slot0)
	if IsNil(IslandCameraMgr.instance) then
		slot1 = CheatTavernCameraMgr.instance
	end

	slot2 = slot1._mainCamera
	slot0.defaultCullingMask = slot2.cullingMask

	LuaHelper.SetCamCullingMask(slot2, "Character3D")
end

slot0.ActivityCharacterCamera = function(slot0)
	slot1 = slot0:GetActiveCamName()

	if IsNil(IslandCameraMgr.instance) then
		slot2 = CheatTavernCameraMgr.instance
	end

	slot3 = slot2:GetVirtualCamera(slot1)
	slot3.Follow = slot0.roleContainer
	slot3.LookAt = slot0.roleContainer

	slot2:ActiveVirtualCamera(slot1)
end

slot0.InitSceneTimeline = function(slot0)
	if GameObject.Find("[sequence]") then
		slot2 = slot1:GetComponent(typeof(UnityEngine.Playables.PlayableDirector))

		TimelineSupport.DynamicBinding(slot2)
		slot2:Play()
	end
end

slot0.ClearCharacterScene = function(slot0, slot1)
	slot0.isExit = true

	if slot0.isLoadCharacterScene then
		slot0:UnLoadLightEffect()
		pg.SceneAnimMgr.GetInstance():CommonSceneChange("Dorm3DLoading", function (slot0)
			uv0:ClearCharacterContainer()
			uv0:UnLoadCharacterScene(function ()
				uv0:ActivityPlayerCamera()
				existCall(uv1)
				uv2()
			end)
		end)
		slot0:ResetCameraMask()
		slot0:emitCore(ISLAND_EVT.REFRESH_WEATHER_SYSTEM)
	end

	slot0.playerIndexDic = {}
	slot0.modelDataDic = {}
	slot0.isLoadCharacterScene = false
end

slot0.OnHome = function(slot0)
	slot0:ClearCharacterScene(function ()
		uv0:emit(BaseUI.ON_HOME)
	end)
end

slot0.LoadCharacter = function(slot0, slot1, slot2)
	slot0:UnloadCharacter(slot1)

	slot0.modelDataDic[slot1] = slot0.modelDataDic[slot1] or {}
	slot0.modelDataDic[slot1].modelData = slot2

	slot0:_LoadModel(slot2, function (slot0)
		if uv0.modelDataDic[uv1] == nil or slot1.modelData.model ~= uv2.model then
			uv0:GetPoolMgr():ReturnCharacter(uv2.model, uv2.animator, slot0)

			return
		end

		slot2 = slot0

		GetOrAddComponent(slot2, typeof(CharacterHandleController))

		uv0.modelDataDic[uv1].role = slot2

		pg.ViewUtils.SetLayer(slot2.transform, Layer.Character3D)
		setParent(slot2, uv0.roleContainer)

		slot2.transform.eulerAngles = Vector3(0, 180, 0)
		slot5 = GameObject.Find("UICamera"):GetComponent(typeof(Camera)):WorldToScreenPoint(uv0.playerCharTF[uv1].position)

		if IsNil(IslandCameraMgr.instance) then
			slot6 = CheatTavernCameraMgr.instance
		end

		slot7 = slot6._mainCamera:ScreenToWorldPoint(Vector3(slot5.x, slot5.y, 10))
		slot2.transform.localPosition = Vector3(slot7.x, slot7.y + 0.4, slot7.z)

		uv0:OnCharLoaded(uv1, uv2)
	end)
end

slot0._LoadModel = function(slot0, slot1, slot2)
	slot3 = pg.UIMgr.GetInstance()

	slot3:LoadingOn()

	slot3 = slot0:GetPoolMgr()

	slot3:GetCharacter(slot1.model, slot1.animator, function (slot0)
		uv0(slot0)
		pg.UIMgr.GetInstance():LoadingOff()
	end)
end

slot0.UnloadCharacter = function(slot0, slot1)
	if slot0.modelDataDic[slot1] and slot2.role then
		slot3 = slot2.modelData

		pg.ViewUtils.SetLayer(slot2.role.transform, Layer.Default)
		slot0:GetPoolMgr():ReturnCharacter(slot3.model, slot3.animator, slot2.role)
	end

	slot0.modelDataDic[slot1] = nil
	slot0.playerIndexDic[slot1] = nil
end

slot0.LoadLightEffect = function(slot0, slot1)
	slot1 = slot1 or 0
	slot2, slot3 = slot0:GetLigthEffectPath()
	slot4 = {}

	for slot8 = 1, slot1 do
		slot11 = GameObject.Find("UICamera"):GetComponent(typeof(Camera)):WorldToScreenPoint(slot0.playerCharTF[slot8].position)

		if IsNil(IslandCameraMgr.instance) then
			slot12 = CheatTavernCameraMgr.instance
		end

		slot13 = slot12._mainCamera
		slot13 = slot13:ScreenToWorldPoint(Vector3(slot11.x, slot11.y, 10))
		slot14 = Vector3(slot13.x, slot13.y + 0.4, slot13.z)

		table.insert(slot4, function (slot0)
			slot1 = uv0
			slot1 = slot1:GetPoolMgr()

			slot1:GetSceneProductEffect(uv1, function (slot0)
				if uv0.isExit then
					uv0:GetPoolMgr():ReturnSceneProductEffect(uv1, slot0)
				else
					setActive(slot0, false)

					slot0.transform.localPosition = uv2

					setParent(slot0, uv0.roleContainer)

					uv0.unReadyEffectList[uv3] = slot0
				end

				uv4()
			end)
		end)
		table.insert(slot4, function (slot0)
			slot1 = uv0
			slot1 = slot1:GetPoolMgr()

			slot1:GetSceneProductEffect(uv1, function (slot0)
				if uv0.isExit then
					uv0:GetPoolMgr():ReturnSceneProductEffect(uv1, slot0)
				else
					setActive(slot0, false)
					setParent(slot0, uv0.roleContainer)

					slot0.transform.localPosition = uv2
					uv0.readyEffectList[uv3] = slot0
				end

				uv4()
			end)
		end)
	end

	seriesAsync(slot4, function ()
		uv0:RefreshLight()
	end)
end

slot0.UnLoadLightEffect = function(slot0)
	slot1, slot2 = slot0:GetLigthEffectPath()

	for slot6, slot7 in ipairs(slot0.readyEffectList) do
		slot0:GetPoolMgr():ReturnSceneProductEffect(slot2, slot7)
	end

	slot0.readyEffectList = {}

	for slot6, slot7 in ipairs(slot0.unReadyEffectList) do
		slot0:GetPoolMgr():ReturnSceneProductEffect(slot1, slot7)
	end

	slot0.unReadyEffectList = {}
end

slot0.ClearCharacterContainer = function(slot0)
	slot1 = ipairs
	slot2 = slot0.dressHelperDic or {}

	for slot4, slot5 in slot1(slot2) do
		slot5:Destroy()
	end

	slot1 = 1
	slot2 = slot0.playerSlotCount or 0

	for slot4 = slot1, slot2 do
		slot0:UnloadCharacter(slot4)
	end

	if not IsNil(slot0.roleContainer) then
		Object.Destroy(slot0.roleContainer.gameObject)

		slot0.roleContainer = nil
	end
end

slot0.ResetCameraMask = function(slot0)
	if IsNil(IslandCameraMgr.instance) then
		slot1 = CheatTavernCameraMgr.instance
	end

	if slot0.defaultCullingMask and slot1 then
		LuaHelper.ResetCamCullingMask(slot1._mainCamera, slot0.defaultCullingMask)
	end
end

slot0.ActivityPlayerCamera = function(slot0)
	if not IslandCameraMgr.instance then
		return
	end

	IslandCameraMgr.instance:ActiveVirtualCamera(IslandConst.FOLLOW_CAMERA_NAME)
end

slot0.OnHide = function(slot0)
	uv0.super.OnHide(slot0)
	slot0:ClearCharacterScene()
end

slot0.OnDisable = function(slot0)
	slot0:RemoveSubLayers(slot0:GetContext())
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

slot0.OnCharLoaded = function(slot0, slot1, slot2)
	if slot0.dressHelperDic[slot1] then
		slot3:OnRoleLoaded(slot0.modelDataDic[slot1].role.transform, slot2)
	end
end

slot0.LoadCharacterScene = function(slot0, slot1)
	slot3 = SceneOpMgr.Inst

	slot3:LoadSceneAsyncWithProgress("island/scenesres/scenes/bar/map_xyd_bar_character01_scene", "map_xyd_bar_character01", LoadSceneMode.Additive, function (slot0)
		if slot0 == 1 then
			uv0()
		end
	end)
end

slot0.UnLoadCharacterScene = function(slot0, slot1)
	slot3 = SceneOpMgr.Inst

	slot3:UnloadSceneAsync("island/scenesres/scenes/character/map_xyd_bar_character01_scene", "map_xyd_bar_character01", function ()
		if uv0 then
			uv0()
		end
	end)
end

slot0.GetLigthEffectPath = function(slot0)
	return "island/effect/prefab/game/bar/vfx_bar_quan_y", "island/effect/prefab/game/bar/vfx_bar_quan_b"
end

slot0.OnInit = function(slot0)
end

slot0.closeView = function(slot0)
	slot0.contextData.onClose()
end

return slot0

slot0 = class("IslandCheaterTavernDisplayPage", import("..ship.IslandBaseShipDisplayPage"))

slot0.getUIName = function(slot0)
	return "IslandCheaterTavernDisplayUI"
end

slot0.AddListeners = function(slot0)
end

slot0.RemoveListeners = function(slot0)
end

slot0.NeedCache = function(slot0)
	return false
end

slot0.AddSubLayers = function(slot0, slot1)
	slot1.data = {
		container = slot0._tf,
		onClose = function ()
			uv0:Hide()
		end
	}

	pg.m02:sendNotification(GAME.LOAD_LAYERS, {
		parentContext = getProxy(ContextProxy):getCurrentContext():getContextByMediator(IslandMediator),
		context = slot1
	})
end

slot0.RemoveSubLayers = function(slot0, slot1)
	if getProxy(ContextProxy):getCurrentContext():getContextByMediator(slot1.mediator) then
		pg.m02:sendNotification(GAME.REMOVE_LAYERS, {
			context = slot4
		})
	end
end

slot0.GetContext = function(slot0)
	return Context.New({
		mediator = PlayRoomEntranceMediator,
		viewComponent = PlayRoomCheatBarEntranceScene
	})
end

slot0.OnInit = function(slot0)
	onButton(slot0, slot0.uiCloseBtn, function ()
		uv0:Hide()
	end, SPX_PANEL)
end

slot0.OnLoaded = function(slot0)
	slot0.playRoomPop = PlayRoomPop.New(slot0._tf:Find("playRoomPop"), slot0)

	slot0.playRoomPop:didEnter()
end

slot0.OnShow = function(slot0)
	slot0:AddSubLayers(slot0:GetContext())
	slot0.playRoomPop:Show(true)
	PlayRoomTools.SetGameTypeID(PlayRoomConst.GAME_TYPE.CHEATER_TAVERN)

	slot1 = getProxy(IslandProxy):GetIsland():GetCharacterAgency()
	slot3 = slot1:GetShipById(slot1:GetViewGameShipViewId(PlayRoomTools.GetGameTypeID()))

	if not slot0.shipDressHelper then
		slot0.shipDressHelper = IslandShipDressHelperNew.New()
	end

	slot0.shipDressHelper:SetShipId(slot3.configId, {}, true)
	slot0:LoadCharacter(slot3:GetModel())
	setText(slot0.uiNameText, getProxy(PlayerProxy):getRawData().name)
end

slot0.OnHide = function(slot0)
	slot0:RemoveSubLayers(slot0:GetContext())
	slot0.playRoomPop:Show(false)
	slot0:UnloadCharacter(slot0.loadData)

	slot0.loadData = nil

	if slot0.shipDressHelper then
		slot0.shipDressHelper:Destroy()
	end
end

slot0.OnDisable = function(slot0)
	uv0.super.OnDisable(slot0)
	slot0:RemoveSubLayers(slot0:GetContext())
end

slot0.OnDestroy = function(slot0)
	slot0:OnHide()
	slot0.playRoomPop:willExit()

	slot0.playRoomPop = nil
end

slot0.OnEnable = function(slot0)
	slot0:OnShow()
end

slot0.OnCharLoaded = function(slot0, slot1)
	if slot0.shipDressHelper then
		slot0.shipDressHelper:OnRoleLoaded(slot0.role.transform, slot1)
	end
end

slot0.GetSmoothRotateObject = function(slot0)
	return slot0._tf:Find("adapt/char")
end

slot0.SetCharterPos = function(slot0)
	if not slot0.role then
		return
	end

	slot2 = GameObject.Find("UICamera"):GetComponent(typeof(Camera)):WorldToScreenPoint(slot0.uiCharPos.position)

	if IsNil(IslandCameraMgr.instance) then
		slot3 = CheatTavernCameraMgr.instance
	end

	slot0.role.transform.localPosition = slot3._mainCamera:ScreenToWorldPoint(Vector3(slot2.x, slot2.y, 7))
end

slot0.LoadCharacter = function(slot0, slot1, slot2)
	slot0:UnloadCharacter(slot0.loadData)

	slot3 = {
		isCommander = slot2,
		modelData = slot1
	}
	slot0.loadData = slot3

	slot0:_LoadModel(slot3, function (slot0, slot1)
		if uv0.loadData == nil then
			return
		end

		if uv1.modelData.model ~= uv0.loadData.modelData.model then
			uv0:UnloadCharacter(uv1)

			return
		end

		uv0.role = slot0

		GetOrAddComponent(uv0.role, typeof(CharacterHandleController))
		pg.ViewUtils.SetLayer(uv0.role.transform, Layer.Character3D)
		setParent(uv0.role, uv0.roleContainer)

		uv0.role.transform.eulerAngles = Vector3(0, 180, 0)

		uv0:SetCharterPos()

		slot3 = GetOrAddComponent(uv0:GetSmoothRotateObject(), typeof(SmoothRotateObject))

		slot3:SetUp(uv0.role.transform)

		slot3.rotationSpeed = pg.island_set.character_detail_camera_speed.key_value_int

		if slot1 and slot1 ~= "" then
			for slot9 = 1, GetOrAddComponent(uv0.role.transform:GetChild(0), typeof(Animator)).layerCount do
				slot5:CrossFadeInFixedTime(slot1, 0, slot9 - 1)
			end
		end

		uv0:OnCharLoaded(uv1.modelData)
	end)
end

slot0.LoadCharacterScene = function(slot0, slot1)
	slot3 = SceneOpMgr.Inst

	slot3:LoadSceneAsyncWithProgress("island/scenesres/scenes/bar/map_xyd_bar_character02_scene", "map_xyd_bar_character02", LoadSceneMode.Additive, function (slot0)
		if slot0 == 1 then
			uv0()
		end
	end)
end

slot0.UnLoadCharacterScene = function(slot0, slot1)
	slot3 = SceneOpMgr.Inst

	slot3:UnloadSceneAsync("island/scenesres/scenes/bar/map_xyd_bar_character02_scene", "map_xyd_bar_character02", function ()
		if uv0 then
			uv0()
		end
	end)
end

return slot0

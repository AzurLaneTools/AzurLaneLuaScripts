slot0 = class("Dorm3dRoomTemplateScene", import("view.dorm3d.Core.Dorm3dBaseScene"))
slot0.CAMERA = {
	GIFT = 8,
	PHOTO_FREE = 11,
	FURNITURE_WATCH = 7,
	PHOTO = 10,
	AIM2 = 2,
	TALK = 4,
	POV = 12,
	IK_WATCH = 13,
	CUSTOM = 15,
	ROLE2 = 9,
	ROLE = 3,
	SKIN = 14,
	AIM = 1
}
slot0.CAMERA_MAX_OPERATION = {
	RIGHT = "right",
	DOWN = "donw",
	ZOOMIN = "zoom_in",
	ZOOMOUT = "zoom_out",
	UP = "up",
	LEFT = "left"
}
slot0.ANIM = {
	IDLE = "Idle"
}
slot0.PLAY_EXPRESSION = "Dorm3dRoomTemplateScene.PLAY_EXPRESSION"
slot0.SHOW_BLOCK = "Dorm3dRoomTemplateScene.SHOW_BLOCK"
slot0.HIDE_BLOCK = "Dorm3dRoomTemplateScene.HIDE_BLOCK"
slot0.ON_ROLEWATCH_CAMERA_MAX = "Dorm3dRoomTemplateScene.ON_ROLEWATCH_CAMERA_MAX"
slot0.ON_STICK_MOVE = "Dorm3dRoomTemplateScene.ON_STICK_MOVE"
slot0.ENABLE_SCENEBLOCK = "Dorm3dRoomTemplateScene.ENABLE_SCENEBLOCK"
slot0.ON_POV_STICK_MOVE_BEGIN = "Dorm3dRoomTemplateScene.ON_POV_STICK_MOVE_BEGIN"
slot0.ON_POV_STICK_MOVE = "Dorm3dRoomTemplateScene.ON_POV_STICK_MOVE"
slot0.ON_POV_STICK_MOVE_END = "Dorm3dRoomTemplateScene.ON_POV_STICK_MOVE_END"
slot0.ON_POV_STICK_VIEW = "Dorm3dRoomTemplateScene.ON_POV_STICK_VIEW"
slot0.ON_ENTER_SECTOR = "Dorm3dRoomTemplateScene.ON_ENTER_SECTOR"
slot0.ON_CHANGE_DISTANCE = "Dorm3dRoomTemplateScene.ON_CHANGE_DISTANCE"
slot0.CLICK_CHARACTER = "Dorm3dRoomTemplateScene.CLICK_CHARACTER"
slot0.DISTANCE_TRIGGER = "Dorm3dRoomTemplateScene.DISTANCE_TRIGGER"
slot0.WALK_DISTANCE_TRIGGER = "Dorm3dRoomTemplateScene.WALK_DISTANCE_TRIGGER"
slot0.CHANGE_WATCH = "Dorm3dRoomTemplateScene.CHANGE_WATCH"
slot0.PHOTO_CALL = "Dorm3dRoomTemplateScene.PHOTO_CALL"
slot0.SHIFT_ZONE_SAFE = "Dorm3dRoomTemplateScene.SHIFT_ZONE_SAFE"
slot0.TIMELINE_END = "Dorm3dRoomTemplateScene.TIMELINE_END"
slot0.TRIGGER_TIMELINE_PLAYER_EVENT = "Dorm3dRoomTemplateScene.TRIGGER_TIMELINE_PLAYER_EVENT"
slot0.EXTRA_GET_SCREEN_POSITION = "Dorm3dRoomTemplateScene.EXTRA_GET_SCREEN_POSITION"
slot0.EXTRA_CHANGE_PLAYER_POSITION = "Dorm3dRoomTemplateScene.EXTRA_CHANGE_PLAYER_POSITION"
slot0.EXTRA_CHANGE_CHARACTER_POSITION = "Dorm3dRoomTemplateScene.EXTRA_CHANGE_CHARACTER_POSITION"
slot0.EXTRA_ACTIVE_CAMERA = "Dorm3dRoomTemplateScene.EXTRA_ACTIVE_CAMERA"
slot0.EXTRA_ACTIVE_CAMERA_BY_NAME = "Dorm3dRoomTemplateScene.EXTRA_ACTIVE_CAMERA_BY_NAME"
slot0.EXTRA_REGISTER_ORBITS = "Dorm3dRoomTemplateScene.EXTRA_REGISTER_ORBITS"
slot0.EXTRA_REVERT_CAMERA_ORBIT = "Dorm3dRoomTemplateScene.EXTRA_REVERT_CAMERA_ORBIT"
slot0.EXTRA_PLAY_ENTER_SCENE_ANIM = "Dorm3dRoomTemplateScene.EXTRA_PLAY_ENTER_SCENE_ANIM"
slot0.EXTRA_PLAY_ENTER_EXTRA_ITEM = "Dorm3dRoomTemplateScene.EXTRA_PLAY_ENTER_EXTRA_ITEM"
slot0.EXTRA_HIDE_SCENE_ITEM = "Dorm3dRoomTemplateScene.EXTRA_HIDE_SCENE_ITEM"
slot0.EXTRA_RESET_SCENE_ITEM_ANIMATORS = "Dorm3dRoomTemplateScene.EXTRA_RESET_SCENE_ITEM_ANIMATORS"
slot0.EXTRA_RESET_CHARACTER_EXTRA_ITEM = "Dorm3dRoomTemplateScene.EXTRA_RESET_CHARACTER_EXTRA_ITEM"
slot0.EXTRA_RESET_TEMP_HIDE_SCENE_ITEMS = "Dorm3dRoomTemplateScene.EXTRA_RESET_TEMP_HIDE_SCENE_ITEMS"
slot0.EXTRA_SET_BLACKBOARD_VALUE = "Dorm3dRoomTemplateScene.EXTRA_SET_BLACKBOARD_VALUE"
slot0.EXTRA_SWITCH_ANIM = "Dorm3dRoomTemplateScene.EXTRA_SWITCH_ANIM"
slot0.EXTRA_SET_HEAD_AIM_IK = "Dorm3dRoomTemplateScene.EXTRA_SET_HEAD_AIM_IK"
slot0.EXTRA_RESET_HEAD_AIM_IK = "Dorm3dRoomTemplateScene.EXTRA_RESET_HEAD_AIM_IK"
slot0.EXTRA_PLAY_SINGLE_ACTION = "Dorm3dRoomTemplateScene.EXTRA_PLAY_SINGLE_ACTION"
slot0.EXTRA_PLAY_FACE_ANIM = "Dorm3dRoomTemplateScene.EXTRA_PLAY_FACE_ANIM"
slot0.EXTRA_PLAY_SCENE_ITEM_ANIM = "Dorm3dRoomTemplateScene.EXTRA_PLAY_SCENE_ITEM_ANIM"
slot0.EXTRA_SHOW_BLACK_SCREEN = "Dorm3dRoomTemplateScene.EXTRA_SHOW_BLACK_SCREEN"
slot0.EXTRA_TRIGGER_LADY_DISTANCE = "Dorm3dRoomTemplateScene.EXTRA_TRIGGER_LADY_DISTANCE"
slot0.EXTRA_CHECK_IN_SECTOR = "Dorm3dRoomTemplateScene.EXTRA_CHECK_IN_SECTOR"
slot0.ART_SCENE_WILL_CHANGE = "Dorm3dRoomTemplateScene.ART_SCENE_WILL_CHANGE"
slot0.ART_SCENE_CHANGED = "Dorm3dRoomTemplateScene.ART_SCENE_CHANGED"
slot0.POV_CLOSE_DISTANCE = 1.5
slot0.POV_PENDING_CLOSE_DISTANCE = 2

slot0.getUIName = function(slot0)
	return nil
end

slot0.getResource = function(slot0)
	slot1 = uv0.super.getResource(slot0)
	slot3, slot4 = Dorm3dSceneMgr.ParseInfo(getProxy(ApartmentProxy):getRoom(slot0.contextData.roomId):getConfig("scene_info"))

	table.insert(slot1, string.lower("dorm3d/scenesres/scenes/" .. slot4 .. "/" .. slot3 .. "_scene"))

	slot9 = slot4
	slot8 = "dorm3d/scenesres/scenes/" .. slot9 .. "/" .. slot3 .. "_base_scene"

	table.insert(slot1, string.lower(slot8))

	for slot8, slot9 in ipairs(slot0.contextData.groupIds) do
		slot10 = getProxy(ApartmentProxy):getApartment(slot9)
		slot11 = slot10:getConfig("asset_name")

		assert(Dorm3dSkin.New({
			configId = slot10:GetSkinModelID(slot2:getConfig("tag"))
		}):GetModelName())

		for slot18, slot19 in ipairs(Dorm3dHxHelper.GetMaterialResources(slot9)) do
			table.insert(slot1, slot19)
		end

		table.insert(slot1, string.lower(string.format("dorm3d/character/%s/prefabs/%s", slot11, slot14)))

		if slot2:isPersonalRoom() then
			for slot18, slot19 in ipairs(slot10:GetAllModelIds()) do
				if slot19 ~= slot12 and checkABExist(string.format("dorm3d/character/%s/prefabs/%s", slot11, Dorm3dSkin.New({
					configId = slot19
				}):GetModelName())) then
					table.insert(slot1, string.lower(slot21))
				end
			end
		end

		if slot0.contextData.pendingDic and slot0.contextData.pendingDic[slot9] and pg.dorm3d_welcome[slot15].item_prefab ~= "" then
			table.insert(slot1, string.lower("dorm3d/furniture/item/" .. slot16.item_prefab))
		end
	end

	return slot1
end

slot0.forceGC = function(slot0)
	return true
end

slot0.loadingQueue = function(slot0)
	return function (slot0)
		slot1 = pg.SceneAnimMgr.GetInstance()

		slot1:Dorm3DSceneChange(function (slot0)
			return uv0(slot0)
		end)
	end
end

slot0.getBGM = function(slot0)
	if pg.dorm3d_rooms[slot0.contextData.roomId].room_bgm and slot1 ~= "" then
		return slot1
	else
		return uv0.super.getBGM(slot0)
	end
end

slot0.Ctor = function(slot0, ...)
	uv0.super.Ctor(slot0, ...)

	slot0.loader = AutoLoader.New()
	slot0.hxHelper = Dorm3dHxHelper.New(slot0.loader)
	slot0.scene = slot0
end

slot0.SetRoom = function(slot0, slot1)
	slot0.room = slot1
end

slot0.preload = function(slot0, slot1)
	tolua.loadassembly("MagicaClothV2")
	tolua.loadassembly("ParadoxNotion")
	tolua.loadassembly("Yongshi.BLRP.Runtime")

	for slot5, slot6 in pairs({
		_MonoManager = "ParadoxNotion.Services.MonoManager"
	}) do
		if not GameObject.Find(slot5) then
			GetOrAddComponent(GameObject.New(slot5), typeof(slot6))
		end
	end

	slot2 = getProxy(ApartmentProxy)
	slot0.room = slot2:getRoom(slot0.contextData.roomId)
	slot2 = {}

	table.insert(slot2, function (slot0)
		uv0.dormSceneMgr = Dorm3dSceneMgr.New(uv0.room:getConfig("scene_info"), slot0)
	end)
	table.insert(slot2, function (slot0)
		uv0:LoadCharacter(uv0.contextData.groupIds, slot0)
	end)
	seriesAsync(slot2, slot1)
end

slot0.init = function(slot0)
	slot0:BindEvent()
	slot0:InitData()
	slot0:initScene()
	slot0:initNodeCanvas()

	if slot0.room:isPersonalRoom() then
		slot1 = slot0.contextData.groupIds[1]
		slot3 = getProxy(ApartmentProxy):getApartment(slot1):GetCurSkinId()
		slot4 = slot0.ladyDict[slot1]

		setActive(slot4.ladyGameObject, false)

		slot4.skinId = slot3
		slot4.ladyGameObject = slot0.skinDict[slot3].ladyGameObject

		setActive(slot4.ladyGameObject, true)
	end

	for slot4, slot5 in pairs(slot0.ladyDict) do
		slot0:InitCharacter(slot5, slot4)
	end

	if not slot0.room:isPersonalRoom() then
		if underscore.detect(slot0.contextData.groupIds, function (slot0)
			return uv0.contextData.ladyZone[slot0] == uv0.contextData.currentZoneNodeName
		end) or slot0.contextData.groupIds[1] then
			slot0:SyncInterestTransform(slot0.ladyDict[slot1])
		end

		if SlideExtraSystem.IsOpen(slot0.room) and slot0.contextData.currentZoneNodeName == SlideConst.SLIDE_ZONE then
			slot0:SyncInterestTransformByTf(slot0:GetZoneByName(slot0.contextData.currentZoneNodeName):Find("StayPoint"))
		end
	end

	slot0.retainCount = 0
	slot0.sceneBlockLayer = slot0._tf:Find("SceneBlock")

	setActive(slot0.sceneBlockLayer, false)

	slot0.blockLayer = slot0._tf:Find("Block")

	setActive(slot0.blockLayer, false)

	slot0.blackLayer = slot0._tf:Find("BlackScreen")

	setActive(slot0.blackLayer, false)

	slot0.holyLightRoot = slot0._tf:Find("HolyLightRoot")

	slot0:InitHolyLight()
	slot0:ChangePlayerPosition()

	slot0.cacheSceneDic = {}
	slot0.sceneGroupDic = {}
	slot0.lastSceneRootDict = {}

	pg.ClickEffectMgr.GetInstance():SetClickEffect("DORM3D")
end

slot0.BindEvent = function(slot0)
	slot0:bind(uv0.PLAY_EXPRESSION, function (slot0, slot1)
		uv0:PlayExpression(slot1)
	end)
	slot0:bind(uv0.SHOW_BLOCK, function ()
		uv0.retainCount = uv0.retainCount + 1

		setActive(uv0.blockLayer, true)
	end)
	slot0:bind(uv0.HIDE_BLOCK, function ()
		uv0.retainCount = math.max(uv0.retainCount - 1, 0)

		if uv0.retainCount > 0 then
			return
		end

		setActive(uv0.blockLayer, false)
	end)
	slot0:bind(uv0.ENABLE_SCENEBLOCK, function (slot0, slot1)
		setActive(uv0.sceneBlockLayer, slot1)
	end)
	slot0:bind(uv0.ON_STICK_MOVE, function (slot0, slot1)
		uv0:OnStickMove(slot1)
	end)
	slot0:bind(uv0.ON_POV_STICK_MOVE_BEGIN, function (slot0, slot1)
		if uv0.pinchMode then
			return
		end

		uv0.moveStickOrigin = slot1.position
		uv0.moveStickPosition = uv0.moveStickOrigin
		uv0.moveStickDraging = true
	end)

	slot1 = function()
		uv0.moveStickOrigin = nil
		uv0.moveStickPosition = nil
		uv0.moveStickDraging = nil

		if isActive(uv0.cameras[uv1.CAMERA.PHOTO_FREE]) then
			uv0:emit(Dorm3dPhotoMediator.CAMERA_STICK_MOVE, Vector2.zero)
		end
	end

	slot0:bind(uv0.ON_POV_STICK_MOVE_END, function (slot0, slot1)
		uv0()
	end)
	slot0:bind(uv0.ON_POV_STICK_MOVE, function (slot0, slot1)
		if uv0.pinchMode then
			uv1()

			return
		end

		if not uv0.moveStickDraging then
			return
		end

		uv0.moveStickPosition = uv0.moveStickPosition + slot1

		if isActive(uv0.povLayer:Find("Guide")) then
			setActive(uv0.povLayer:Find("Guide"), false)
		end
	end)

	slot2 = 32.4 / Screen.height

	slot0:bind(uv0.ON_POV_STICK_VIEW, function (slot0, slot1)
		if uv0.pinchMode then
			return
		end

		slot1 = slot1 * uv1
		slot2 = slot1.x
		slot3 = slot1.y

		slot4 = function(slot0, slot1, slot2)
			slot3 = slot0[slot1]
			slot3.m_InputAxisValue = slot2
			slot0[slot1] = slot3
		end

		if isActive(uv0.cameras[uv2.CAMERA.POV]) then
			slot4(uv0.compPovAim, "m_HorizontalAxis", slot2)
			slot4(uv0.compPovAim, "m_VerticalAxis", slot3)
		elseif isActive(uv0.cameras[uv2.CAMERA.PHOTO_FREE]) then
			slot5 = uv0.cameras[uv2.CAMERA.PHOTO_FREE]:Find("PhotoFree Camera"):GetComponent(typeof(Cinemachine.CinemachineVirtualCamera)):GetCinemachineComponent(Cinemachine.CinemachineCore.Stage.Aim)

			slot4(slot5, "m_HorizontalAxis", slot2)
			slot4(slot5, "m_VerticalAxis", slot3)
		end
	end)

	slot3 = {
		PlayEnterExtraItem = true,
		EnableHeadIK = true,
		HideCharacterBylayer = true,
		RevertCharacterBylayer = true
	}

	slot0:bind(uv0.PHOTO_CALL, function (slot0, slot1, ...)
		if uv0[slot1] then
			uv1:__slot1_None__(uv1:GetCurrentLadyEnv(), ...)
		else
			uv1:__slot1_None__(...)
		end
	end)
	slot0:bind(uv0.SHIFT_ZONE_SAFE, function (slot0, slot1)
		uv0:ShiftZoneSafe(slot1)
	end)
	slot0:bind(uv0.TRIGGER_TIMELINE_PLAYER_EVENT, function (slot0, slot1)
		if not uv0.nowTimelinePlayer then
			warning("nowTimelinePlayer is nil, can't trigger event", slot1)

			return
		end

		uv0.nowTimelinePlayer:TriggerEvent(slot1)
	end)
	slot0:bind(uv0.EXTRA_GET_SCREEN_POSITION, function (slot0, slot1, slot2, slot3)
		slot1.value = uv0:GetScreenPosition(slot2, slot3)
	end)
	slot0:bind(uv0.EXTRA_CHANGE_PLAYER_POSITION, function (slot0, slot1)
		uv0:ChangePlayerPosition(slot1)
	end)
	slot0:bind(uv0.EXTRA_CHANGE_CHARACTER_POSITION, function (slot0, slot1, slot2)
		if slot2 then
			uv0:SetLadyActiveZone(uv0:GetBlackboardValue(slot1, "groupId"), slot2)
		end

		uv0:ChangeCharacterPosition(slot1)
	end)
	slot0:bind(uv0.EXTRA_ACTIVE_CAMERA, function (slot0, slot1)
		uv0:ActiveCamera(slot1)
	end)
	slot0:bind(uv0.EXTRA_ACTIVE_CAMERA_BY_NAME, function (slot0, slot1)
		uv0:ActiveCameraByName(slot1)
	end)
	slot0:bind(uv0.EXTRA_REGISTER_ORBITS, function (slot0, slot1)
		uv0:RegisterOrbits(slot1)
	end)
	slot0:bind(uv0.EXTRA_REVERT_CAMERA_ORBIT, function ()
		uv0:RevertCameraOrbit()
	end)
	slot0:bind(uv0.EXTRA_PLAY_ENTER_SCENE_ANIM, function (slot0, slot1, slot2)
		uv0:PlayEnterSceneAnim(slot1, slot2)
	end)
	slot0:bind(uv0.EXTRA_PLAY_ENTER_EXTRA_ITEM, function (slot0, slot1, slot2, slot3)
		uv0:PlayEnterExtraItem(slot1, slot2, nil, slot3)
	end)
	slot0:bind(uv0.EXTRA_HIDE_SCENE_ITEM, function (slot0, slot1)
		uv0:HideSceneItem(slot1)
	end)
	slot0:bind(uv0.EXTRA_RESET_SCENE_ITEM_ANIMATORS, function (slot0, slot1)
		uv0:ResetSceneItemAnimators(slot1)
	end)
	slot0:bind(uv0.EXTRA_RESET_CHARACTER_EXTRA_ITEM, function (slot0, slot1)
		uv0:ResetCharacterExtraItem(slot1)
	end)
	slot0:bind(uv0.EXTRA_RESET_TEMP_HIDE_SCENE_ITEMS, function (slot0, slot1)
		uv0:ResetTempHideSceneItems(slot1)
	end)
	slot0:bind(uv0.EXTRA_SET_BLACKBOARD_VALUE, function (slot0, slot1, slot2, slot3)
		uv0:SetBlackboardValue(slot1, slot2, slot3)
	end)
	slot0:bind(uv0.EXTRA_SET_HEAD_AIM_IK, function (slot0, slot1, slot2, slot3)
		uv0:SettingHeadAimIK(slot1, slot2, slot3)
	end)
	slot0:bind(uv0.EXTRA_RESET_HEAD_AIM_IK, function (slot0, slot1)
		uv0:ResetHeadAimIK(slot1)
	end)
	slot0:bind(uv0.EXTRA_SWITCH_ANIM, function (slot0, slot1, slot2, slot3, slot4)
		uv0:SwitchAnim(slot1, slot2, slot3, slot4)
	end)
	slot0:bind(uv0.EXTRA_PLAY_SINGLE_ACTION, function (slot0, slot1, slot2, slot3, slot4)
		uv0:PlaySingleAction(slot1, slot2, slot3, slot4)
	end)
	slot0:bind(uv0.EXTRA_PLAY_FACE_ANIM, function (slot0, slot1, slot2, slot3)
		uv0:PlayFaceAnim(slot1, slot2, slot3)
	end)
	slot0:bind(uv0.EXTRA_PLAY_SCENE_ITEM_ANIM, function (slot0, slot1, slot2, slot3)
		uv0:PlaySceneItemAnim(slot1, slot2, slot3)
	end)
	slot0:bind(uv0.EXTRA_SHOW_BLACK_SCREEN, function (slot0, slot1, slot2)
		uv0:ShowBlackScreen(slot1, slot2)
	end)
	slot0:bind(uv0.EXTRA_TRIGGER_LADY_DISTANCE, function ()
		uv0:TriggerLadyDistance()
	end)
	slot0:bind(uv0.EXTRA_CHECK_IN_SECTOR, function ()
		uv0:CheckInSector()
	end)
end

slot0.initScene = function(slot0)
	slot1, slot2 = unpack(string.split(slot0.dormSceneMgr.sceneInfo, "|"))

	slot0:ResetSceneStructure(SceneManager.GetSceneByName(slot1 .. "_base"))

	slot0.mainCameraTF = GameObject.Find("BackYardMainCamera").transform
	slot0.camBrain = slot0.mainCameraTF:GetComponent(typeof(Cinemachine.CinemachineBrain))
	slot0.camBrainEvenetHandler = slot0.mainCameraTF:GetComponent(typeof(CameraBrainEventsHandler))
	slot0.raycastCamera = slot0.mainCameraTF:Find("CameraForRaycast"):GetComponent(typeof(Camera))
	slot0.sceneRaycaster = slot0.raycastCamera:GetComponent(typeof(UnityEngine.EventSystems.PhysicsRaycaster))
	slot0.player = GameObject.Find("Player").transform
	slot0.playerEye = slot0.player:Find("Eye")
	slot0.playerFoot = slot0.player:Find("Foot")

	setActive(slot0.playerFoot, false)

	slot0.playerController = slot0.player:GetComponent(typeof(UnityEngine.CharacterController))
	slot0.modelRoot = GameObject.Find("scene_root").transform
	slot0.slotRoot = GameObject.Find("FurnitureSlots").transform

	setActive(slot0.slotRoot, true)
	tolua.loadassembly("Cinemachine")

	slot4 = GameObject.Find("CM Cameras").transform

	eachChild(slot4, function (slot0)
		setActive(slot0, false)
	end)

	slot0.camBrain.enabled = false
	slot0.camBrain.enabled = true
	slot0.cameraAim = slot4:Find("Aim Camera"):GetComponent(typeof(Cinemachine.CinemachineVirtualCamera))
	slot0.cameraAim2 = slot4:Find("Aim2 Camera"):GetComponent(typeof(Cinemachine.CinemachineVirtualCamera))
	slot0.cameraFree = nil
	slot0.cameraFurnitureWatch = nil
	slot0.cameraRole = slot4:Find("Role Camera"):GetComponent(typeof(Cinemachine.CinemachineVirtualCamera))
	slot0.cameraRole2 = slot4:Find("Role2 Camera"):GetComponent(typeof(Cinemachine.CinemachineVirtualCamera))
	slot0.cameraGift = slot4:Find("Gift Camera"):GetComponent(typeof(Cinemachine.CinemachineVirtualCamera))
	slot0.cameras = {
		slot0.cameraAim,
		slot0.cameraAim2,
		slot0.cameraRole,
		[uv0.CAMERA.TALK] = slot4:Find("Talk Camera"):GetComponent(typeof(Cinemachine.CinemachineVirtualCamera)),
		[uv0.CAMERA.GIFT] = slot0.cameraGift,
		[uv0.CAMERA.ROLE2] = slot0.cameraRole2,
		[uv0.CAMERA.PHOTO] = slot4:Find("Photo Camera"):GetComponent(typeof(Cinemachine.CinemachineFreeLook)),
		[uv0.CAMERA.PHOTO_FREE] = slot4:Find("PhotoFree Controller"),
		[uv0.CAMERA.POV] = slot4:Find("FP Camera"):GetComponent(typeof(Cinemachine.CinemachineVirtualCamera)),
		[uv0.CAMERA.SKIN] = slot0.room:isPersonalRoom() and slot4:Find("Skin Camera"):GetComponent(typeof(Cinemachine.CinemachineVirtualCamera)) or nil
	}

	setActive(slot0.cameras[uv0.CAMERA.PHOTO_FREE]:Find("PhotoFree Camera"), true)

	slot0.compPovAim = slot0.cameras[uv0.CAMERA.POV]:GetCinemachineComponent(Cinemachine.CinemachineCore.Stage.Aim)
	slot0.cameraRoot = slot4
	slot0.POVOriginalFOV = slot0:GetPOVFOV()
	slot0.restrictedBox = GameObject.Find("RestrictedArea").transform

	setActive(slot0.restrictedBox, false)

	slot6 = slot0.cameras[uv0.CAMERA.PHOTO_FREE]:GetComponent(typeof(CharacterController)).radius
	slot0.isMultiFloor = slot0.restrictedBox.childCount > 2
	slot7 = "Floor"
	slot8 = "Celling"

	if slot0.isMultiFloor then
		slot0.restrictedHeightRange = {}

		for slot12 = 0, math.floor(slot0.restrictedBox.childCount / 2) - 1 do
			table.insert(slot0.restrictedHeightRange, {
				slot0.restrictedBox:Find(slot12 == 0 and slot7 or slot7 .. "_" .. slot12).position.y + slot6,
				slot0.restrictedBox:Find(slot12 == 0 and slot8 or slot8 .. "_" .. slot12).position.y - slot6
			})
		end
	else
		slot0.restrictedHeightRange = {
			slot0.restrictedBox:Find(slot7).position.y + slot6,
			slot0.restrictedBox:Find(slot8).position.y - slot6
		}
	end

	slot0.ladyInterest = GameObject.Find("InterestProxy").transform

	slot0:InitExtraSystem({
		Dorm3dLightingSystem
	})
	slot0:SwitchDayNight(slot0.contextData.timeIndex)

	slot0.tfCutIn = getSceneRootTFDic(SceneManager.GetSceneByName(slot1 .. "_base")).CutIn

	if slot0.tfCutIn then
		slot0.modelCutIn = {
			lady = slot0.tfCutIn:Find("lady"):GetChild(0),
			player = slot0.tfCutIn:Find("player"):GetChild(0)
		}

		setActive(slot0.tfCutIn, false)
	end
end

slot0.SwitchDayNight = function(slot0, slot1)
	slot0:emit(Dorm3dLightingSystem.APPLY_DAY_NIGHT, slot1)
end

slot0.ResetSceneStructure = function(slot0, slot1)
	slot2 = nil

	table.IpairsCArray(slot1:GetRootGameObjects(), function (slot0, slot1)
		if slot1.name == "Furnitures" then
			uv0 = tf(slot1)

			eachChild(uv0, function (slot0)
				if slot0:Find("FreeLook Camera") then
					setActive(slot1, false)
				end

				if slot0:Find("RoleWatch Camera") then
					setActive(slot2, false)
				end

				if slot0:Find("IKCamera") then
					setActive(slot3, false)
				end

				if not slot0:GetComponent(typeof(UnityEngine.Collider)) then
					return
				end

				slot4.enabled = false
			end)
		end
	end)
	assert(slot2, "Missing Furnitures root in Dorm3D base scene")

	slot0.posConfigRoot = slot2
	slot0.zoneByName = {}
	slot0.ikPointByName = {}

	eachChild(slot0.posConfigRoot, function (slot0)
		(string.match(slot0.name, "^Pos%d+$") and uv0.ikPointByName or uv0.zoneByName)[slot1] = slot0
	end)
end

slot0.SetFloatEnable = function(slot0, slot1)
	slot0.enableFloatUpdate = slot1

	if slot1 then
		slot0:UpdateFloatPosition()
	end
end

slot0.UpdateFloatPosition = function(slot0)
	setLocalPosition(slot0.rtFloatPage:Find("lady"), slot0:GetLocalPosition(slot0:GetScreenPosition(slot0:GetCurrentLadyEnv().ladyHeadCenter.position + Vector3(0, 0.2, 0)), slot0.rtFloatPage))
end

slot0.LoadCharacter = function(slot0, slot1, slot2)
	slot0.ladyDict = {}
	slot0.skinDict = {}
	slot3 = {}

	for slot7, slot8 in ipairs(slot1) do
		table.insert(slot3, function (slot0)
			uv0:LoadSingleCharacter(uv1, slot0)
		end)
	end

	parallelAsync(slot3, slot2)
end

slot0.LoadCharacterAdditionally = function(slot0, slot1, slot2)
	slot3 = {}

	for slot7, slot8 in ipairs(slot1) do
		table.insert(slot3, function (slot0)
			slot1 = uv0

			slot1:LoadSingleCharacter(uv1, function ()
				uv0:InitCharacter(uv0.ladyDict[uv1], uv1)
				uv2()
			end)
		end)
	end

	parallelAsync(slot3, slot2)
end

slot0.LoadSingleCharacter = function(slot0, slot1, slot2)
	slot3 = {}
	slot4 = LadyEnv.New(slot0)
	slot0.ladyDict[slot1] = slot4
	slot5 = getProxy(ApartmentProxy):getApartment(slot1)
	slot6 = slot5:getConfig("asset_name")
	slot9 = slot0.room
	slot7 = slot5:GetSkinModelID(slot9:getConfig("tag"))

	assert(Dorm3dSkin.New({
		configId = slot7
	}):GetModelName())
	table.insert(slot3, function (slot0)
		uv0.hxHelper:LoadMaterials(uv1, slot0)
	end)

	slot4.skinId = slot7
	slot4.skinIdList = {
		slot7
	}

	table.insert(slot3, function (slot0)
		uv2.loader:GetPrefab(string.format("dorm3d/character/%s/prefabs/%s", uv0, uv1), "", function (slot0)
			uv0:MoveObjectToBaseScene(slot0)

			uv1.ladyGameObject = slot0
			uv0.skinDict[uv2] = {
				ladyGameObject = slot0
			}

			uv3()
		end)
	end)

	if slot0.room:isPersonalRoom() then
		for slot13, slot14 in ipairs(slot5:GetAllModelIds()) do
			if not table.contains(slot4.skinIdList, slot14) and (Dorm3dSkin.New({
				configId = slot14
			}):IsShow() or slot14 == 199033) then
				if checkABExist(string.format("dorm3d/character/%s/prefabs/%s", slot6, slot8:GetModelName())) then
					table.insert(slot4.skinIdList, slot14)
					table.insert(slot3, function (slot0)
						slot1 = uv0.loader

						slot1:GetPrefab(uv1, "", function (slot0)
							uv0:MoveObjectToBaseScene(slot0)

							uv0.skinDict[uv1] = {
								ladyGameObject = slot0
							}
							GetComponent(slot0, "GraphOwner").enabled = false

							setActive(slot0, false)
							uv2()
						end)
					end)
				end
			end
		end
	end

	if slot0.contextData.pendingDic[slot1] then
		if pg.dorm3d_welcome[slot0.contextData.pendingDic[slot1]].item_prefab ~= "" then
			table.insert(slot3, function (slot0)
				slot2 = uv1.loader

				slot2:GetPrefab(string.lower("dorm3d/furniture/item/" .. uv0.item_prefab), "", function (slot0)
					uv0:MoveObjectToBaseScene(slot0)

					uv1.tfPendintItem = slot0.transform

					setActive(slot0, false)
					uv2()
				end)
			end)
		end
	end

	parallelAsync(slot3, slot2)
end

slot0.HXCharacter = function(slot0, slot1, slot2)
	slot0.hxHelper:Apply(slot1, slot2)
end

slot0.InitHolyLight = function(slot0)
	slot1 = {}

	for slot5, slot6 in pairs(slot0.ladyDict) do
		table.insert(slot1, slot6.lady)
	end

	Dorm3dHxHelper.ShowHolyLight(slot1, slot0.holyLightRoot, true)
end

slot0.InitCharacter = function(slot0, slot1, slot2)
	slot1:InitCharacter(slot2)
	Dorm3dHxHelper.HideCharacterPart(slot1.lady)
	slot0:HXCharacter(slot1.lady, slot1.skinId)
	slot0:SetLadyActiveZone(slot2, slot0:GetLadyBaseZone(slot2))
	slot0:ChangeCharacterPosition(slot1)
end

slot0.SetCameraLady = function(slot0, slot1)
	slot0.cameraAim2.LookAt = slot1.ladyInterestRoot
	slot0.cameras[uv0.CAMERA.TALK].Follow = slot1.ladyInterestRoot
	slot0.cameras[uv0.CAMERA.TALK].LookAt = slot1.ladyInterestRoot
	slot0.cameraGift.Follow = slot0.ladyInterest
	slot0.cameraGift.LookAt = slot0.ladyInterest
	slot0.cameraRole2.LookAt = slot1.ladyInterestRoot
	slot0.cameras[uv0.CAMERA.PHOTO].Follow = slot0.ladyInterest
	slot0.cameras[uv0.CAMERA.PHOTO].LookAt = slot0.ladyInterest
end

slot0.initNodeCanvas = function(slot0)
	slot1 = pg.NodeCanvasMgr.GetInstance()

	slot1:Active()
	slot1:RegisterFunc("DistanceTrigger", function (slot0)
		uv0:emit(uv1.DISTANCE_TRIGGER, slot0, uv0.ladyDict[slot0].dis)
	end)
	slot1:RegisterFunc("ShortWaitAction", function (slot0)
		uv0:DoShortWait(slot0)
	end)
	slot1:RegisterFunc("WatchShortWaitAction", function (slot0)
		uv0:DoShortWait(slot0)
	end)
	slot1:RegisterFunc("WalkDistanceTrigger", function (slot0)
		uv0:emit(uv1.WALK_DISTANCE_TRIGGER, slot0, uv0.ladyDict[slot0].dis)
	end)
	slot1:RegisterFunc("ChangeWatch", function (slot0)
		uv0:emit(uv1.CHANGE_WATCH, slot0)
	end)
end

slot0.SetAllBlackbloardValue = function(slot0, slot1, slot2)
	slot0[slot1] = slot2

	for slot6, slot7 in pairs(slot0.ladyDict) do
		slot0:SetBlackboardValue(slot7, slot1, slot2)
	end
end

slot0.SetBlackboardValue = function(slot0, slot1, slot2, slot3)
	slot1:SetBlackboardValue(slot2, slot3)
end

slot0.GetBlackboardValue = function(slot0, slot1, slot2)
	return slot1:GetBlackboardValue(slot2)
end

slot0.didEnter = function(slot0)
	slot1 = -21.6 / Screen.height
	slot0.joystickDelta = Vector2.zero
	slot0.joystickTimer = FrameTimer.New(function ()
		slot0 = uv0.joystickDelta * uv1
		slot1 = slot0.x
		slot2 = slot0.y

		slot3 = function(slot0, slot1, slot2)
			slot3 = slot0[slot1]
			slot3.m_InputAxisValue = slot2
			slot0[slot1] = slot3
		end

		if uv0.surroudCamera and not uv0.pinchMode then
			slot3(uv0.surroudCamera, "m_XAxis", slot1)
			slot3(uv0.surroudCamera, "m_YAxis", slot2)
		elseif uv0.furniturePOV and uv0.cameras[uv2.CAMERA.FURNITURE_WATCH] and isActive(uv0.cameras[uv2.CAMERA.FURNITURE_WATCH]) then
			slot3(uv0.furniturePOV, "m_HorizontalAxis", slot1)
			slot3(uv0.furniturePOV, "m_VerticalAxis", slot2)
		end

		uv0.joystickDelta = Vector2.zero
	end, 1, -1)
	slot2 = slot0.joystickTimer

	slot2:Start()

	slot2 = 1.75
	slot0.moveStickTimer = FrameTimer.New(function ()
		if not uv0.moveStickDraging then
			return
		end

		slot1 = 200
		slot2 = (uv0.moveStickPosition - uv0.moveStickOrigin):ClampMagnitude(slot1)
		slot3 = slot2 / slot1
		uv0.moveStickPosition = uv0.moveStickOrigin + slot2
		slot5 = uv0.mainCameraTF:TransformDirection(Vector3.New(slot3.x, 0, slot3.y))
		slot5.y = 0

		slot5:Normalize():Mul(uv1)

		if isActive(uv0.cameras[uv2.CAMERA.POV]) then
			uv0.playerController:SimpleMove(slot5)

			uv0.tweenFOV = true
		elseif isActive(uv0.cameras[uv2.CAMERA.PHOTO_FREE]) then
			slot6 = uv0.cameras[uv2.CAMERA.PHOTO_FREE]
			slot6 = slot6:GetComponent(typeof(UnityEngine.CharacterController))

			slot6:Move(slot5 * Time.deltaTime)

			slot7 = uv0

			slot7:emit(Dorm3dPhotoMediator.CAMERA_STICK_MOVE, slot3:Normalize())
			onNextTick(function ()
				slot1 = uv0:GetRestritedHeightRange()

				uv0:emit(Dorm3dPhotoMediator.CAMERA_LIFT_CHANGED, math.InverseLerp(slot1[1], slot1[2], uv0.cameras[uv1.CAMERA.PHOTO_FREE].position.y))
			end)
		end
	end, 1, -1)
	slot3 = slot0.moveStickTimer

	slot3:Start()

	slot0.pinchMode = false
	slot0.pinchSize = 0
	slot0.pinchValue = 1
	slot0.pinchNodeOrder = 1
	slot3 = GlobalClickEventMgr.Inst

	slot3:AddBeginPinchFunc(function (slot0, slot1)
		if uv0.surroudCamera and isActive(uv0.surroudCamera) then
			uv0.pinchMode = true
			uv0.pinchSize = (slot0 - slot1):Magnitude()
			uv0.pinchNodeOrder = slot1.x < slot0.x and -1 or 1

			return
		end

		if isActive(uv0.cameras[uv1.CAMERA.POV]) then
			if (slot0 - slot1):Magnitude() < Screen.height * 0.5 then
				uv0.pinchMode = true
				uv0.pinchSize = (slot0 - slot1):Magnitude()
				uv0.pinchNodeOrder = slot1.x < slot0.x and -1 or 1
			end

			return
		end
	end)

	slot3 = 0.01

	if IsUnityEditor then
		slot3 = 0.1
	end

	slot3 = slot3 * 1080 / Screen.height

	GlobalClickEventMgr.Inst:AddPinchFunc(function (slot0, slot1)
		if not uv0.pinchMode then
			return
		end

		slot3 = (uv0.pinchSize - (slot0 - slot1):Magnitude()) * uv1 * uv0.pinchNodeOrder * (slot1.x < slot0.x and -1 or 1)

		if isActive(uv0.cameras[uv2.CAMERA.POV]) then
			uv0.pinchValue = math.clamp(uv0.pinchValue + slot3, 0.5, 1)
			uv0.pinchSize = slot2

			uv0:SetPOVFOV(uv0.POVOriginalFOV * uv0.pinchValue)

			uv0.tweenFOV = nil

			return
		end

		if isActive(uv0.surroudCamera) and uv0.surroudCamera == uv0.cameras[uv2.CAMERA.PHOTO] then
			uv0:SetPinchValue(math.clamp(uv0.pinchValue + slot3, 0.5, 1))

			uv0.pinchSize = slot2

			return
		end
	end)
	GlobalClickEventMgr.Inst:AddEndPinchFunc(function ()
		uv0.pinchMode = false
		uv0.pinchSize = 0
	end)

	slot0.cameraBlendCallbacks = {}
	slot0.activeCMCamera = nil

	slot0.camBrainEvenetHandler.OnBlendStarted = function(slot0)
		if uv0.activeCMCamera then
			uv0:OnCameraBlendFinished(uv0.activeCMCamera)
		end

		uv0.activeCMCamera = uv0.camBrain.ActiveVirtualCamera
	end

	slot0.camBrainEvenetHandler.OnBlendFinished = function(slot0)
		uv0.activeCMCamera = nil

		uv0:OnCameraBlendFinished(slot0)
	end

	slot0.expressionDict = {}

	slot0:OverlayPanel(slot0.blockLayer)
	slot0:ActiveCamera(slot0.cameras[uv0.CAMERA.POV])
	slot0:InitExtraSystem()

	slot4, slot5 = nil
	slot6 = slot0.resumeCallback

	slot0.resumeCallback = function()
		uv0 = true

		if uv1 then
			existCall(uv2)
		end
	end

	slot0:RefreshSlots(nil, function ()
		uv0 = true

		if uv1 then
			existCall(uv2)
		end
	end)

	slot0.updateHandler = UpdateBeat:CreateListener(function ()
		xpcall(function ()
			uv0:Update()
		end, function (...)
			errorMsg(debug.traceback(...))
		end)
	end)

	UpdateBeat:AddListener(slot0.updateHandler)
end

slot0.InitData = function(slot0)
	if not slot0.contextData.ladyZone then
		slot0.contextData.ladyZone = {}
		slot1 = nil

		for slot6, slot7 in ipairs(slot0.room:getConfig("default_zone")) do
			slot0.contextData.ladyZone[slot7[1]] = slot7[2]

			if table.contains(slot0.contextData.groupIds, slot7[1]) then
				slot1 = slot1 or slot0.contextData.ladyZone[slot7[1]]
			end
		end

		slot0.contextData.currentZoneNodeName = slot1 or slot2[1][2]
	end

	slot2 = slot0.room
	slot0.zoneDatas = _.select(slot2:GetZones(), function (slot0)
		return not slot0:IsGlobal()
	end)
	slot0.ladyActiveZone = {}
	slot0.activeLady = {}
end

slot0.Update = function(slot0)
	slot0.raycastCamera.fieldOfView = slot0.mainCameraTF:GetComponent(typeof(Camera)).fieldOfView

	if slot0.tweenFOV then
		slot0.pinchValue = Mathf.Lerp(slot0.pinchValue, 1, Damp(1, 1, Time.deltaTime))

		slot0:SetPOVFOV(slot0.POVOriginalFOV * slot0.pinchValue)

		if slot0.pinchValue > 0.99 then
			slot0.tweenFOV = nil
		end
	end

	if isActive(slot0.cameras[uv0.CAMERA.POV]) then
		slot0:TriggerLadyDistance()
	end

	if slot0.enableFloatUpdate then
		slot0:UpdateFloatPosition()
	end

	slot0:CheckInSector()

	if slot0.systemManager then
		slot0.systemManager:Update(Time.deltaTime)
	end
end

slot0.CheckInSector = function(slot0)
	if not isActive(slot0.cameras[uv0.CAMERA.POV]) then
		return
	end

	slot1 = slot0.mainCameraTF.position

	for slot5, slot6 in pairs(slot0.ladyDict) do
		if slot6.lady and tobool(slot0.activeLady[slot5]) ~= tobool(uv0.IsPointInSector({
			Radius = 2,
			Angle = 120,
			Position = slot6.lady.position,
			Rotation = slot6.lady.rotation
		}, slot1)) then
			slot0.activeLady[slot5] = not slot7

			slot0:emit(uv0.ON_ENTER_SECTOR, slot5)
		end
	end
end

slot0.TriggerLadyDistance = function(slot0)
	for slot4, slot5 in pairs(slot0.ladyDict) do
		if slot5.lady then
			slot5.dis = (slot5.lady.position - slot0.player.position).magnitude

			if slot5.dis < (slot0:GetBlackboardValue(slot5, "inPending") and uv0.POV_PENDING_CLOSE_DISTANCE or uv0.POV_CLOSE_DISTANCE) ~= slot0:GetBlackboardValue(slot5, "inDistance") then
				slot0:SetBlackboardValue(slot5, "inDistance", slot5.dis < uv0.POV_CLOSE_DISTANCE)
				slot0:emit(uv0.ON_CHANGE_DISTANCE, slot4, slot5.dis < uv0.POV_CLOSE_DISTANCE)
			end
		end
	end
end

slot0.OnStickMove = function(slot0, slot1)
	slot0.joystickDelta = slot1
end

slot0.SetPinchValue = function(slot0, slot1)
	slot0.pinchValue = slot1

	slot0:SetCameraObrits()
end

slot0.GetPOVFOV = function(slot0)
	return ReflectionHelp.RefGetField(typeof("Cinemachine.LensSettings"), "FieldOfView", slot0.cameras[uv0.CAMERA.POV].m_Lens)
end

slot0.SetPOVFOV = function(slot0, slot1)
	slot2 = slot0.cameras[uv0.CAMERA.POV].m_Lens

	ReflectionHelp.RefSetField(typeof("Cinemachine.LensSettings"), "FieldOfView", slot2, slot1)

	slot0.cameras[uv0.CAMERA.POV].m_Lens = slot2
end

slot0.RefreshSlots = function(slot0, slot1, slot2)
	slot0:emit(FurnitureSystem.REFRESH_SLOTS, slot1, slot2)
end

slot0.RefreshSlotsEmpty = function(slot0, slot1)
	slot0:emit(FurnitureSystem.REFRESH_SLOTS_EMPTY, slot1)
end

slot0.CheckSceneItemActiveByPath = function(slot0, slot1)
	return slot0:CheckSceneItemActive(slot0:GetSceneItem(slot1))
end

slot0.CheckSceneItemActive = function(slot0, slot1)
	slot2 = slot0:GetExtraSystem(FurnitureSystem)

	assert(slot2, "FurnitureSystem is not initialized")

	return slot2:CheckSceneItemActive(slot1)
end

slot0.ChangeCharacterPosition = function(slot0, slot1)
	slot0:ResetCharPoint(slot1, slot0:GetLadyActiveZone(slot0:GetBlackboardValue(slot1, "groupId")))
	slot0:SyncInterestTransform(slot1)
end

slot0.SyncCurrentInterestTransform = function(slot0)
	slot0:SyncInterestTransform(slot0:GetCurrentLadyEnv())
end

slot0.SyncInterestTransform = function(slot0, slot1)
	slot0.ladyInterest.position = slot1.ladyInterestRoot.position
	slot0.ladyInterest.rotation = slot1.ladyInterestRoot.rotation
end

slot0.SyncInterestTransformByTf = function(slot0, slot1)
	slot0.ladyInterest.position = slot1.position
	slot0.ladyInterest.rotation = slot1.rotation
end

slot0.ChangePlayerPosition = function(slot0, slot1)
	slot1 = slot1 or slot0.contextData.currentZoneNodeName
	slot0.player.position = (slot0.zoneByName[slot1] or slot0.ikPointByName[slot1]):Find("PlayerPoint").position
	slot0.cameras[uv0.CAMERA.POV].transform.position = slot0.playerEye.position
	slot5 = Quaternion.LookRotation(slot0.ladyInterest.position - slot0.playerEye.position).eulerAngles
	slot8 = slot0.compPovAim.m_HorizontalAxis
	slot8.Value = slot0:GetNearestAngle(slot5.y, slot8.m_MinValue, slot8.m_MaxValue)
	slot0.compPovAim.m_HorizontalAxis = slot8
	slot8 = slot0.compPovAim.m_VerticalAxis
	slot8.Value = slot5.x
	slot0.compPovAim.m_VerticalAxis = slot8
end

slot0.GetCurrentZoneNodeName = function(slot0)
	return slot0.contextData.currentZoneNodeName
end

slot0.GetLadyBaseZone = function(slot0, slot1)
	return slot0.contextData.ladyZone[slot1]
end

slot0.GetLadyActiveZone = function(slot0, slot1)
	return slot0.ladyActiveZone[slot1] or slot0:GetLadyBaseZone(slot1)
end

slot0.SetLadyActiveZone = function(slot0, slot1, slot2)
	slot0.ladyActiveZone[slot1] = slot2 or slot0:GetLadyBaseZone(slot1)
end

slot0.GetZoneByName = function(slot0, slot1)
	return slot0.zoneByName[slot1]
end

slot0.GetIKPointByName = function(slot0, slot1)
	return slot0.ikPointByName[slot1]
end

slot0.GetSlotByID = function(slot0, slot1)
	slot2 = slot0:GetExtraSystem(FurnitureSystem)

	assert(slot2, "FurnitureSystem is not initialized")

	return slot2:GetSlotByID(slot1)
end

slot0.GetScreenPosition = function(slot0, slot1, slot2)
	if (slot2 or slot0.raycastCamera):WorldToScreenPoint(slot1).z < 0 then
		slot3.x = slot3.x + (slot3.x < 0 and -1 or 1) * Screen.width
		slot3.y = slot3.y + (slot3.y < 0 and -1 or 1) * Screen.height
		slot3.z = -slot3.z
	end

	return slot3
end

slot0.GetLocalPosition = function(slot0, slot1, slot2)
	return LuaHelper.ScreenToLocal(slot2, slot1, pg.UIMgr.GetInstance().uiCameraComp)
end

slot0.GetModelRoot = function(slot0)
	return slot0.modelRoot
end

slot0.ShiftZoneSafe = function(slot0, slot1)
	slot2 = {}

	if slot0.room:isPersonalRoom() and not slot0:GetBlackboardValue(slot0:GetCurrentLadyEnv(), "inPending") then
		table.insert(slot2, function (slot0)
			uv0:OutOfLazy(uv0.apartment:GetConfigID(), slot0)
		end)
	end

	table.insert(slot2, function (slot0)
		uv0:ShiftZone(uv1, slot0)
	end)
	seriesAsync(slot2, function ()
		uv0:CheckQueue()
	end)
end

slot0.ShiftZone = function(slot0, slot1, slot2)
	if not slot0:GetZoneByName(slot1) then
		errorMsg(slot1 .. " Not Find")
		existCall(slot2)

		return
	end

	seriesAsync({
		function (slot0)
			uv0:emit(uv1.SHOW_BLOCK)
			uv0:ShowBlackScreen(true, slot0)
		end,
		function (slot0)
			if uv0.shiftLady or uv0.room:isPersonalRoom() then
				slot1 = uv0.shiftLady or uv0.apartment:GetConfigID()
				uv0.shiftLady = nil
				uv0.contextData.ladyZone[slot1] = uv1.name

				uv0:SetLadyActiveZone(slot1, uv0:GetLadyBaseZone(slot1))

				if uv0:GetBlackboardValue(uv0.ladyDict[slot1], "inPending") then
					slot3 = uv0

					slot3:SetOutPending(slot2)

					slot3 = uv0

					slot3:SwitchAnim(slot2, uv2.ANIM.IDLE)
					onNextTick(function ()
						uv0:ChangeCharacterPosition(uv1)
						uv2()
					end)
				else
					uv0:ChangeCharacterPosition(slot2)
					slot0()
				end

				return
			end

			slot0()
		end,
		function (slot0)
			uv0.contextData.currentZoneNodeName = uv1.name

			if SlideExtraSystem.IsOpen(uv0.room) and uv0.contextData.currentZoneNodeName == SlideConst.SLIDE_ZONE then
				uv0:SyncInterestTransformByTf(uv1.transform:Find("StayPoint"))
			elseif not uv0.apartment then
				for slot4, slot5 in pairs(uv0.ladyDict) do
					if uv0:GetLadyBaseZone(slot4) == uv0.contextData.currentZoneNodeName then
						uv0:SyncInterestTransform(slot5)

						break
					end
				end
			end

			uv0:ChangePlayerPosition()
			uv0:TriggerLadyDistance()
			uv0:CheckInSector()
			slot0()
		end,
		function (slot0)
			uv0:UpdateZoneList()
			uv0:ShowBlackScreen(false, slot0)
		end,
		function (slot0)
			uv0:emit(uv1.HIDE_BLOCK)
			slot0()
		end
	}, slot2)
end

slot0.ActiveCamera = function(slot0, slot1)
	table.Foreach(slot0.cameras, function (slot0, slot1)
		setActive(slot1, slot1 == uv0)
	end)

	if isActive(slot1) then
		slot0:OnCameraBlendFinished(slot1)
	end
end

slot0.ActiveCameraByName = function(slot0, slot1)
	slot2 = slot0.cameraRoot:Find(slot1)

	assert(slot2, "ActiveCameraByName: " .. slot1 .. " not found")
	table.Foreach(slot0.cameras, function (slot0, slot1)
		setActive(slot1, false)
	end)
	setActive(slot2, true)

	slot0.cameras[uv0.CAMERA.CUSTOM] = slot2:GetComponent(typeof(Cinemachine.CinemachineVirtualCamera))
end

slot0.ShowBlackScreen = function(slot0, slot1, slot2)
	slot3 = slot0.blackSceneInfo or {
		color = "#000000",
		time = 0.3,
		delay = slot1 and 0 or 0.3
	}

	setImageColor(slot0.blackLayer, Color.NewHex(slot3.color))
	setActive(slot0.blackLayer, true)
	setCanvasGroupAlpha(slot0.blackLayer, slot1 and 0 or 1)
	slot0:managedTween(LeanTween.alphaCanvas, function ()
		if not uv0 then
			setActive(uv1.blackLayer, false)
		end

		existCall(uv2)
	end, GetComponent(slot0.blackLayer, typeof(CanvasGroup)), slot1 and 1 or 0, slot3.time):setDelay(slot3.delay)
end

slot0.RegisterOrbits = function(slot0, slot1)
	slot0 = slot0.scene
	slot0.orbits = {
		original = slot1.m_Orbits
	}
	slot3 = _.range(3)
	slot0.orbits.current = slot3:map(function (slot0)
		slot1 = uv0.orbits.original[slot0 - 1]

		return Cinemachine.CinemachineFreeLook.Orbit.New(slot1.m_Height, slot1.m_Radius)
	end)
	slot0.surroudCamera = slot1
end

slot0.SetCameraObrits = function(slot0)
	if not slot0.scene.surroudCamera then
		return
	end

	slot2 = slot0.orbits.original[1]

	for slot6 = 0, #slot0.orbits.current - 1 do
		slot7 = slot0.orbits.current[slot6 + 1]
		slot8 = slot0.orbits.original[slot6]
		slot7.m_Height = math.lerp(slot2.m_Height, slot8.m_Height, slot0.pinchValue)
		slot7.m_Radius = slot8.m_Radius * slot0.pinchValue
	end

	slot1.m_Orbits = slot0.orbits.current
end

slot0.RevertCameraOrbit = function(slot0)
	if not slot0.scene.surroudCamera then
		return
	end

	for slot5 = 0, #slot0.orbits.current - 1 do
		slot6 = slot0.orbits.current[slot5 + 1]
		slot7 = slot0.orbits.original[slot5]
		slot6.m_Height = slot7.m_Height
		slot6.m_Radius = slot7.m_Radius
	end

	slot1.m_Orbits = slot0.orbits.current
	slot0.surroudCamera = nil
end

slot0.ActiveStateCamera = function(slot0, slot1, slot2)
	slot3 = {
		base = function (slot0)
			uv0:RegisterCameraBlendFinished(uv0.cameras[uv1.CAMERA.POV], slot0)
			uv0:ActiveCamera(uv0.cameras[uv1.CAMERA.POV])
		end,
		watch = function (slot0)
			assert(uv0.apartment)
			uv0:SyncInterestTransform(uv0:GetCurrentLadyEnv())
			uv0:SetCameraLady(uv0:GetCurrentLadyEnv())
			uv0:RegisterCameraBlendFinished(uv0.cameras[uv1.CAMERA.ROLE], slot0)
			uv0:ActiveCamera(uv0.cameras[uv1.CAMERA.ROLE])
		end,
		walk = function (slot0)
			uv0:RegisterCameraBlendFinished(uv0.cameras[uv1.CAMERA.POV], slot0)
			uv0:ActiveCamera(uv0.cameras[uv1.CAMERA.POV])
		end,
		ik = function (slot0)
			slot0()
		end,
		gift = function (slot0)
			assert(uv0.apartment)
			uv0:SetCameraLady(uv0:GetCurrentLadyEnv())
			uv0:RegisterCameraBlendFinished(uv0.cameras[uv1.CAMERA.GIFT], slot0)
			uv0:ActiveCamera(uv0.cameras[uv1.CAMERA.GIFT])
		end,
		standby = function (slot0)
			assert(uv0.apartment)
			uv0:SetCameraLady(uv0:GetCurrentLadyEnv())

			uv0.cameras[uv1.CAMERA.ROLE2].transform.position = uv0.cameraRole.transform.position

			uv0:RegisterCameraBlendFinished(uv0.cameras[uv1.CAMERA.ROLE2], slot0)
			uv0:ActiveCamera(uv0.cameras[uv1.CAMERA.ROLE2])
		end,
		talk = function (slot0)
			assert(uv0.apartment)
			uv0:SetCameraLady(uv0:GetCurrentLadyEnv())
			uv0:SyncInterestTransform(uv0:GetCurrentLadyEnv())
			uv0:RegisterCameraBlendFinished(uv0.cameras[uv1.CAMERA.TALK], slot0)
			uv0:ActiveCamera(uv0.cameras[uv1.CAMERA.TALK])
		end
	}
	slot4 = {}

	table.insert(slot4, function (slot0)
		switch(uv0, uv1, slot0, slot0)
	end)
	seriesAsync(slot4, slot2)
end

slot0.GetSceneItem = function(slot0, slot1)
	slot2 = nil

	if not ((string.find(slot1, "FurnitureSlots/") ~= 1 or slot0.slotRoot:Find(string.gsub(slot1, "^FurnitureSlots/", "", 1))) and slot0.modelRoot:Find(slot1)) then
		warning(string.format("Missing scene item path: %s", slot1))
	end

	return slot2
end

slot0.SetSceneAnimSpeed = function(slot0, slot1, slot2)
	table.Ipairs(slot1 or {}, function (slot0, slot1)
		if uv0.sceneAnimatorDict[slot1] then
			uv0.sceneAnimatorDict[slot1].animator.speed = uv1
		end
	end)
end

slot0.SetExtraAnimSpeed = function(slot0, slot1, slot2)
	table.Ipairs(slot1 or {}, function (slot0, slot1)
		slot2 = slot1[1]

		if uv0.extraItems and uv0.extraItems[slot2] then
			uv0.extraItems[slot2].trans:GetComponent(typeof(Animator)).speed = uv1
		end
	end)
end

slot0.PlayEnterSceneAnim = function(slot0, slot1, slot2, slot3)
	slot3 = slot3 or 1
	slot4 = {}

	if slot1 and #slot1 > 0 then
		table.Ipairs(slot1, function (slot0, slot1)
			uv0:PlaySceneItemAnim(slot1[1], slot1[2], uv1)
			uv0:SetSceneAnimSpeed({
				slot1[1]
			}, uv2)
			table.insert(uv3, slot1[1])
		end)
	end

	slot0:ResetSceneItemAnimators(slot4)
end

slot0.PlayEnterExtraItem = function(slot0, slot1, slot2, slot3, slot4)
	slot3 = slot3 or 1
	slot5 = {}

	if slot2 and #slot2 > 0 then
		table.Ipairs(slot2, function (slot0, slot1)
			uv0:LoadCharacterExtraItem(uv1, slot1[1], slot1[2], slot1[3] and Vector3.New(unpack(slot1[3])), slot1[4] and Quaternion.Euler(unpack(slot1[4])), #slot1 > 4 and slot1[5] or nil, uv2, uv3)
			table.insert(uv4, slot1[1])
		end)
	end

	slot0:ResetCharacterExtraItem(slot5)
end

slot0.HideSceneItem = function(slot0, slot1)
	if slot1 and #slot1 > 0 then
		if slot0.tempHideSceneItems and #slot0.tempHideSceneItems > 0 then
			slot0:ResetTempHideSceneItems(slot1)
		end

		slot0.tempHideSceneItems = {}

		table.Ipairs(slot1, function (slot0, slot1)
			setActive(uv0:GetSceneItem(slot1), false)
			table.insert(uv0.tempHideSceneItems, slot1)
		end)
	end
end

slot0.ResetTempHideSceneItems = function(slot0, slot1)
	slot1 = slot1 or {}

	if slot0.tempHideSceneItems and #slot0.tempHideSceneItems > 0 then
		table.Ipairs(slot0.tempHideSceneItems, function (slot0, slot1)
			if table.contains(uv0, slot1) then
				return
			end

			setActive(uv1:GetSceneItem(slot1), true)
		end)

		slot0.tempHideSceneItems = nil
	end
end

slot0.EnableCurrentHeadIK = function(slot0, slot1)
	slot0:EnableHeadIK(slot0:GetCurrentLadyEnv(), slot1)
end

slot0.EnableHeadIK = function(slot0, slot1, slot2)
	slot1.ladyHeadIKComp.enableIk = slot2
end

slot0.SettingHeadAimIK = function(slot0, slot1, slot2, slot3)
	slot4 = nil

	if slot2[1] == 0 then
		slot0:EnableHeadIK(slot1, false)

		return
	elseif slot2[1] == 1 then
		slot0:EnableHeadIK(slot1, true)

		slot4 = slot0.mainCameraTF:Find("AimTarget")
	elseif slot2[1] == 2 then
		slot0:EnableHeadIK(slot1, true)

		slot6 = slot1.lady

		table.IpairsCArray(slot6:GetComponentsInChildren(typeof(Transform), true), function (slot0, slot1)
			if slot1.name ~= uv0[2] then
				return
			end

			uv1 = slot1
		end)
	end

	slot1.ladyHeadIKComp.AimTarget = slot4

	if not slot3 and slot2[3] then
		slot1.ladyHeadIKComp.BodyWeight = slot2[3]
	end

	if not slot3 and slot2[4] then
		slot1.ladyHeadIKComp.HeadWeight = slot2[4]
	end
end

slot0.ResetHeadAimIK = function(slot0, slot1)
	slot0:EnableHeadIK(slot1, true)

	slot1.ladyHeadIKComp.AimTarget = slot0.mainCameraTF:Find("AimTarget")
	slot1.ladyHeadIKComp.HeadWeight = slot1.ladyHeadIKData.HeadWeight
	slot1.ladyHeadIKComp.BodyWeight = slot1.ladyHeadIKData.BodyWeight
end

slot0.HideCharacter = function(slot0, slot1)
	for slot5, slot6 in pairs(slot0.ladyDict) do
		if slot5 ~= slot1 then
			slot0:HideCharacterBylayer(slot6)
		end
	end
end

slot0.RevertCharacter = function(slot0, slot1)
	for slot5, slot6 in pairs(slot0.ladyDict) do
		if slot5 ~= slot1 then
			slot0:RevertCharacterBylayer(slot6)
		end
	end
end

slot0.HideCharacterBylayer = function(slot0, slot1)
	slot2 = "Bip001"

	for slot7 = 0, slot1.lady:Find("all").childCount - 1 do
		if slot3:GetChild(slot7).name ~= slot2 then
			pg.ViewUtils.SetLayer(slot8, Layer.UIHidden)
		end
	end

	if slot1.tfPendintItem then
		pg.ViewUtils.SetLayer(slot1.tfPendintItem, Layer.UIHidden)
	end

	if slot1.ladyWatchFloat then
		pg.ViewUtils.SetLayer(slot1.ladyWatchFloat, Layer.UIHidden)
	end

	Dorm3dHxHelper.SetModelHolyLightActive(slot1.lady, slot0.holyLightRoot, false)
end

slot0.RevertCharacterBylayer = function(slot0, slot1)
	slot2 = "Bip001"

	for slot7 = 0, slot1.lady:Find("all").childCount - 1 do
		if slot3:GetChild(slot7).name ~= slot2 then
			pg.ViewUtils.SetLayer(slot8, Layer.Character3D)
		end
	end

	if slot1.tfPendintItem then
		pg.ViewUtils.SetLayer(slot1.tfPendintItem, Layer.Default)
	end

	if slot1.ladyWatchFloat then
		pg.ViewUtils.SetLayer(slot1.ladyWatchFloat, Layer.Default)
	end

	Dorm3dHxHelper.SetModelHolyLightActive(slot1.lady, slot0.holyLightRoot, true)
end

slot0.EnterFurnitureWatchMode = function(slot0)
	slot0:SetAllBlackbloardValue("inLockLayer", true)
	slot0:EnableJoystick(true)
	slot0:HideCharacter()
end

slot0.ExitFurnitureWatchMode = function(slot0, slot1)
	slot0:HideFurnitureSlots()

	slot2 = slot0.cameras[uv0.CAMERA.POV]

	seriesAsync({
		function (slot0)
			uv0.furniturePOV = nil

			uv0:EnableJoystick(false)
			uv0:emit(uv1.SHOW_BLOCK)
			uv0:ShowBlackScreen(true, slot0)
		end,
		function (slot0)
			existCall(uv0)
			uv1:RevertCharacter()
			uv1:SetAllBlackbloardValue("inLockLayer", false)
			uv1:RegisterCameraBlendFinished(uv2, slot0)
			uv1:ActiveCamera(uv2)
		end,
		function (slot0)
			uv0:ShowBlackScreen(false, slot0)
		end
	}, function ()
		uv0:emit(uv1.HIDE_BLOCK)
	end)
	slot0:RefreshSlots()
end

slot0.SwitchFurnitureZone = function(slot0, slot1)
	if not slot0.cameraRoot:Find("FurnitureWatch" .. slot1:GetWatchCameraName()) then
		errorMsg(slot2 .. " Not Find Under CM Cameras")

		return
	end

	slot4 = slot3:GetComponent(typeof(Cinemachine.CinemachineVirtualCamera))

	if slot0.cameraFurnitureWatch and slot0.cameraFurnitureWatch ~= slot4 then
		slot0:UnRegisterCameraBlendFinished(slot0.cameraFurnitureWatch)
		setActive(slot0.cameraFurnitureWatch, false)
	end

	slot0.cameraFurnitureWatch = slot4
	slot0.cameras[uv0.CAMERA.FURNITURE_WATCH] = slot0.cameraFurnitureWatch
	slot0.furniturePOV = slot0.cameraFurnitureWatch:GetCinemachineComponent(Cinemachine.CinemachineCore.Stage.Aim)

	slot0:RegisterCameraBlendFinished(slot0.cameraFurnitureWatch, function ()
		uv0:emit(uv1.HIDE_BLOCK)
	end)
	slot0:emit(uv0.SHOW_BLOCK)
	slot0:ActiveCamera(slot0.cameraFurnitureWatch)
end

slot0.HideFurnitureSlots = function(slot0)
	slot0:emit(FurnitureSystem.HIDE_SLOTS)
end

slot0.DisplayFurnitureSlots = function(slot0, slot1)
	slot0:emit(FurnitureSystem.DISPLAY_SLOTS, slot1)
end

slot0.UpdateDisplaySlots = function(slot0, slot1)
	slot0:emit(FurnitureSystem.UPDATE_DISPLAY_SLOTS, slot1)
end

slot0.EnterPhotoMode = function(slot0, slot1, slot2)
	slot0:SetAllBlackbloardValue("inLockLayer", true)
	slot0:emit(uv0.ENABLE_SCENEBLOCK, true)
	seriesAsync({
		function (slot0)
			uv0:TempHideUI(true, slot0)
		end,
		function (slot0)
			uv0:ShowBlackScreen(true, slot0)
		end,
		function (slot0)
			slot1 = uv0.apartment:GetConfigID()
			slot2 = uv0.ladyDict[slot1]

			uv0:SwitchAnim(slot2, uv1)
			slot2.ladyAnimator:Update(0)
			uv0:ResetCharPoint(slot2, uv2:GetWatchCameraName())
			uv0:SyncInterestTransform(slot2)
			setActive(slot2.ladySafeCollider, true)
			uv0:HideCharacter(slot1)

			slot3 = uv0.cameras[uv3.CAMERA.PHOTO]
			slot4 = slot3.m_XAxis
			slot4.Value = 180
			slot3.m_XAxis = slot4
			slot4 = slot3.m_YAxis
			slot4.Value = 0.7
			slot3.m_YAxis = slot4
			uv0.pinchValue = 1

			uv0:RegisterOrbits(uv0.cameras[uv3.CAMERA.PHOTO])
			uv0:SetCameraObrits()
			setActive(uv0.restrictedBox, true)
			uv0:RegisterCameraBlendFinished(slot3, slot0)
			uv0:ActiveCamera(slot3)
		end,
		function (slot0)
			uv0:ShowBlackScreen(false, slot0)
		end
	}, function ()
		uv0:EnableJoystick(true)
	end)
end

slot0.ExitPhotoMode = function(slot0)
	slot0:emit(uv0.SHOW_BLOCK)
	slot0:EnableJoystick(false)
	seriesAsync({
		function (slot0)
			uv0:ShowBlackScreen(true, slot0)
		end,
		function (slot0)
			slot1 = uv0

			slot1:RevertCameraOrbit()

			slot1 = uv0
			slot1 = slot1:GetCurrentLadyEnv()
			slot2 = uv0

			slot2:SwitchAnim(slot1, uv1.ANIM.IDLE)
			setActive(slot1.ladySafeCollider, false)
			onNextTick(function ()
				uv0:ChangeCharacterPosition(uv1)
			end)

			if uv0.contextData.photoFreeMode then
				uv0:EnablePOVLayer(false)

				uv0.contextData.photoFreeMode = nil
			end

			setActive(uv0.restrictedBox, false)

			slot2 = uv0.cameras[uv1.CAMERA.POV]

			uv0:RegisterCameraBlendFinished(slot2, slot0)
			uv0:ActiveCamera(slot2)
		end,
		function (slot0)
			uv0:RevertCharacter(uv0.apartment:GetConfigID())
			uv0:ShowBlackScreen(false, slot0)
		end
	}, function ()
		uv0:RefreshSlots()
		uv0:SetAllBlackbloardValue("inLockLayer", false)
		uv0:emit(uv1.HIDE_BLOCK)
		uv0:emit(uv1.ENABLE_SCENEBLOCK, false)
		uv0:TempHideUI(false)
	end)
end

slot0.SwitchCameraZone = function(slot0, slot1, slot2, slot3)
	slot0:emit(uv0.SHOW_BLOCK)
	seriesAsync({
		function (slot0)
			uv0:ShowBlackScreen(true, slot0)
		end,
		function (slot0)
			slot1 = uv0
			slot2 = uv0

			slot2:SwitchAnim(slot1:GetCurrentLadyEnv(), uv1)
			onNextTick(function ()
				uv0:ResetCharPoint(uv1, uv2:GetWatchCameraName())
				uv0:SyncInterestTransform(uv1)

				if uv0.contextData.photoFreeMode then
					uv0.camBrain.enabled = false
					slot0 = uv0

					slot0:SwitchPhotoCamera()

					uv0.camBrain.enabled = true

					onDelayTick(function ()
						uv0.camBrain.enabled = false

						uv0:SwitchPhotoCamera()

						uv0.camBrain.enabled = true
					end, 0.1)
				end

				uv3()
			end)
		end,
		function (slot0)
			uv0:ShowBlackScreen(false, slot0)
		end
	}, function ()
		uv0:emit(uv1.HIDE_BLOCK)
		existCall(uv2)
	end)
end

slot0.SwitchPhotoCamera = function(slot0)
	if not slot0.contextData.photoFreeMode then
		slot0:EnableJoystick(false)
		slot0:EnablePOVLayer(true)

		slot2 = slot0.cameras[uv0.CAMERA.PHOTO_FREE]:Find("PhotoFree Camera"):GetComponent(typeof(Cinemachine.CinemachineVirtualCamera)):GetCinemachineComponent(Cinemachine.CinemachineCore.Stage.Aim)
		slot3 = slot0.mainCameraTF.rotation:ToEulerAngles()
		slot4 = slot2.m_HorizontalAxis
		slot4.Value = slot3.y
		slot2.m_HorizontalAxis = slot4
		slot5 = slot2.m_VerticalAxis
		slot5.Value = slot0:GetNearestAngle(slot3.x, slot5.m_MinValue, slot5.m_MaxValue)
		slot2.m_VerticalAxis = slot5
		slot6 = slot0.mainCameraTF.position
		slot7 = slot0:GetRestritedHeightRange()
		slot6.y = math.clamp(slot6.y, slot7[1], slot7[2])
		slot0.cameras[uv0.CAMERA.PHOTO_FREE].transform.position = slot6

		slot0:emit(Dorm3dPhotoMediator.CAMERA_LIFT_CHANGED, math.InverseLerp(slot7[1], slot7[2], slot6.y))
		slot0:ActiveCamera(slot0.cameras[uv0.CAMERA.PHOTO_FREE])
	else
		slot0:EnableJoystick(true)
		slot0:EnablePOVLayer(false)
		slot0:ActiveCamera(slot0.cameras[uv0.CAMERA.PHOTO])
	end

	slot0.contextData.photoFreeMode = not slot0.contextData.photoFreeMode
end

slot0.SetPhotoCameraHeight = function(slot0, slot1)
	slot2 = slot0.cameras[uv0.CAMERA.PHOTO_FREE]
	slot3 = slot0:GetRestritedHeightRange()
	slot5 = slot2:GetComponent(typeof(UnityEngine.CharacterController))

	slot5:Move(Vector3.New(0, math.lerp(slot3[1], slot3[2], slot1) - slot2.position.y, 0))
	onNextTick(function ()
		slot0 = uv0:GetRestritedHeightRange()

		uv0:emit(Dorm3dPhotoMediator.CAMERA_LIFT_CHANGED, math.InverseLerp(slot0[1], slot0[2], uv1.position.y))
	end)
end

slot0.ResetPhotoCameraPosition = function(slot0)
	slot1 = slot0.cameras[uv0.CAMERA.PHOTO]
	slot2 = slot1.m_XAxis
	slot2.Value = 180
	slot1.m_XAxis = slot2
	slot2 = slot1.m_YAxis
	slot2.Value = 0.7
	slot1.m_YAxis = slot2
end

slot0.ResetCurrentCharPoint = function(slot0, slot1)
	slot0:ResetCharPoint(slot0:GetCurrentLadyEnv(), slot1)
end

slot0.ResetCharPoint = function(slot0, slot1, slot2)
	slot4 = (slot0.zoneByName[slot2] or slot0.ikPointByName[slot2]):Find("StayPoint")
	slot1.lady.position = slot4.position
	slot1.lady.rotation = slot4.rotation
end

slot0.GetNearestAngle = function(slot0, slot1, slot2, slot3)
	if slot3 < slot2 then
		slot3 = slot3 + 360
	end

	if slot2 <= slot1 and slot1 <= slot3 then
		return slot1
	end

	slot4 = (slot2 + slot3) / 2

	return math.clamp(slot4 - Mathf.DeltaAngle(slot1, slot4), slot2, slot3)
end

slot0.PlayTimeline = function(slot0, slot1, slot2)
	slot3 = {}

	if slot0.waitForTimeline then
		table.insert(slot3, function (slot0)
			uv0.waitForTimeline = nil

			uv0.waitForTimeline()
			slot0()
		end)
	end

	table.insert(slot3, function (slot0)
		uv0:LoadTimelineScene(uv1.name, false, nil, slot0)
	end)

	if slot1.scene and slot1.sceneRoot then
		table.insert(slot3, function (slot0)
			uv0:ChangeArtScene(uv1.scene .. "|" .. uv1.sceneRoot, slot0)
		end)
	end

	table.insert(slot3, function (slot0)
		slot1 = Dorm3dHxHelper.GetTimelineMainCharacter()

		Dorm3dHxHelper.ShowHolyLight({
			slot1
		}, uv0.holyLightRoot)

		slot2 = GameObject.Find("[actor]").transform

		table.IpairsCArray(slot2:GetComponentsInChildren(typeof(Animator), true), function (slot0, slot1)
			GetOrAddComponent(slot1.transform, typeof(DftAniEvent))
		end)

		slot1 = slot1 or slot2:GetComponentInChildren(typeof("BLHXCharacterPropertiesController")).transform
		slot4 = nil

		eachChild(GameObject.Find("[camera]").transform, function (slot0)
			if slot0.tag == "MainCamera" then
				uv0 = slot0
			end
		end)
		assert(slot4, "Missing MainCamera")

		uv0.nowTimelinePlayer = TimelinePlayer.New(GameObject.Find("[sequence]").transform)

		TimelineSupport.InitSubtitle(uv0.nowTimelinePlayer.comDirector, uv0.apartment:GetCallName())
		uv0.nowTimelinePlayer:Register(uv1.time, function (slot0, slot1, slot2)
			switch(slot1.stringParameter, {
				TimelinePause = function ()
					uv0:SetSpeed(0)
				end,
				TimelineResume = function ()
					uv0:SetSpeed(1)
				end,
				TimelinePlayOnTime = function ()
					if uv0.intParameter == 0 or uv0.intParameter == uv1.selectIndex then
						uv2:SetTime(uv0.floatParameter)
					end
				end,
				TimelineSelectStart = function ()
					uv0.selectIndex = nil

					if uv1.options then
						uv3:DoTimelineOption(uv1.options[uv2.intParameter], function (slot0)
							uv0.selectIndex = slot0
							uv0.optionIndex = uv1[slot0].flag

							uv2:Play()
						end)
					end
				end,
				TimelineTouchStart = function ()
					uv0.selectIndex = nil

					if uv1.touchs then
						slot0 = uv1.touchs[uv2.intParameter]

						uv3:DoTimelineTouch(uv1.touchs[uv2.intParameter], function (slot0)
							uv0.selectIndex = slot0
							uv0.optionIndex = uv1[slot0].flag
						end)
					end
				end,
				TimelineSelectLoop = function ()
					if not uv0.selectIndex then
						uv1:RawSetTime(uv2.floatParameter)
					end
				end,
				TimelineSelect = function ()
					uv0.selectIndex = uv1.intParameter
				end,
				TimelineAccompanyJump = function ()
					if uv0.canTriggerAccompanyPerformance then
						uv0.canTriggerAccompanyPerformance = false
						slot0 = uv1.accompanys[uv2.intParameter]

						uv3:SetTime(slot0[math.random(#slot0)])
					end
				end,
				TimelineIKStart = function ()
					uv0.selectIndex = nil

					uv2:emit(RoomIKSystem.SET_IK_TIMELINE_STATUS, uv3.gameObject, uv1.intParameter, uv4)
				end,
				TimelineEnd = function ()
					uv0.finish = true

					uv1:SetSpeed(0)
				end,
				TimelineAimIKStart = function ()
					uv0.selectIndex = nil

					uv2:emit(AimIKSystem.ENTER_TIMELINE_AIMIK_STATUS, uv1.intParameter)
				end
			}, function ()
				warning("other event trigger:" .. uv0.stringParameter)
			end)

			if slot2.finish then
				uv1.timelineMark = slot2
				uv1.timelineFinishCall = nil

				pg.m02:sendNotification(uv4.TIMELINE_END)
				uv1:emit(RoomIKSystem.EXIT_IK_TIMELINE_STATUS)
				uv5()
			end
		end)

		uv0.timelineFinishCall = function()
			uv0.nowTimelinePlayer:TriggerEvent({
				stringParameter = "TimelineEnd"
			})
		end

		uv0:HideCharacter()
		setActive(uv0.mainCameraTF, false)
		setActive(slot4, true)
		eachChild(uv0.rtTimelineScreen, function (slot0)
			setActive(slot0, false)
		end)
		setActive(uv0.rtTimelineScreen, true)
		setActive(uv0.rtTimelineScreen:Find("btn_skip"), uv0.inReplayTalk)
		uv0.nowTimelinePlayer:Start()
	end)
	table.insert(slot3, function (slot0)
		slot1 = uv0

		slot1:ShowBlackScreen(true, function ()
			uv0.nowTimelinePlayer:Stop()
			uv0.nowTimelinePlayer:Dispose()

			uv0.nowTimelinePlayer = nil

			uv0:UnloadTimelineScene(uv1.name, false, uv2)
		end)
	end)

	slot4 = slot0.dormSceneMgr.artSceneInfo

	table.insert(slot3, function (slot0)
		uv0:RevertArtScene(uv1, slot0)
	end)
	seriesAsync(slot3, function ()
		setActive(uv0.rtTimelineScreen, false)

		slot0 = uv0

		slot0:RevertCharacter()
		setActive(uv0.mainCameraTF, true)

		slot0 = uv0

		slot0:InitHolyLight()

		uv0.timelineMark = nil

		existCall(uv1, uv0.timelineMark, function (slot0)
			uv0:ShowBlackScreen(false, slot0)
		end)
	end)
end

slot0.GetCurrentLadyEnv = function(slot0)
	if not slot0.apartment then
		return nil
	end

	return slot0.ladyDict[slot0.apartment:GetConfigID()]
end

slot0.PlayCurrentSingleAction = function(slot0, ...)
	return slot0:PlaySingleAction(slot0:GetCurrentLadyEnv(), ...)
end

slot0.PlaySingleAction = function(slot0, slot1, slot2, slot3, slot4)
	slot1:PlaySingleAction(slot2, slot3, slot4)
end

slot0.SwitchCurrentAnim = function(slot0, ...)
	return slot0:SwitchAnim(slot0:GetCurrentLadyEnv(), ...)
end

slot0.SwitchAnim = function(slot0, slot1, slot2, slot3, slot4)
	slot1:SwitchAnim(slot2, slot3, slot4)
end

slot0.PlayFaceAnim = function(slot0, slot1, slot2, slot3)
	slot1:PlayFaceAnim(slot2, slot3)
end

slot0.RegisterAnimCallback = function(slot0, slot1, slot2)
	slot0:GetCurrentLadyEnv().animCallbacks[slot1] = slot2
end

slot0.SetCharacterAnimSpeed = function(slot0, slot1)
	slot2 = slot0:GetCurrentLadyEnv()
	slot2.ladyAnimator.speed = slot1
	slot2.ladyHeadIKComp.blinkSpeed = slot2.ladyHeadIKData.blinkSpeed * slot1

	if slot1 > 0 then
		slot2.ladyHeadIKComp.DampTime = slot2.ladyHeadIKData.DampTime / slot1
	else
		slot2.ladyHeadIKComp.DampTime = slot2.ladyHeadIKData.DampTime * math.huge
	end
end

slot0.OnAnimationEvent = function(slot0, slot1)
	if slot1.animatorClipInfo.weight < 0.5 then
		return
	end

	existCall(table.removebykey(slot0.animEventCallbacks, slot1.stringParameter))
end

slot0.RegisterAnimEventCallback = function(slot0, slot1, slot2)
	slot0.animEventCallbacks[slot1] = slot2
end

slot0.PlaySceneItemAnim = function(slot0, slot1, slot2, slot3)
	slot0.sceneAnimatorDict = slot0.sceneAnimatorDict or {}

	if not slot0.sceneAnimatorDict[slot1] then
		slot4 = pg.dorm3d_scene_animator[slot1]
		slot5 = slot0:GetSceneItem(slot4.item_name)

		assert(slot5, "Missing Scene Animator in pg.dorm3d_scene_animator: " .. slot1 .. " " .. slot4.item_name)

		if not slot5 then
			return
		end

		if not slot5:GetComponent(typeof(Animator)) then
			return
		end

		slot0.sceneAnimatorDict[slot1] = {
			trans = slot5,
			animator = slot6
		}
	end

	if not slot3 and slot0.sceneAnimatorDict[slot1].animator:GetCurrentAnimatorStateInfo(0):IsName(slot2) then
		return
	end

	slot0.sceneAnimatorDict[slot1].animator:PlayInFixedTime(slot2, -1, slot3 and 0 or -math.huge)
end

slot0.ResetSceneItemAnimators = function(slot0, slot1)
	if not slot0.sceneAnimatorDict then
		return
	end

	table.Foreach(slot0.sceneAnimatorDict, function (slot0, slot1)
		if uv0 and table.contains(uv0, slot0) then
			return
		end

		setActive(slot1.trans, false)
		setActive(slot1.trans, true)

		uv1.sceneAnimatorDict[slot0] = nil
	end)
end

slot0.LoadCharacterExtraItem = function(slot0, slot1, slot2, slot3, slot4, slot5, slot6, slot7, slot8)
	slot9 = function(slot0)
		if uv0 and slot0:GetComponent(typeof(Animator)) then
			slot1:Play(uv0, -1, uv1 and 0 or -math.huge)

			slot1.speed = uv2
		end
	end

	slot0.extraItems = slot0.extraItems or {}
	slot10 = nil

	if slot3 == "" then
		slot10 = slot1.lady
	elseif slot3 == "scene_root" then
		slot10 = slot0.modelRoot
	else
		slot12 = slot1.lady

		table.IpairsCArray(slot12:GetComponentsInChildren(typeof(Transform), true), function (slot0, slot1)
			if slot1.name == uv0 then
				uv1 = slot1
			end
		end)
	end

	if not slot10 then
		return
	end

	if slot0.extraItems[slot2] then
		if slot11.handler == slot10 then
			slot9(slot11.trans)

			return
		end

		slot0.loader:ReturnPrefab(slot11.trans.gameObject)

		slot0.extraItems[slot2] = nil
	end

	slot12 = slot0.loader

	slot12:GetPrefab(string.lower("dorm3d/" .. slot2), "", function (slot0)
		setParent(slot0, uv0)

		if uv1 then
			setLocalPosition(slot0, uv1)
		end

		if uv2 then
			setLocalRotation(slot0, uv2)
		end

		uv3(slot0)

		uv4.extraItems[uv5] = {
			trans = slot0.transform,
			handler = uv0
		}
	end)
end

slot0.ResetCharacterExtraItem = function(slot0, slot1)
	if not slot0.extraItems then
		return
	end

	table.Foreach(slot0.extraItems, function (slot0, slot1)
		if uv0 and table.contains(uv0, slot0) then
			return
		end

		uv1.loader:ReturnPrefab(slot1.trans.gameObject)

		uv1.extraItems[slot0] = nil
	end)
end

slot0.RegisterCameraBlendFinished = function(slot0, slot1, slot2)
	slot0.cameraBlendCallbacks[slot1] = slot2
end

slot0.UnRegisterCameraBlendFinished = function(slot0, slot1)
	slot0.cameraBlendCallbacks[slot1] = nil
end

slot0.OnCameraBlendFinished = function(slot0, slot1)
	if not slot1 then
		return
	end

	existCall(table.removebykey(slot0.cameraBlendCallbacks, slot1))
end

slot0.PlayHeartFX = function(slot0, slot1)
	slot2 = slot0.ladyDict[slot1]

	setActive(slot2.effectHeart, false)
	setActive(slot2.effectHeart, true)
	pg.CriMgr.GetInstance():PlaySE_V3("ui-dorm_joyful")
end

slot0.PlayExpression = function(slot0, slot1)
	slot4 = 5

	if slot0.expressionDict[slot1.name] then
		slot5 = slot3.timer

		slot5:Reset(nil, slot4)
		slot5:Start()

		if slot3.instance then
			setActive(slot3.instance, false)
			setActive(slot3.instance, true)
		end

		return
	end

	slot5 = {
		name = slot2,
		timer = Timer.New(function ()
			uv0:RemoveExpression(uv1)
		end, slot4, 1, true)
	}
	slot0.expressionDict[slot2] = slot5
	slot6 = slot0.loader

	slot6:GetPrefab("dorm3D/effect/prefab/expression/" .. slot2, slot2, function (slot0)
		uv0.instance = slot0

		onNextTick(function ()
			setParent(uv1, uv0:GetCurrentLadyEnv().ladyHeadCenter)
		end)
		setLocalPosition(slot0, Vector3(0, 0, -0.2))
		setActive(slot0, false)
		setActive(slot0, true)
	end, slot5)
end

slot0.RemoveExpression = function(slot0, slot1)
	if not slot0.expressionDict[slot1] then
		return
	end

	slot0.loader:ClearRequest(slot2)

	if slot2.instance then
		slot0.loader:ReturnPrefab(slot2.instance)
	end

	slot0.expressionDict[slot1] = nil
end

slot0.ShowOrHideCanWatchMark = function(slot0, slot1, slot2)
	setActive(slot1.ladyWatchFloat, slot2)
end

slot0.GetCameraSettings = function(slot0)
	slot1 = slot0:GetExtraSystem(Dorm3dLightingSystem)

	assert(slot1, "Dorm3dLightingSystem is not initialized")

	return slot1:GetCameraSettings()
end

slot0.onBackPressed = function(slot0)
	if not slot0.exited then
		if slot0.retainCount <= 0 then
			slot0:closeView()
		end
	end
end

slot0.LoadTimelineScene = function(slot0, slot1, slot2, slot3, slot4)
	slot0.dormSceneMgr:LoadTimelineScene({
		name = slot1,
		assetRootName = slot0.apartment:getConfig("asset_name"),
		isCache = slot2,
		waitForTimeline = slot3,
		loadSceneFunc = function (slot0, slot1)
			slot2 = Dorm3dHxHelper.GetTimelineMainCharacter()

			Dorm3dHxHelper.HideCharacterPart(slot2, nil, true)
			uv0:HXCharacter(slot2)
		end
	}, slot4)
end

slot0.UnloadTimelineScene = function(slot0, slot1, slot2, slot3)
	slot0.dormSceneMgr:UnloadTimelineScene(slot1, slot2, slot3)
end

slot0.ChangeArtScene = function(slot0, slot1, slot2)
	if Dorm3dSceneMgr.IsSameSceneInfo(slot1, slot0.dormSceneMgr.artSceneInfo) then
		existCall(slot2)

		return
	end

	slot3 = Dorm3dSceneMgr.IsSameSceneInfo(slot1, slot0.dormSceneMgr.sceneInfo)
	slot4 = {}

	table.insert(slot4, function (slot0)
		uv0:emit(uv1.ART_SCENE_WILL_CHANGE, uv2, uv3)
		slot0()
	end)
	table.insert(slot4, function (slot0)
		uv0.dormSceneMgr:ChangeArtScene(uv1, slot0)
	end)
	table.insert(slot4, function (slot0)
		uv0:RefreshArtSceneRefs()
		uv0:emit(uv1.ART_SCENE_CHANGED, uv2, uv3)
		slot0()
	end)
	table.insert(slot4, function (slot0)
		setActive(uv0.slotRoot, false)
		slot0()
	end)
	warning(">>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>", slot1, slot0.dormSceneMgr.sceneInfo, Dorm3dSceneMgr.IsSameSceneInfo(slot1, slot0.dormSceneMgr.sceneInfo))

	if Dorm3dSceneMgr.IsSameSceneInfo(slot1, slot0.dormSceneMgr.sceneInfo) then
		table.insert(slot4, function (slot0)
			uv0:SwitchDayNight(1)
			uv0:emit(CollectionSystem.TEMP_HIDE, true)
			slot0()
		end)
	end

	seriesAsync(slot4, slot2)
end

slot0.RefreshArtSceneRefs = function(slot0)
	slot1 = GameObject.Find("scene_root")

	assert(slot1, "Missing scene_root after art scene change")

	slot0.modelRoot = slot1.transform
end

slot0.MoveObjectToBaseScene = function(slot0, slot1)
	slot1.transform:SetParent(nil)
	SceneManager.MoveGameObjectToScene(slot1, SceneManager.GetSceneByName(Dorm3dSceneMgr.ParseInfo(slot0.dormSceneMgr.sceneInfo) .. "_base"))
end

slot0.RevertArtScene = function(slot0, slot1, slot2)
	slot3 = {}

	table.insert(slot3, function (slot0)
		uv0:ChangeArtScene(uv1, slot0)
	end)
	table.insert(slot3, function (slot0)
		setActive(uv0.slotRoot, true)
		slot0()
	end)
	table.insert(slot3, function (slot0)
		slot1 = uv0

		slot1:SwitchDayNight(uv0.contextData.timeIndex)
		onNextTick(function ()
			uv0:RefreshSlots()
			uv0:emit(CollectionSystem.TEMP_HIDE, false)
			uv1()
		end)
	end)
	seriesAsync(slot3, slot2)
end

slot0.ChangeSubScene = function(slot0, slot1, slot2)
	slot3 = {}

	table.insert(slot3, function (slot0)
		uv0.dormSceneMgr:ChangeSubScene(uv1, slot0)
	end)

	slot5 = slot0:GetBlackboardValue(slot0:GetCurrentLadyEnv(), "groupId")

	table.insert(slot3, function (slot0)
		if Dorm3dSceneMgr.IsSameSceneInfo(uv0, uv1.dormSceneMgr.sceneInfo) then
			uv1:SetLadyActiveZone(uv2, uv3.walkBornPoint or uv1:GetLadyBaseZone(uv2))
		else
			uv1:SetLadyActiveZone(uv2, uv3.walkBornPoint or "Default")
		end

		slot0()
	end)

	if not Dorm3dSceneMgr.IsSameSceneInfo(slot1, slot0.dormSceneMgr.subSceneInfo) then
		table.insert(slot3, function (slot0)
			slot1, slot2 = Dorm3dSceneMgr.ParseInfo(uv0)

			uv1:ResetSceneStructure(SceneManager.GetSceneByName(slot1 .. "_base"))

			if Dorm3dSceneMgr.IsSameSceneInfo(uv0, uv1.dormSceneMgr.sceneInfo) then
				uv1:RefreshSlots()
			else
				uv1:SwitchAnim(uv2, uv3.ANIM.IDLE)
			end

			if not Dorm3dSceneMgr.IsSameSceneInfo(uv1.dormSceneMgr.subSceneInfo, uv1.dormSceneMgr.sceneInfo) then
				uv1:RefreshSlotsEmpty()
			end

			slot0()
		end)
	end

	table.insert(slot3, function (slot0)
		onNextTick(function ()
			uv0:ChangeCharacterPosition(uv1)
			uv0:ChangePlayerPosition(uv0:GetLadyActiveZone(uv2))
			uv0:TriggerLadyDistance()
			uv0:CheckInSector()
			uv3()
		end)
	end)
	seriesAsync(slot3, slot2)
end

slot0.IsPointInSector = function(slot0, slot1)
	if slot0.Radius < (slot1 - slot0.Position).y then
		return false
	end

	slot2.y = 0

	if slot0.Radius < slot2.magnitude then
		return false
	end

	return Vector3.Angle(slot0.Rotation * Vector3.forward, slot2) <= slot0.Angle / 2
end

slot0.GetRestritedHeightRange = function(slot0)
	if not slot0.isMultiFloor then
		return slot0.restrictedHeightRange
	else
		for slot4 = #slot0.restrictedHeightRange, 1, -1 do
			if slot0.restrictedHeightRange[slot4][1] <= slot0.mainCameraTF.position.y then
				return slot5
			end
		end

		return slot0.restrictedHeightRange[1]
	end
end

slot0.willExit = function(slot0)
	uv0.super.willExit(slot0)
	slot0.joystickTimer:Stop()
	slot0.moveStickTimer:Stop()
	UpdateBeat:RemoveListener(slot0.updateHandler)

	if slot0.moveTimer then
		slot0.moveTimer:Stop()

		slot0.moveTimer = nil
	end

	if slot0.moveWaitTimer then
		slot0.moveWaitTimer:Stop()

		slot0.moveWaitTimer = nil
	end

	GlobalClickEventMgr.Inst:RemoveBeginPinchFunc()
	GlobalClickEventMgr.Inst:RemovePinchFunc()
	GlobalClickEventMgr.Inst:RemoveEndPinchFunc()
	pg.IKMgr.GetInstance():ResetActiveIKs()

	for slot4, slot5 in pairs(slot0.ladyDict) do
		GetComponent(slot5.lady, typeof(EventTriggerListener)):ClearEvents()
	end

	slot0.camBrainEvenetHandler.OnBlendStarted = nil
	slot0.camBrainEvenetHandler.OnBlendFinished = nil

	slot0:UnOverlayPanel(slot0.blockLayer, slot0._tf)
	table.Foreach(slot0.expressionDict, function (slot0)
		uv0:RemoveExpression(slot0)
	end)
	slot0.loader:Clear()

	slot0.hxHelper = nil

	pg.ClickEffectMgr.GetInstance():SetClickEffect("NORMAL")
	pg.NodeCanvasMgr.GetInstance():Clear()
	slot0.dormSceneMgr:Dispose()

	slot0.dormSceneMgr = nil

	ReflectionHelp.RefSetProperty(typeof("UnityEngine.LightmapSettings"), "lightmaps", nil, )

	if slot0.transformFilter then
		slot0.transformFilter:Dispose()
	end
end

return slot0

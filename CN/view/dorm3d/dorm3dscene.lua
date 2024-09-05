slot0 = class("Dorm3dScene", import("view.base.BaseUI"))
slot0.CAMERA = {
	GIFT = 8,
	ROLE = 3,
	AIM2 = 2,
	TALK = 4,
	ROLE_WATCH = 5,
	PHOTO = 10,
	POV = 11,
	IK_WATCH = 12,
	ROLE2 = 9,
	FURNITURE_FREELOOK = 6,
	FURNITURE_WATCH = 7,
	AIM = 1
}
slot1 = {
	Head = "Bip001 Head",
	LeftUpperArm = "Bip001 L UpperArm",
	RightThigh = "Bip001 R Thigh",
	LeftFoot = "Bip001 L Foot",
	RightUpperArm = "Bip001 R UpperArm",
	RightForeArm = "Bip001 R Forearm",
	RightFoot = "Bip001 R Foot",
	RightHand = "Bip001 R Hand",
	LeftThigh = "Bip001 L Thigh",
	Spine = "Bip001 Spine",
	Spine1 = "Bip001 Spine1",
	Spine2 = "Bip001 Spine2",
	LeftHand = "Bip001 L Hand",
	Pelvis = "Bip001 Pelvis",
	LeftForeArm = "Bip001 L Forearm",
	RightCalf = "Bip001 R Calf",
	LeftCalf = "Bip001 L Calf"
}
slot0.BONE_TO_TOUCH = {
	Head = "head",
	LeftUpperArm = "hand",
	RightThigh = "leg",
	LeftFoot = "leg",
	RightFoot = "leg",
	RightLowerArm = "hand",
	Chest = "chest",
	RightUpperArm = "hand",
	RightHand = "hand",
	Butt = "butt",
	LeftThigh = "leg",
	Back = "back",
	LeftLowerArm = "hand",
	LeftHand = "hand",
	RightCalf = "leg",
	LeftCalf = "leg",
	Belly = "belly"
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
slot0.PLAY_SINGLE_ACTION = "Dorm3dScene.PLAY_SINGLE_ACTION"
slot0.SWITCH_ACTION = "Dorm3dScene.SWITCH_ACTION"
slot0.PLAY_TIMELINE = "Dorm3dScene.PLAY_TIMELINE"
slot0.PLAY_EXPRESSION = "Dorm3dScene.PLAY_EXPRESSION"
slot0.MOVE_PLAYER_TO_FURNITURE = "Dorm3dScene.MOVE_PLAYER_TO_FURNITURE"
slot0.MOVE_PLAYER_BY_CUT = "Dorm3dScene.MOVE_PLAYER_BY_CUT"
slot0.ACTIVE_CAMERA = "Dorm3dScene.ACTIVE_CAMERA"
slot0.SHOW_BLOCK = "Dorm3dScene.SHOW_BLOCK"
slot0.HIDE_BLOCK = "Dorm3dScene.HIDE_BLOCK"
slot0.WATCH_MODE_INTERACTIVE = "Dorm3dScene.WATCH_MODE_INTERACTIVE"
slot0.ON_TOUCH_CHARACTER = "Dorm3dScene.ON_TOUCH_CHARACTER"
slot0.ON_ROLEWATCH_CAMERA_MAX = "Dorm3dScene.ON_ROLEWATCH_CAMERA_MAX"
slot0.ON_STICK_MOVE = "Dorm3dScene.ON_STICK_MOVE"
slot0.ENABLE_SCENEBLOCK = "Dorm3dScene.ENABLE_SCENEBLOCK"
slot0.ON_BEGIN_DRAG_CHARACTER_BODY = "Dorm3dScene.ON_BEGIN_DRAG_CHARACTER_BODY"
slot0.ON_DRAG_CHARACTER_BODY = "Dorm3dScene.ON_DRAG_CHARACTER_BODY"
slot0.ON_RELEASE_CHARACTER_BODY = "Dorm3dScene.ON_RELEASE_CHARACTER_BODY"
slot0.ON_POV_STICK_MOVE_BEGIN = "Dorm3dScene.ON_POV_STICK_MOVE_BEGIN"
slot0.ON_POV_STICK_MOVE = "Dorm3dScene.ON_POV_STICK_MOVE"
slot0.ON_POV_STICK_MOVE_END = "Dorm3dScene.ON_POV_STICK_MOVE_END"
slot0.ON_POV_STICK_VIEW = "Dorm3dScene.ON_POV_STICK_VIEW"
slot0.ON_IK_TRIGGER = "Dorm3dScene.ON_IK_TRIGGER"
slot0.ON_ENTER_SECTOR = "Dorm3dScene.ON_ENTER_SECTOR"
slot0.ON_IK_STATUS_CHANGED = "Dorm3dScene.ON_IK_STATUS_CHANGED"
slot0.POV_CLOSE_DISTANCE = 1.5
slot0.IK_STATUS_DELTA = 0.5
slot0.IK_TIP_WAIT_TIME = 5
slot2 = {
	map_siriushostel_01_base = {
		Chair = {
			Radius = 2,
			Angle = 120,
			Position = {
				0.3069999,
				0,
				-1.87
			},
			Rotation = {
				0,
				90,
				0
			}
		},
		Table = {
			Radius = 2,
			Angle = 120,
			Position = {
				2.054,
				0,
				1.889
			},
			Rotation = {
				0,
				-180,
				0
			}
		},
		Bed = {
			Radius = 2,
			Angle = 120,
			Position = {
				-1.694,
				0,
				2.485
			},
			Rotation = {
				0,
				180,
				0
			}
		}
	},
	map_dormitorycorridor_01_base = {
		Default = {
			Radius = 2,
			Angle = 120,
			Position = {
				1.571,
				0,
				38.647
			},
			Rotation = {
				0,
				180,
				0
			}
		}
	}
}
slot0.IK_STATUS = {
	RELEASE = 3,
	BEGIN = 1,
	TRIGGER = 4,
	DRAG = 2
}

slot0.getUIName = function(slot0)
	return "Dorm3dMainUI"
end

slot0.Ctor = function(slot0, ...)
	uv0.super.Ctor(slot0, ...)

	slot0.loader = AutoLoader.New()
end

slot0.preload = function(slot0, slot1)
	slot3 = getProxy(ApartmentProxy):getApartment(slot0.contextData.groupId)

	slot0:SetApartment(slot3)

	slot0.sceneRootName = slot3:GetSceneRootName()
	slot0.assetRootName = slot3:GetAssetName()

	for slot7, slot8 in ipairs({
		"sceneName",
		"baseSceneName",
		"modelName"
	}) do
		slot0[slot8] = slot0.contextData.sceneData[slot8]
	end

	slot0.sceneInfo = string.lower(slot0.sceneName .. "|" .. slot0.sceneRootName)
	slot0.currentSceneInfo = slot0.sceneInfo
	slot0.currentSubSceneInfo = slot0.sceneInfo

	seriesAsync({
		function (slot0)
			slot1 = SceneOpMgr.Inst

			slot1:LoadSceneAsync(string.lower("dorm3d/scenesres/scenes/" .. uv0.sceneRootName .. "/" .. uv0.sceneName .. "_scene"), uv0.sceneName, LoadSceneMode.Additive, function (slot0, slot1)
				SceneManager.SetActiveScene(slot0)
				setActive(GameObject.Find("Camera"), false)
				uv0()
			end)
		end,
		function (slot0)
			SceneOpMgr.Inst:LoadSceneAsync(string.lower("dorm3d/scenesres/scenes/" .. uv0.sceneRootName .. "/" .. uv0.baseSceneName .. "_scene"), uv0.baseSceneName, LoadSceneMode.Additive, slot0)
		end,
		function (slot0)
			uv0:LoadCharacter(slot0)
		end,
		function (slot0)
			uv0:LoadBaseResource(slot0)
		end
	}, slot1)
end

slot0.init = function(slot0)
	slot0:InitData()
	slot0:initScene()
	slot0:InitCharacter()

	slot0.retainCount = 0
	slot0.sceneBlockLayer = slot0._tf:Find("SceneBlock")

	setActive(slot0.sceneBlockLayer, false)

	slot0.blockLayer = slot0._tf:Find("Block")

	setActive(slot0.blockLayer, false)

	slot0.blackLayer = slot0._tf:Find("BlackScreen")

	setActive(slot0.blackLayer, false)
	slot0:BindEvent()

	slot0.inFurniture = slot0.furnitures:Find(slot0.contextData.inFurnitureName)

	slot0:ChangeCharacterPosition()
	slot0:ChangePlayerPosition()

	slot0.baseView = Dorm3dBaseView.New(nil, slot0.event, slot0.contextData)
	slot0.baseView.sceneView = slot0

	slot0.baseView:SetExtra(slot0._tf)
	slot0.baseView:Load()
	slot0.baseView:BindEvent()
	slot0.baseView:SetApartment(slot0.apartment)
	slot0.baseView:initNodeCanvas(slot0.rtMainAI)
	slot0.baseView:SetBlackboardValue("ladyTransform", slot0.lady)

	slot0.cacheSceneDic = {}
	slot0.lastSceneRootDict = {}

	pg.ClickEffectMgr:GetInstance():SetClickEffect("DORM3D")
end

slot0.BindEvent = function(slot0)
	slot0:bind(Dorm3dScene.PLAY_SINGLE_ACTION, function (slot0, slot1, slot2)
		uv0:PlaySingleAction(slot1, slot2)
	end)
	slot0:bind(Dorm3dScene.SWITCH_ACTION, function (slot0, slot1, slot2)
		uv0:SwitchAnim(slot1, slot2)
	end)
	slot0:bind(Dorm3dScene.PLAY_TIMELINE, function (slot0, slot1, slot2)
		uv0:PlayTimeline(slot1, slot2)
	end)
	slot0:bind(Dorm3dScene.PLAY_EXPRESSION, function (slot0, slot1)
		uv0:PlayExpression(slot1)
	end)
	slot0:bind(Dorm3dScene.MOVE_PLAYER_TO_FURNITURE, function (slot0, slot1, slot2)
		uv0:PlayerMove(slot1, slot2)
	end)
	slot0:bind(Dorm3dScene.MOVE_PLAYER_BY_CUT, function (slot0, slot1, slot2)
		uv0:ShiftZone(slot1, slot2)
	end)
	slot0:bind(Dorm3dScene.ACTIVE_CAMERA, function (slot0, slot1)
		uv0:ActiveCamera(uv0.cameras[slot1])
	end)
	slot0:bind(Dorm3dScene.SHOW_BLOCK, function ()
		uv0.retainCount = uv0.retainCount + 1

		setActive(uv0.blockLayer, true)
	end)
	slot0:bind(Dorm3dScene.HIDE_BLOCK, function ()
		uv0.retainCount = math.max(uv0.retainCount - 1, 0)

		if uv0.retainCount > 0 then
			return
		end

		setActive(uv0.blockLayer, false)
	end)
	slot0:bind(Dorm3dScene.ENABLE_SCENEBLOCK, function (slot0, slot1)
		setActive(uv0.sceneBlockLayer, slot1)
	end)
	slot0:bind(Dorm3dScene.WATCH_MODE_INTERACTIVE, function (slot0)
		uv0:WatchModeInteractive()
	end)
	slot0:bind(Dorm3dScene.ON_STICK_MOVE, function (slot0, slot1)
		uv0:OnStickMove(slot1)
	end)
	slot0:bind(Dorm3dScene.ON_BEGIN_DRAG_CHARACTER_BODY, function (slot0, slot1, slot2)
		if uv0.blockIK then
			return
		end

		if uv0.ikHandler then
			return
		end

		if not _.detect(uv0.activeIKLayers, function (slot0)
			return slot0.ikData:IsTrigger(Dorm3dIK.TRIGGER.TOUCH_BODY, uv0)
		end) then
			return
		end

		uv0.ikHandler = uv0:EnableIKLayer(slot3.ikData)
		slot4 = slot2.position
		slot6 = pg.UIMgr.GetInstance().uiCamera:Find("Canvas").rect
		uv0.ikHandler.originScreenPosition = Vector2.New(slot4.x / Screen.width * slot6.width, slot4.y / Screen.height * slot6.height)
	end)
	slot0:bind(Dorm3dScene.ON_DRAG_CHARACTER_BODY, function (slot0, slot1)
		if not uv0.ikHandler then
			return
		end

		slot2 = uv0.ikHandler
		slot3 = slot1.position
		slot5 = pg.UIMgr.GetInstance().uiCamera:Find("Canvas").rect
		slot3 = Vector2.New(slot3.x / Screen.width * slot5.width, slot3.y / Screen.height * slot5.height)
		uv0.ikHandler.screenPosition = slot3
		slot7 = slot2.ikData
		slot10 = slot2.triggerRect and slot2.triggerRect:Contains(slot6)

		if not slot2.rect:Contains(slot3 - uv0.ikHandler.originScreenPosition) and slot7:GetActionTriggerParams()[1] == Dorm3dIK.ACTION_TRIGGER.TOUCH_TARGET and slot10 then
			uv0:DisableIKLayer(slot7)

			uv0.ikHandler = nil

			uv0:PlayIKAction(slot7)

			return
		end

		uv0.ikHandler.targetScreenOffset = (function ()
			if uv0 then
				return uv1
			end

			slot0 = uv1
			slot1 = uv2.center
			slot2 = {
				{
					Vector2.New(uv2.xMin, uv2.yMin),
					Vector2.New(uv2.xMin, uv2.yMax)
				},
				{
					Vector2.New(uv2.xMin, uv2.yMax),
					Vector2.New(uv2.xMax, uv2.yMax)
				},
				{
					Vector2.New(uv2.xMax, uv2.yMax),
					Vector2.New(uv2.xMax, uv2.yMin)
				},
				{
					Vector2.New(uv2.xMax, uv2.yMin),
					Vector2.New(uv2.xMin, slot6)
				}
			}
			slot6 = uv2.yMin

			for slot6 = 1, 4 do
				slot7, slot8 = SegmentUtil.GetCrossPoint(slot1, slot0, unpack(slot2[slot6]))

				if slot7 then
					return slot8
				end
			end

			assert(false)

			return slot0
		end)()

		setAnchoredPosition(uv0.baseView:GetIKHandTF(), Vector2.New((slot3.x / slot5.width - 0.5) * slot5.width, (slot3.y / slot5.height - 0.5) * slot5.height))
	end)
	slot0:bind(Dorm3dScene.ON_RELEASE_CHARACTER_BODY, function (slot0)
		if not uv0.ikHandler then
			return
		end

		slot1 = uv0.ikHandler.ikData

		uv0:DisableIKLayer(slot1)

		slot2 = uv0.ikHandler
		uv0.ikHandler = nil

		if slot1:GetActionTriggerParams()[1] == Dorm3dIK.ACTION_TRIGGER.RELEASE then
			uv0:PlayIKAction(slot1)
		elseif slot3[1] == Dorm3dIK.ACTION_TRIGGER.RELEASE_ON_TARGET then
			slot5 = slot2.screenPosition - slot2.originScreenPosition

			if slot2.triggerRect and slot2.triggerRect:Contains(slot5) then
				uv0:PlayIKAction(slot1)
			end
		end

		uv0:emit(uv1.ON_IK_STATUS_CHANGED, slot1:GetConfigID(), uv1.IK_STATUS.RELEASE)
	end)
	slot0:bind(Dorm3dScene.ON_POV_STICK_MOVE_BEGIN, function (slot0, slot1)
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
	end

	slot0:bind(Dorm3dScene.ON_POV_STICK_MOVE_END, function (slot0, slot1)
		uv0()
	end)
	slot0:bind(Dorm3dScene.ON_POV_STICK_MOVE, function (slot0, slot1)
		if uv0.pinchMode then
			uv1()

			return
		end

		if not uv0.moveStickDraging then
			return
		end

		uv0.moveStickPosition = uv0.moveStickPosition + slot1

		if isActive(uv0.baseView.povLayer:Find("Guide")) then
			setActive(uv0.baseView.povLayer:Find("Guide"), false)
		end
	end)

	slot2 = 32.4 / Screen.height

	slot0:bind(Dorm3dScene.ON_POV_STICK_VIEW, function (slot0, slot1)
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

		if uv0.compPov and go(uv0.compPov).activeInHierarchy then
			slot4(uv0.compPov, "m_HorizontalAxis", slot2)
			slot4(uv0.compPov, "m_VerticalAxis", slot3)
		end
	end)
end

slot0.SetApartment = function(slot0, slot1)
	slot0.apartment = slot1

	if slot0.baseView then
		slot0.baseView:SetApartment(slot1)
	end
end

slot0.GetApartment = function(slot0)
	return slot0.apartment
end

slot0.initScene = function(slot0)
	slot0:ResetSceneStructure(SceneManager.GetSceneByName(slot0.baseSceneName))

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
	slot0.attachedPoints = {}

	eachChild(slot0.furnitures, function (slot0)
		table.insert(uv0.attachedPoints, 1, slot0)
	end)

	slot0.dollyParent = GameObject.Find("Dollys").transform
	slot0.modelRoot = GameObject.Find("scene_root").transform
	slot0.slotRoot = GameObject.Find("FurnitureSlots").transform

	setActive(slot0.slotRoot, true)
	slot0:InitSlots()

	slot0.outlineMaterial = GameObject.Find("Res").transform:GetComponent(typeof(MeshRenderer)).materials[0]

	tolua.loadassembly("Cinemachine")
	tolua.loadassembly("MagicaCloth")

	slot1 = GameObject.Find("CM Cameras").transform
	slot0.cameraAim = slot1:Find("Aim Camera"):GetComponent(typeof(Cinemachine.CinemachineVirtualCamera))
	slot0.cameraAim2 = slot1:Find("Aim2 Camera"):GetComponent(typeof(Cinemachine.CinemachineVirtualCamera))
	slot0.cameraFree = nil
	slot0.cameraFurnitureWatch = nil
	slot0.cameraRole = slot1:Find("Role Camera"):GetComponent(typeof(Cinemachine.CinemachineVirtualCamera))
	slot0.cameraRole2 = slot1:Find("Role2 Camera"):GetComponent(typeof(Cinemachine.CinemachineVirtualCamera))
	slot0.cameraTalk = slot1:Find("Talk Camera"):GetComponent(typeof(Cinemachine.CinemachineVirtualCamera))
	slot0.cameraGift = slot1:Find("Gift Camera"):GetComponent(typeof(Cinemachine.CinemachineVirtualCamera))
	slot0.cameraRoleWatch = nil
	slot2 = slot1:Find("Photo Camera")
	slot0.cameraPhoto = slot2:GetComponent(typeof(Cinemachine.CinemachineFreeLook))
	slot0.cameras = {
		slot0.cameraAim,
		slot0.cameraAim2,
		slot0.cameraRole,
		slot0.cameraTalk,
		slot0.cameraRoleWatch,
		[uv0.CAMERA.GIFT] = slot0.cameraGift,
		[uv0.CAMERA.ROLE2] = slot0.cameraRole2,
		[uv0.CAMERA.PHOTO] = slot0.cameraPhoto,
		[uv0.CAMERA.POV] = slot1:Find("FP Camera"):GetComponent(typeof(Cinemachine.CinemachineVirtualCamera))
	}
	slot0.compDolly = slot0.cameraAim:GetCinemachineComponent(Cinemachine.CinemachineCore.Stage.Body)
	slot0.compPov = slot0.cameras[uv0.CAMERA.POV]:GetCinemachineComponent(Cinemachine.CinemachineCore.Stage.Aim)
	slot0.POVOriginalFOV = slot0:GetPOVFOV()
	slot0.ladyInterest = GameObject.Find("InterestProxy").transform
	slot0.rtMainAI = GameObject.Find("MainAI").transform
	slot0.daynightCtrlComp = GameObject.Find("[MainBlock]").transform:GetComponent(typeof(DayNightCtrl))

	slot0:SwitchDayNight(slot0.contextData.timeIndex)
end

slot0.SwitchDayNight = function(slot0, slot1)
	if not IsNil(slot0.daynightCtrlComp) then
		slot0.daynightCtrlComp:SwitcherToIndex(slot1 - 1)
	end

	slot0:InitLightSettings()
end

slot0.InitLightSettings = function(slot0)
	slot0.globalVolume = GameObject.Find("GlobalVolume")

	slot0:RegisterGlobalVolume()

	slot0.characterLight = GameObject.Find("CharacterLight")

	slot0:RecordCharacterLight()

	slot1 = GameObject.Find("[Lighting]").transform

	table.IpairsCArray(slot1:GetComponentsInChildren(typeof(Light)), function (slot0, slot1)
		slot1.shadows = UnityEngine.LightShadows.None
	end)
end

slot0.ResetSceneStructure = function(slot0, slot1)
	table.IpairsCArray(slot1:GetRootGameObjects(), function (slot0, slot1)
		if slot1.name == "Furnitures" then
			uv0.furnitures = tf(slot1)

			eachChild(uv0.furnitures, function (slot0)
				if slot0:Find("FreeLook Camera") then
					setActive(slot0:Find("FreeLook Camera"), false)
				end

				if slot0:Find("FreeLook Camera") then
					setActive(slot0:Find("RoleWatch Camera"), false)
				end

				if slot0:Find("IKCamera") then
					setActive(slot0:Find("IKCamera"), false)
				end

				if not slot0:GetComponent(typeof(UnityEngine.Collider)) then
					return
				end

				slot1.enabled = false
			end)
		end
	end)

	slot0.activeSectors = uv0[slot1.name]
end

slot0.InitSlots = function(slot0)
	slot1 = slot0.apartment
	slot3 = slot0.modelRoot
	slot3 = slot3:GetComponentsInChildren(typeof(Transform))
	slot0.slotDict = {}

	_.each(slot1:GetSlots(), function (slot0)
		slot1 = slot0:GetFurnitureName()
		slot3 = uv0.slotRoot:Find(tostring(slot0:GetConfigID()))

		assert(slot3)

		slot4 = {
			trans = slot3
		}

		if slot3:Find("Selector") then
			slot6 = GetOrAddComponent(slot5, typeof(EventTriggerListener))

			slot6:AddPointClickFunc(function (slot0, slot1)
				uv0:emit(Dorm3dSceneMediator.ON_CLICK_FURNITURE_SLOT, uv1)
			end)
			setActive(slot5, false)
		end

		slot6 = nil

		for slot10 = 0, uv1.Length - 1 do
			if uv1[slot10].name == slot1 then
				slot6 = slot11

				break
			end
		end

		if slot6 then
			slot4.model = slot6
		end

		uv0.slotDict[slot2] = slot4
	end)
end

slot0.SetContactStateDic = function(slot0, slot1)
	slot0.contactStateDic = slot1
	slot0.hideContactStateDic = {}
	slot0.contactInRangeDic = {}

	for slot5, slot6 in ipairs(slot0.contactStateDic) do
		slot0.hideContactStateDic[slot5] = math.min(slot6, Apartment.ITEM_UNLOCK)
		slot0.contactInRangeDic[slot5] = false
	end

	slot0:ActiveContact()
end

slot0.TempHideContact = function(slot0, slot1)
	slot0.hideConcatFlag = slot1

	slot0:ActiveContact()
end

slot0.ActiveContact = function(slot0)
	for slot4, slot5 in ipairs(slot0.contactInRangeDic) do
		slot0:UpdateContactDisplay(slot4, slot0.contactInRangeDic[slot4] and not slot0.hideConcatFlag and slot0.contactStateDic[slot4] or slot0.hideContactStateDic[slot4])
	end
end

slot0.UpdateContactDisplay = function(slot0, slot1, slot2)
	for slot7, slot8 in ipairs(pg.dorm3d_collection_template[slot1].vfx_prefab) do
		setActive(slot0.modelRoot:Find(slot8), slot2 == Apartment.ITEM_FIRST)
	end

	for slot7, slot8 in ipairs(slot3.model) do
		slot10 = GetComponent(slot0.modelRoot:Find(slot8), typeof(EventTriggerListener))

		if slot2 == Apartment.ITEM_FIRST then
			slot10 = slot10 or GetOrAddComponent(slot9, typeof(EventTriggerListener))

			slot10:AddPointClickFunc(function (slot0, slot1)
				uv0.baseView:SendNodeCanvasEvent("ClickContact", uv1)
			end)

			slot10.enabled = true
		elseif slot10 then
			slot10.enabled = false
		end

		setActive(slot9, Apartment.ITEM_LOCK < slot2)
	end
end

slot0.SetFloatEnable = function(slot0, slot1)
	slot0.enableFloatUpdate = slot1

	if slot1 then
		slot0:UpdateFloatPosition()
	end
end

slot0.UpdateFloatPosition = function(slot0)
	setLocalPosition(slot0.baseView.rtFloatPage:Find("lady"), slot0:GetLocalPosition(slot0:GetScreenPosition(slot0.ladyHeadCenter.position + Vector3(0, 0.2, 0)), slot0.baseView.rtFloatPage))
end

slot0.SetPlayerFootTarget = function(slot0, slot1)
	slot0.enableFootArrow = slot1

	setActive(slot0.playerFoot, tobool(slot0.enableFootArrow))

	if slot0.enableFootArrow then
		slot0:UpdateFootRotation()
	end
end

slot0.UpdateFootRotation = function(slot0)
	assert(slot0.enableFootArrow)
	slot0.playerFoot:LookAt(slot0.enableFootArrow)
end

slot0.LoadCharacter = function(slot0, slot1)
	slot0.hxMatDict = {}

	parallelAsync({
		function (slot0)
			seriesAsync({
				function (slot0)
					slot1 = uv0.loader

					slot1:LoadBundle("dorm3d/character/" .. uv0.assetRootName .. "/res/common", function (slot0)
						table.IpairsCArray(slot0:GetAllAssetNames(), function (slot0, slot1)
							slot2, slot3, slot4 = string.find(slot1, "material_hx[/\\](.*).mat")

							if slot2 then
								uv0.hxMatDict[slot4] = {
									uv1,
									slot1
								}
							end
						end)
						uv1()
					end)
				end,
				function (slot0)
					slot1 = uv0.loader

					slot1:LoadBundle("dorm3d/character/" .. uv0.assetRootName .. "/res/" .. uv0.modelName, function (slot0)
						table.IpairsCArray(slot0:GetAllAssetNames(), function (slot0, slot1)
							slot2, slot3, slot4 = string.find(slot1, "material_hx[/\\](.*).mat")

							if slot2 then
								uv0.hxMatDict[slot4] = {
									uv1,
									slot1
								}
							end
						end)
						uv1()
					end)
				end,
				slot0
			})
		end,
		function (slot0)
			slot1 = uv0.loader

			slot1:GetPrefab("dorm3d/character/" .. uv0.assetRootName .. "/prefabs/" .. uv0.modelName, "", function (slot0)
				uv0.ladyGameobject = slot0

				existCall(uv1)
			end)
		end
	}, slot1)
end

slot0.LoadBaseResource = function(slot0, slot1)
	slot0.resDic = {}

	parallelAsync({
		function (slot0)
			slot1 = uv0.loader

			slot1:GetPrefab("dorm3d/effect/prefab/scene/vfx_talk_mark", "", function (slot0)
				uv0.canWatchFloat = slot0

				uv1()
			end)
		end
	}, slot1)
end

slot0.HXCharacter = function(slot0, slot1)
	if not HXSet.isHx() then
		return
	end

	table.IpairsCArray(slot1:GetComponentsInChildren(typeof(SkinnedMeshRenderer)), function (slot0, slot1)
		table.IpairsCArray(slot1.sharedMaterials, function (slot0, slot1)
			if not uv0.hxMatDict[slot1.name] then
				return
			end

			uv1 = true
			uv2[slot0] = uv0.hxMatDict[slot2][1]:LoadAssetSync(uv0.hxMatDict[slot2][2], typeof(Material), true, false)

			warning("Replace HX Material", uv0.hxMatDict[slot2][2])
		end)

		if false then
			slot1.sharedMaterials = slot2
		end
	end)
end

slot0.InitCharacter = function(slot0)
	slot0.lady = slot0.ladyGameobject.transform

	slot0.lady:SetParent(slot0.mainCameraTF)
	slot0.lady:SetParent(nil)

	slot0.ladyAgent = slot0.lady:GetComponent(typeof(UnityEngine.AI.NavMeshAgent))
	slot0.ladyAgent.autoRepath = true
	slot1 = slot0.lady
	slot0.ladyHeadIKComp = slot1:GetComponent(typeof(HeadAimIK))
	slot0.ladyHeadIKComp.AimTarget = slot0.mainCameraTF:Find("AimTarget")
	slot0.ladyHeadIKData = {
		DampTime = slot0.ladyHeadIKComp.DampTime,
		blinkSpeed = slot0.ladyHeadIKComp.blinkSpeed
	}
	slot1 = {}

	table.Foreach(uv0, function (slot0, slot1)
		uv0[slot1] = slot0
	end)

	slot0.ladyAnimator = slot0.lady:GetComponent(typeof(Animator))
	slot0.ladyAnimBaseLayerIndex = slot0.ladyAnimator:GetLayerIndex("Base Layer")
	slot0.ladyBoneMaps = {}

	table.IpairsCArray(slot0.lady:GetComponentsInChildren(typeof(Transform)), function (slot0, slot1)
		if slot1.name == "BodyCollider" then
			uv0.ladyCollider = slot1
		elseif slot1.name == "Interest" then
			uv0.ladyInterestRoot = slot1
		elseif slot1.name == "Head Center" then
			uv0.ladyHeadCenter = slot1
		end

		if uv1[slot1.name] then
			uv0.ladyBoneMaps[uv1[slot1.name]] = slot1
		end
	end)
	setParent(slot0.canWatchFloat, slot0.ladyHeadCenter)

	slot0.ladyColliders = {}
	slot0.ladyTouchColliders = {}
	slot4 = slot0.lady

	table.IpairsCArray(slot4:GetComponentsInChildren(typeof(UnityEngine.Collider)), function (slot0, slot1)
		if (tf(slot1).name and string.find(slot2, "Collider") or -1) <= 0 then
			errorMsg("Wrong Name to lady Collider : " .. slot2)

			return
		end

		slot4 = string.sub(slot2, 1, slot3 - 1)
		uv0.ladyColliders[slot4] = slot1

		if slot4 ~= "Body" then
			table.insert(uv0.ladyTouchColliders, slot1)
			setActive(slot1, false)
		end
	end)
	slot0:HXCharacter(slot0.lady)
	(function ()
		uv0.loader:GetPrefab("dorm3d/effect/prefab/function/vfx_function_aixin02", "vfx_function_aixin02", function (slot0)
			uv0.effectHeart = slot0

			setActive(slot0, false)
			setParent(uv0.effectHeart, uv0.ladyHeadCenter)
		end)
	end)()

	slot0.lipsyncComps = {
		slot0.lady:GetComponent("uLipSync"),
		slot0.lady:GetComponent("uLipSyncBlendShape"),
		slot0.lady:GetComponent("uLipSyncCriwareAudioSource")
	}

	slot0:EnableLipSync(false)

	slot0.clothComps = {}

	table.IpairsCArray(slot0.lady:GetComponentsInChildren(typeof("MagicaCloth.MagicaBoneCloth")), function (slot0, slot1)
		table.insert(uv0.clothComps, slot1)
	end)
	table.IpairsCArray(slot0.lady:GetComponentsInChildren(typeof("MagicaCloth.MagicaCapsuleCollider")), function (slot0, slot1)
		table.insert(uv0.clothComps, slot1)
	end)
	slot0:EnableCloth(false)

	slot0.ladyIKRoot = slot0.lady:Find("IKLayers")
	slot0.cameraAim2.LookAt = slot0.ladyInterestRoot
	slot0.cameraTalk.Follow = slot0.ladyInterestRoot
	slot0.cameraTalk.LookAt = slot0.ladyInterestRoot
	slot0.cameraGift.Follow = slot0.ladyInterest
	slot0.cameraGift.LookAt = slot0.ladyInterest
	slot0.cameraRole2.LookAt = slot0.ladyInterestRoot
	slot0.cameraPhoto.Follow = slot0.ladyInterest
	slot0.cameraPhoto.LookAt = slot0.ladyInterest
end

slot0.didEnter = function(slot0)
	slot1 = GetComponent(slot0.lady, typeof(EventTriggerListener))

	slot1:AddPointClickFunc(function (slot0, slot1)
		if slot1.rawPointerPress.transform == uv0.ladyCollider then
			uv0.baseView:SendNodeCanvasEvent("ClickCharacter", uv0.lady)
		else
			uv0:emit(uv1.ON_TOUCH_CHARACTER, Dorm3dScene.BONE_TO_TOUCH[table.keyof(uv0.ladyColliders, slot1.rawPointerPress.transform)] or slot1.rawPointerPress.name)
		end
	end)
	slot1:AddBeginDragFunc(function (slot0, slot1)
		if slot1.rawPointerPress.transform == uv0.ladyCollider then
			return
		else
			uv0:emit(uv1.ON_BEGIN_DRAG_CHARACTER_BODY, table.keyof(uv0.ladyColliders, slot1.rawPointerPress.transform), slot1)
		end
	end)
	slot1:AddDragFunc(function (slot0, slot1)
		if slot1.rawPointerPress.transform == uv0.ladyCollider then
			return
		else
			slot2 = table.keyof(uv0.ladyColliders, slot1.rawPointerPress.transform)

			uv0:emit(uv1.ON_DRAG_CHARACTER_BODY, slot1)
		end
	end)
	slot1:AddDragEndFunc(function (slot0, slot1)
		uv0:emit(uv1.ON_RELEASE_CHARACTER_BODY)
	end)
	eachChild(slot0.furnitures, function (slot0)
		if not GetComponent(slot0, typeof(EventTriggerListener)) then
			return
		end

		slot1:AddPointClickFunc(function (slot0, slot1)
			uv0.baseView:SendNodeCanvasEvent("ClickFurniture", slot0.transform)
		end)
	end)

	slot2 = -21.6 / Screen.height
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

			if uv0.surroudCamera == uv0.cameraRoleWatch then
				if slot1 ~= 0 and not uv0.cameraRoleWatch.m_XAxis.m_Wrap then
					if slot1 * (slot4.m_InvertInput and -1 or 1) < 0 and slot4.Value - 0.01 < slot4.m_MinValue then
						uv0:emit(uv2.ON_ROLEWATCH_CAMERA_MAX, uv2.CAMERA_MAX_OPERATION.RIGHT)
					elseif slot1 > 0 and slot4.m_MaxValue < slot4.Value + 0.01 then
						uv0:emit(uv2.ON_ROLEWATCH_CAMERA_MAX, uv2.CAMERA_MAX_OPERATION.LEFT)
					end
				end

				if slot2 ~= 0 and not uv0.cameraRoleWatch.m_YAxis.m_Wrap then
					if slot2 < 0 and slot4.Value - 0.01 < slot4.m_MinValue then
						uv0:emit(uv2.ON_ROLEWATCH_CAMERA_MAX, uv2.CAMERA_MAX_OPERATION.DOWN)
					elseif slot2 > 0 and slot4.m_MaxValue < slot4.Value + 0.01 then
						uv0:emit(uv2.ON_ROLEWATCH_CAMERA_MAX, uv2.CAMERA_MAX_OPERATION.UP)
					end
				end
			end
		end

		uv0.joystickDelta = Vector2.zero
	end, 1, -1)
	slot3 = slot0.joystickTimer

	slot3:Start()

	slot3 = 1.5
	slot0.moveStickTimer = FrameTimer.New(function ()
		if not uv0.moveStickDraging then
			return
		end

		slot1 = (uv0.moveStickPosition - uv0.moveStickOrigin):ClampMagnitude(200)
		uv0.moveStickPosition = uv0.moveStickOrigin + slot1
		slot3 = uv0.mainCameraTF:TransformDirection(Vector3.New(slot1.x, 0, slot1.y))
		slot3.y = 0
		slot3 = slot3:Normalize()

		slot3:Mul(uv1)
		uv0.playerController:SimpleMove(slot3)

		uv0.tweenFOV = true
	end, 1, -1)
	slot4 = slot0.moveStickTimer

	slot4:Start()

	slot0.pinchMode = false
	slot0.pinchSize = 0
	slot0.pinchValue = 1
	slot0.pinchNodeOrder = 1
	slot4 = GlobalClickEventMgr.Inst

	slot4:AddBeginPinchFunc(function (slot0, slot1)
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

	slot4 = 0.01

	if IsUnityEditor then
		slot4 = 0.1
	end

	slot4 = slot4 * 1080 / Screen.height

	GlobalClickEventMgr.Inst:AddPinchFunc(function (slot0, slot1)
		if not uv0.pinchMode then
			return
		end

		slot3 = (uv0.pinchSize - (slot0 - slot1):Magnitude()) * uv1 * uv0.pinchNodeOrder * (slot1.x < slot0.x and -1 or 1)

		if uv0.surroudCamera == uv0.cameraRoleWatch and isActive(uv0.surroudCamera) then
			uv0:SetPinchValue(math.clamp(uv0.pinchValue + slot3, 0.5, 1))

			uv0.pinchSize = slot2

			if slot3 > 0.01 and uv0.pinchValue == slot6 then
				uv0:emit(uv2.ON_ROLEWATCH_CAMERA_MAX, uv2.CAMERA_MAX_OPERATION.ZOOMOUT)
			elseif slot3 < -0.01 and uv0.pinchValue == slot5 then
				uv0:emit(uv2.ON_ROLEWATCH_CAMERA_MAX, uv2.CAMERA_MAX_OPERATION.ZOOMIN)
			end

			uv0:emit(Dorm3dSceneMediator.Camera_Pinch_Value_Change, uv0.pinchValue)

			return
		end

		if isActive(uv0.cameras[uv2.CAMERA.POV]) then
			uv0.pinchValue = math.clamp(uv0.pinchValue + slot3, 0.5, 1)
			uv0.pinchSize = slot2

			uv0:SetPOVFOV(uv0.POVOriginalFOV * uv0.pinchValue)

			uv0.tweenFOV = nil

			return
		end
	end)
	GlobalClickEventMgr.Inst:AddEndPinchFunc(function ()
		uv0.pinchMode = false
		uv0.pinchSize = 0
	end)
	slot0.ladyAnimator:GetComponent("DftAniEvent"):SetCommonEvent(function (slot0)
		if uv0.nowState and slot0.animatorStateInfo:IsName(uv0.nowState) then
			existCall(uv0.stateCallback)

			return
		end

		slot1 = slot0.animatorStateInfo

		for slot5, slot6 in pairs(uv0.animCallbacks) do
			if slot1:IsName(slot5) then
				warning("Active", slot5)
				existCall(table.removebykey(uv0.animCallbacks, slot5))

				return
			end
		end

		if slot0.stringParameter ~= "" then
			uv0:OnAnimationEvent(slot0)
		end
	end)

	slot0.animEventCallbacks = {}
	slot0.animCallbacks = {}
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

	pg.UIMgr.GetInstance():OverlayPanel(slot0.blockLayer, {
		weight = LayerWeightConst.SECOND_LAYER,
		groupName = LayerWeightConst.GROUP_DORM3D
	})
	slot0:OnSwitchStaticPosition()
	slot0:ActiveCamera(slot0.cameras[uv0.CAMERA.POV])
	slot0:RefreshSlots(slot0.apartment)
	slot0.baseView:TreeStart()

	slot0.updateHandler = FrameTimer.New(function ()
		xpcall(function ()
			uv0:Update()
		end, function (...)
			errorMsg(debug.traceback(...))
		end)
	end, 1, -1)

	slot0.updateHandler:Start()
end

slot0.InitData = function(slot0)
	slot0.contextData.inFurnitureName = slot0.contextData.inFurnitureName or "Default"
	slot0.activeZoneName = slot0.contextData.inFurnitureName
	slot0.zoneDatas = _.select(slot0.apartment:GetZones(), function (slot0)
		return not slot0:IsGlobal()
	end)
	slot0.inFurnitureZone = _.detect(slot0.zoneDatas, function (slot0)
		return slot0:GetWatchCameraName() == uv0.contextData.inFurnitureName
	end)
	slot0.activeIKLayers = {}
	slot0.activeSectors = {}
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

	if slot0.contactInRangeDic then
		slot1 = slot0.mainCameraTF.forward
		slot2 = slot0.mainCameraTF.position
		slot3 = UnityEngine.Rect.New(0, 0, Screen.width, Screen.height)

		slot4 = function(slot0, slot1, slot2)
			slot4 = Clone(slot0.position - uv0)
			slot4.y = 0

			if slot1 < slot4.magnitude then
				return false
			end

			if slot2 < math.abs(math.acos(Vector3.Dot(slot3:Normalize(), uv1)) * math.rad2Deg) then
				return false
			end

			if uv2.raycastCamera:WorldToScreenPoint(slot0.position).z < 0 then
				return false
			end

			if not uv3:Contains(slot7) then
				return false
			end

			return true
		end

		for slot8, slot9 in pairs(slot0.contactInRangeDic) do
			if tobool(slot9) ~= underscore.any(pg.dorm3d_collection_template[slot8].vfx_prefab, function (slot0)
				return uv0(uv1.modelRoot:Find(slot0), 2, 60)
			end) then
				slot0.contactInRangeDic[slot8] = slot11

				slot0:UpdateContactDisplay(slot8, slot11 and not slot0.hideConcatFlag and slot0.contactStateDic[slot8] or slot0.hideContactStateDic[slot8])
			end
		end
	end

	slot0:CheckInSector()
	(function ()
		if not uv0.ikHandler then
			return
		end

		if not uv0.ikHandler.targetScreenOffset then
			return
		end

		slot0 = uv0.ikHandler.rect
		slot2 = slot0:PointToNormalized(uv0.ikHandler.targetScreenOffset) - slot0:PointToNormalized(Vector2.zero)

		_.each(uv0.ikHandler.subPlanes, function (slot0)
			slot0.target.position = uv0.GetPostionByRatio(slot0.planeData, uv1)
		end)

		if uv0.ikNextCheckStamp < Time.time then
			uv0.ikNextCheckStamp = uv0.ikNextCheckStamp + uv1.IK_STATUS_DELTA

			uv0:emit(uv1.ON_IK_STATUS_CHANGED, uv0.ikHandler.ikData:GetConfigID(), uv1.IK_STATUS.DRAG)
		end

		uv0:ResetIKTipTimer()
	end)()

	if slot0.enableIKTip then
		slot3 = slot0.baseView:GetIKTipsRootTF()

		if slot0.nextTipIKTime < Time.time then
			UIItemList.StaticAlign(slot3, slot3:GetChild(0), #slot0.activeIKLayers, function (slot0, slot1, slot2)
				if slot0 ~= UIItemList.EventUpdate then
					return
				end

				if uv0.activeIKLayers[slot1 + 1].ikData:GetTriggerBoneName() and uv0.ladyColliders[slot4] or nil then
					setLocalPosition(slot2, uv0:GetLocalPosition(uv0:GetScreenPosition(slot5.position), uv1))
				end

				setActive(slot2, slot5)
			end)
		end

		setActive(slot3, slot2)
	end

	if slot0.enableFootArrow then
		slot0:UpdateFootRotation()
	end

	if slot0.enableFloatUpdate then
		slot0:UpdateFloatPosition()
	end
end

slot0.CheckInSector = function(slot0)
	if not isActive(slot0.cameras[uv0.CAMERA.POV]) then
		return
	end

	slot0.mainCameraTF.position.y = 0
	slot3 = {
		slot0.activeSectors[slot0.activeZoneName]
	}

	if not tobool(slot0.activeSector) and _.any(slot3, function (slot0)
		if tobool(uv0.IsPointInSector(slot0, uv1)) then
			uv2.activeSector = slot0
		end

		return slot1
	end) then
		slot0:emit(uv0.ON_ENTER_SECTOR, not slot1)
	elseif slot1 and _.all(slot3, function (slot0)
		return not tobool(uv0.IsPointInSector(slot0, uv1))
	end) then
		slot0.activeSector = nil

		slot0:emit(uv0.ON_ENTER_SECTOR, not slot1)
	end
end

slot0.TriggerLadyDistance = function(slot0)
	slot0.dis = (slot0.lady.position - slot0.player.position).magnitude

	if slot0.dis < uv0.POV_CLOSE_DISTANCE ~= tobool(slot0.baseView:GetBlackboardValue("inDistance")) then
		slot0.baseView:SetBlackboardValue("inDistance", slot0.dis < uv0.POV_CLOSE_DISTANCE)
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

slot0.ShowBaseView = function(slot0)
	slot0.baseView:TempHideUI(false)
end

slot0.HideBaseView = function(slot0)
	slot0.baseView:TempHideUI(true)
end

slot0.RefreshSlots = function(slot0, slot1)
	slot3 = slot1:GetFurnitures()

	slot0:emit(Dorm3dScene.SHOW_BLOCK)
	table.ParallelIpairsAsync(slot1:GetSlots(), function (slot0, slot1, slot2)
		if uv1.slotDict[slot1:GetConfigID()].displayModelName == (_.detect(uv0, function (slot0)
			return slot0:GetSlotID() == uv0
		end) and slot4:GetModel() or false) then
			slot2()

			return
		end

		slot6 = uv1.slotDict[slot3].model
		uv1.slotDict[slot3].displayModelName = slot5

		if slot5 == false or slot5 == "" then
			uv1.loader:ClearRequest("slot_" .. slot3)

			if slot6 then
				setActive(slot6, slot5 == "")
			end

			slot2()

			return
		end

		slot7 = uv1.slotDict[slot3].trans
		slot8 = uv1.loader

		slot8:GetPrefab("dorm3d/furniture/prefabs/" .. slot5, "", function (slot0)
			uv0()
			assert(slot0)
			setParent(slot0, uv1)

			if uv2 then
				table.IpairsCArray(slot0:GetComponentsInChildren(typeof(Renderer)), function (slot0, slot1)
					LuaHelper.CopyLightMap(slot1.gameObject, uv0)
				end)
				setActive(uv2, false)
			end
		end, "slot_" .. slot3)
	end, function ()
		uv0:emit(Dorm3dScene.HIDE_BLOCK)
	end)
end

slot0.ChangeCharacterPosition = function(slot0)
	slot2 = slot0.furnitures:Find(slot0.activeZoneName):Find("StayPoint")
	slot0.lady.position = slot2.position
	slot0.lady.rotation = slot2.rotation

	slot0:SyncInterestTransform()
end

slot0.SyncInterestTransform = function(slot0)
	slot0.ladyInterest.position = slot0.ladyInterestRoot.position
	slot0.ladyInterest.rotation = slot0.ladyInterestRoot.rotation
end

slot0.ChangePlayerPosition = function(slot0)
	slot0.player.position = slot0.furnitures:Find(slot0.activeZoneName):Find("PlayerPoint").position
	slot0.cameras[uv0.CAMERA.POV].transform.position = slot0.playerEye.position
	slot4 = Quaternion.LookRotation(slot0.ladyInterest.position - slot0.playerEye.position).eulerAngles
	slot7 = slot0.compPov.m_HorizontalAxis
	slot7.Value = slot0:GetNearestAngle(slot4.y, slot7.m_MinValue, slot7.m_MaxValue)
	slot0.compPov.m_HorizontalAxis = slot7
	slot7 = slot0.compPov.m_VerticalAxis
	slot7.Value = slot4.x
	slot0.compPov.m_VerticalAxis = slot7
end

slot0.OnSwitchStaticPosition = function(slot0)
	slot1 = slot0.inFurniture

	if slot0.cameraFree then
		setActive(slot0.cameraFree, false)

		slot0.cameras[uv0.CAMERA.FURNITURE_FREELOOK] = nil
	end

	slot0.cameraFree = slot1:Find("FreeLook Camera"):GetComponent(typeof(Cinemachine.CinemachineVirtualCamera))
	slot0.cameras[uv0.CAMERA.FURNITURE_FREELOOK] = slot0.cameraFree

	if slot0.cameraRoleWatch then
		slot0:RevertCameraOrbit()
	end

	slot0.cameraRoleWatch = slot1:Find("RoleWatch Camera"):GetComponent(typeof(Cinemachine.CinemachineFreeLook))
	slot0.cameras[uv0.CAMERA.ROLE_WATCH] = slot0.cameraRoleWatch

	slot0:RegisterOrbits(slot0.cameraRoleWatch)
	slot0.baseView:UpdateZoneList()
end

slot0.GetAttachedFurnitureName = function(slot0)
	return slot0.contextData.inFurnitureName
end

slot0.GetFurnitureByName = function(slot0, slot1)
	return underscore.detect(slot0.attachedPoints, function (slot0)
		return slot0.name == uv0
	end)
end

slot0.GetSlotByID = function(slot0, slot1)
	return slot0.displaySlots[slot1] and slot0.displaySlots[slot1].trans
end

slot0.GetScreenPosition = function(slot0, slot1)
	if slot0.raycastCamera:WorldToScreenPoint(slot1).z < 0 then
		slot2.x = slot2.x + (slot2.x < 0 and -1 or 1) * Screen.width
		slot2.y = slot2.y + (slot2.y < 0 and -1 or 1) * Screen.height
		slot2.z = -slot2.z
	end

	return slot2
end

slot0.GetLocalPosition = function(slot0, slot1, slot2)
	return LuaHelper.ScreenToLocal(slot2, slot1, pg.UIMgr.GetInstance().uiCameraComp)
end

slot0.GetModelRoot = function(slot0)
	return slot0.modelRoot
end

slot0.PlayerMove = function(slot0, slot1, slot2)
	if not slot0:GetFurnitureByName(slot1) then
		errorMsg(slot1 .. " Not Find")
		existCall(slot2)

		return
	end

	if slot1 == slot0.contextData.inFurnitureName then
		existCall(slot2)

		return
	end

	existCall(slot2)

	return

	slot5 = slot0.inFurniture:Find("FreeLook Camera")
	slot8 = false

	if table.indexof(slot0.attachedPoints, slot3) < table.indexof(slot0.attachedPoints, slot0.inFurniture) then
		slot8 = true
		slot7 = slot6
		slot6 = slot7
	end

	slot0.compDolly.m_Path = slot0.dollyParent:Find("Dolly" .. slot6 .. "_" .. slot7):GetComponent(typeof(Cinemachine.CinemachineSmoothPath))
	slot11 = {
		move_time = 0,
		wait_time = -1
	}
	slot13 = ipairs
	slot14 = pg.dorm3D_dolly.get_id_list_by_char_id[slot0.contextData.groupId] or {}

	for slot16, slot17 in slot13(slot14) do
		if pg.dorm3D_dolly[slot17].name == slot9 then
			slot11 = slot18

			break
		end
	end

	slot13 = slot3:Find("Interest")
	slot14 = slot3:Find("StayPoint")

	seriesAsync({
		function (slot0)
			uv0:emit(Dorm3dScene.SHOW_BLOCK)

			uv0.cameraAim.transform.position = uv1.transform.position
			uv0.cameraAim2.transform.position = uv1.transform.position

			uv0:ActiveCamera(uv0.cameraAim2)
			slot0()
		end,
		function (slot0)
			slot1 = false

			seriesAsync({
				function (slot0)
					slot1 = uv0.ladyAgent
					slot1.enabled = true
					slot1.destination = uv1.position
					slot1.speed = 0
					uv0.moveTimer = waitUntil(function ()
						uv0:WalkByRootMotionLoop(uv1, uv0.ladyAnimator)

						return uv1.remainingDistance < 0.1
					end, function ()
						uv0.enabled = false

						uv1()
					end)
				end,
				function (slot0)
					if uv1.rotation:ToEulerAngles().y - uv0.lady.rotation:ToEulerAngles().y < -180 then
						slot3 = slot3 + 360
					elseif slot3 > 180 then
						slot3 = slot3 - 360
					end

					slot4 = uv0.ladyAnimator

					slot4:SetFloat("Speed", 0)

					slot4 = uv0.ladyAnimator

					slot4:SetBool("Turn", true)

					slot4 = uv0.ladyAnimator

					slot4:SetFloat("TurnAngle", slot3)

					slot4 = uv0

					slot4:RegisterAnimEventCallback("TurnEnd", function ()
						uv0.ladyAnimator:SetFloat("TurnAngle", 0)
						uv0.ladyAnimator:SetBool("Turn", false)
						uv0:SyncInterestTransform()
						uv1()
					end)
				end,
				function ()
					if uv0 then
						return
					end

					uv0 = true

					uv1()
				end
			})

			if uv0.moveWaitTimer then
				uv0.moveWaitTimer:Stop()

				uv0.moveWaitTimer = nil
			end

			if uv2.wait_time > 0 then
				uv0.moveWaitTimer = Timer.New(slot2, slot3, 1, true)

				uv0.moveWaitTimer:Start()
			elseif slot3 == 0 then
				slot2()
			end
		end,
		function (slot0)
			uv0:ActiveCamera(uv0.cameraAim)

			uv0.cameraAim.LookAt = uv1
			slot2 = uv0.compDolly.m_Path.PathLength

			if uv2.move_time <= 0 then
				slot1 = slot2 / 1
			end

			slot3 = uv0
			slot3 = slot3:managedTween(LeanTween.value, slot0, go(uv0.cameraAim), 0, 1, slot1)

			slot3:setOnUpdate(System.Action_float(function (slot0)
				uv1.compDolly.m_PathPosition = uv2 * (uv0 and 1 - slot0 or slot0)
			end))
		end,
		function (slot0)
			uv0.activeZoneName = uv1.name
			uv0.contextData.inFurnitureName = uv0.activeZoneName
			uv0.inFurniture = uv1
			uv0.inFurnitureZone = _.detect(uv0.zoneDatas, function (slot0)
				return slot0:GetWatchCameraName() == uv0.contextData.inFurnitureName
			end)

			uv0:TriggerLadyDistance()
			uv0:CheckInSector()
			uv0:OnSwitchStaticPosition()
			slot0()
		end,
		function (slot0)
			uv0:emit(Dorm3dScene.HIDE_BLOCK)
			slot0()
		end
	}, slot2)
end

slot0.ShiftZone = function(slot0, slot1, slot2)
	if not slot0:GetFurnitureByName(slot1) then
		errorMsg(slot1 .. " Not Find")
		existCall(slot2)

		return
	end

	if slot1 == slot0.contextData.inFurnitureName then
		existCall(slot2)

		return
	end

	seriesAsync({
		function (slot0)
			uv0:emit(Dorm3dScene.SHOW_BLOCK)
			uv0:ShowBlackScreen(true, slot0)
		end,
		function (slot0)
			uv0.activeZoneName = uv1.name
			uv0.contextData.inFurnitureName = uv0.activeZoneName
			uv0.inFurniture = uv1
			uv0.inFurnitureZone = _.detect(uv0.zoneDatas, function (slot0)
				return slot0:GetWatchCameraName() == uv0.contextData.inFurnitureName
			end)

			uv0:ChangeCharacterPosition()
			uv0:ChangePlayerPosition()
			uv0:TriggerLadyDistance()
			uv0:CheckInSector()
			uv0:OnSwitchStaticPosition()
			slot0()
		end,
		function (slot0)
			uv0:ShowBlackScreen(false, slot0)
		end,
		function (slot0)
			uv0:emit(Dorm3dScene.HIDE_BLOCK)
			slot0()
		end
	}, slot2)
end

slot0.WalkByRootMotionLoop = function(slot0, slot1, slot2)
	if slot1.pathPending then
		slot2:SetFloat("Speed", 0)

		return
	end

	slot2:SetFloat("Speed", 1)

	if slot1.path.corners.Length > 1 then
		slot5 = slot4[1] - slot1.transform.position
		slot5.y = 0
		slot1.transform.rotation = Quaternion.Lerp(slot1.transform.rotation, Quaternion.LookRotation(slot5), Damp(1, 1, Time.deltaTime))
	end
end

slot0.ActiveCamera = function(slot0, slot1)
	if isActive(slot1) then
		slot0:OnCameraBlendFinished(slot1)
	end

	table.Foreach(slot0.cameras, function (slot0, slot1)
		setActive(slot1, slot1 == uv0)
	end)
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
	if not slot0.surroudCamera then
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
	if not slot0.surroudCamera then
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
		touch = function (slot0)
			uv0.pinchValue = 1

			uv0:SetCameraObrits()

			slot1 = uv0.cameraRoleWatch.m_XAxis
			slot1.Value = 180
			uv0.cameraRoleWatch.m_XAxis = slot1
			slot1 = uv0.cameraRoleWatch.m_YAxis
			slot1.Value = 0.7
			uv0.cameraRoleWatch.m_YAxis = slot1

			uv0:SyncInterestTransform()
			uv0:RegisterCameraBlendFinished(uv0.cameraRoleWatch, slot0)
			uv0:ActiveCamera(uv0.cameraRoleWatch)
		end,
		gift = function (slot0)
			uv0:RegisterCameraBlendFinished(uv0.cameras[uv1.CAMERA.GIFT], slot0)
			uv0:ActiveCamera(uv0.cameras[uv1.CAMERA.GIFT])
		end,
		standby = function (slot0)
			uv0.cameras[uv1.CAMERA.ROLE2].transform.position = uv0.cameraRole.transform.position

			uv0:RegisterCameraBlendFinished(uv0.cameras[uv1.CAMERA.ROLE2], slot0)
			uv0:ActiveCamera(uv0.cameras[uv1.CAMERA.ROLE2])
		end,
		talk = function (slot0)
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

slot0.WatchModeInteractive = function(slot0)
	if slot0.inFurniture.name ~= "Bed" then
		slot0:PlaySingleAction("Bow")
	end
end

slot0.SetIKStatus = function(slot0, slot1, slot2)
	slot0.ikConfig = slot1

	slot0:SwitchAnim(slot1.character_action)

	slot3 = slot0.furnitures:Find(slot1.character_position)
	slot4 = slot3:Find("IKCamera")

	assert(slot4, "Missing IKCamera in Furniture", slot3.name)

	slot0.cameras[uv0.CAMERA.IK_WATCH] = slot4:GetComponent(typeof(Cinemachine.CinemachineVirtualCamera))

	slot0:ActiveCamera(slot0.cameras[uv0.CAMERA.IK_WATCH])

	slot0.lady.position = slot3:Find("StayPoint").position
	slot0.lady.rotation = slot3:Find("StayPoint").rotation

	slot0:EnableCloth(slot1.use_cloth == 1)
	existCall(slot2)
	slot0:ResetIKTipTimer()
end

slot0.ExitIKStatus = function(slot0, slot1, slot2)
	setActive(slot0.cameras[uv0.CAMERA.IK_WATCH], false)

	slot0.cameras[uv0.CAMERA.IK_WATCH] = nil

	slot0:EnableCloth(false)
	slot0:SwitchAnim(slot1.character_action)
	onNextTick(function ()
		if uv0.character_position then
			uv1.activeZoneName = uv0.character_position
		end

		uv1:ChangeCharacterPosition()
		uv1:TriggerLadyDistance()
		uv1:CheckInSector()

		uv1.ikConfig = nil

		existCall(uv2)
	end)
end

slot0.EnableTouchIK = function(slot0, slot1, slot2)
	slot0.enableIKTip = slot1

	if slot1 then
		setActive(slot0.ladyCollider, false)
		_.each(slot0.ladyTouchColliders, function (slot0)
			setActive(slot0, true)
		end)

		slot0.activeIKLayers = {}

		table.Foreach(slot2, function (slot0, slot1)
			table.insert(uv0.activeIKLayers, {
				ikData = Dorm3dIK.New({
					configId = slot0
				}),
				action = slot1
			})
		end)
	else
		setActive(slot0.ladyCollider, true)
		_.each(slot0.ladyTouchColliders, function (slot0)
			setActive(slot0, false)
		end)

		slot0.activeIKLayers = {}

		setActive(slot0.baseView:GetIKTipsRootTF(), false)
	end
end

slot0.EnableIKLayer = function(slot0, slot1)
	warning("ENABLEIK", slot1:GetConfigID())

	slot4 = tf(slot0.ladyIKRoot:Find(slot1:GetControllerName()):GetComponent(typeof(RootMotion.FinalIK.IKExecutionOrder))):Find("Container")
	slot5 = nil

	if slot1:GetActionTriggerParams()[1] == Dorm3dIK.ACTION_TRIGGER.RELEASE_ON_TARGET or slot6[1] == Dorm3dIK.ACTION_TRIGGER.TOUCH_TARGET then
		slot5 = slot1:GetTriggerRect()
	end

	assert(slot4:Find("SubTargets"))
	_.each(slot1:GetSubTargets(), function (slot0)
		slot1 = uv0:Find(slot0[1])
		slot3 = slot1:Find("Target")
		slot4 = uv1.TransformMesh(slot1:Find("Plane"):GetComponent(typeof(UnityEngine.MeshCollider)))
		slot5 = uv2.ladyBoneMaps[slot0[1]]
		slot4.origin = slot5.position
		slot3.position = slot5.position

		table.insert(uv3, {
			planeData = slot4,
			target = slot3,
			useOffset = tobool(slot0)
		})
	end)

	slot0.ikNextCheckStamp = Time.time + uv0.IK_STATUS_DELTA

	setActive(slot3, true)
	setActive(slot0.baseView:GetIKHandTF(), true)
	eachChild(slot0.baseView:GetIKHandTF(), function (slot0)
		setActive(slot0, false)
	end)
	slot0:StopIKHandTimer()
	setActive(slot0.baseView:GetIKHandTF():Find("Begin"), true)

	slot0.ikHandTimer = Timer.New(function ()
		setActive(uv0.baseView:GetIKHandTF():Find("Begin"), false)
		setActive(uv0.baseView:GetIKHandTF():Find("Normal"), true)
	end, 0.5, 1)

	slot0.ikHandTimer:Start()
	slot0:emit(uv0.ON_IK_STATUS_CHANGED, slot1:GetConfigID(), uv0.IK_STATUS.BEGIN)

	slot10 = pg.m02

	slot10:sendNotification(GAME.APARTMENT_TRACK, Dorm3dTrackCommand.BuildDataTouch(slot0.apartment.configId, slot0.apartment.level, slot0.ikConfig.character_action, slot1:GetTriggerParams()[2]))

	return {
		ikData = slot1,
		list = slot3,
		subPlanes = {},
		rect = slot1:GetRect(),
		triggerRect = slot5
	}
end

slot0.DisableIKLayer = function(slot0, slot1)
	slot3 = slot0.ladyIKRoot:Find(slot1:GetControllerName()):GetComponent(typeof(RootMotion.FinalIK.IKExecutionOrder))

	setActive(slot3, false)
	table.IpairsCArray(slot3.IKComponents, function (slot0, slot1)
		slot1:GetIKSolver():FixTransforms()
	end)
	slot0:StopIKHandTimer()
	setActive(slot0.baseView:GetIKHandTF():Find("Begin"), false)
	setActive(slot0.baseView:GetIKHandTF():Find("Normal"), false)
	setActive(slot0.baseView:GetIKHandTF():Find("End"), true)

	slot0.ikHandTimer = Timer.New(function ()
		setActive(uv0.baseView:GetIKHandTF():Find("End"), false)
		setActive(uv0.baseView:GetIKHandTF(), false)
	end, 0.5, 1)

	slot0.ikHandTimer:Start()
end

slot0.StopIKHandTimer = function(slot0)
	if not slot0.ikHandTimer then
		return
	end

	slot0.ikHandTimer:Stop()

	slot0.ikHandTimer = nil
end

slot0.PlayIKAction = function(slot0, slot1)
	if not _.detect(slot0.activeIKLayers, function (slot0)
		return slot0.ikData == uv0
	end) then
		return
	end

	warning("Trigger IK", slot1:GetConfigID())

	slot0.ikNextCheckStamp = nil
	slot0.enableIKTip = nil

	slot0:emit(uv0.ON_IK_STATUS_CHANGED, slot1:GetConfigID(), uv0.IK_STATUS.TRIGGER)

	if not slot2.action then
		return
	end

	slot0.blockIK = true

	existCall(slot3, function ()
		uv0.enableIKTip = true

		uv0:ResetIKTipTimer()

		uv0.blockIK = nil
	end)
end

slot0.ResetIKTipTimer = function(slot0)
	if not slot0.enableIKTip then
		return
	end

	slot0.nextTipIKTime = Time.time + uv0.IK_TIP_WAIT_TIME
end

slot0.EnableHeadIK = function(slot0, slot1)
	slot0.ladyHeadIKComp.enableIk = slot1
end

slot0.HideCharacter = function(slot0)
	setActive(slot0.lady, false)
end

slot0.RevertCharacter = function(slot0)
	setActive(slot0.lady, true)
end

slot0.HideCharacterBylayer = function(slot0)
	pg.ViewUtils.SetLayer(slot0.lady, Layer.Environment3D)

	GetComponent(slot0.lady, "BLHXCharacterPropertiesController").enabled = false
end

slot0.RevertCharacterBylayer = function(slot0)
	pg.ViewUtils.SetLayer(slot0.lady, Layer.Character3D)

	GetComponent(slot0.lady, "BLHXCharacterPropertiesController").enabled = true
end

slot0.EnterFurnitureWatchMode = function(slot0)
	slot0.baseView:SetBlackboardValue("inLockLayer", true)
	slot0:HideCharacter()
end

slot0.ExitFurnitureWatchMode = function(slot0)
	slot0:HideFurnitureSlots()

	slot1 = slot0.cameras[uv0.CAMERA.POV]

	seriesAsync({
		function (slot0)
			uv0:emit(Dorm3dScene.SHOW_BLOCK)
			uv0:ShowBlackScreen(true, slot0)
		end,
		function (slot0)
			uv0:RevertCharacter()
			uv0.baseView:SetBlackboardValue("inLockLayer", false)
			uv0:RegisterCameraBlendFinished(uv1, slot0)
			uv0:ActiveCamera(uv1)
		end,
		function (slot0)
			uv0:ShowBlackScreen(false, slot0)
		end
	}, function ()
		uv0:emit(Dorm3dScene.HIDE_BLOCK)
	end)
	slot0:RefreshSlots(slot0.apartment)
end

slot0.SwitchFurnitureZone = function(slot0, slot1)
	slot3 = slot0:GetFurnitureByName(slot1:GetWatchCameraName()):Find("FurnitureWatch Camera"):GetComponent(typeof(Cinemachine.CinemachineVirtualCamera))

	if slot0.cameraFurnitureWatch and slot0.cameraFurnitureWatch ~= slot3 then
		slot0:UnRegisterCameraBlendFinished(slot0.cameraFurnitureWatch)
		setActive(slot0.cameraFurnitureWatch, false)
	end

	slot0.cameraFurnitureWatch = slot3
	slot0.cameras[uv0.CAMERA.FURNITURE_WATCH] = slot0.cameraFurnitureWatch

	slot0:RegisterCameraBlendFinished(slot0.cameraFurnitureWatch, function ()
		uv0:emit(Dorm3dScene.HIDE_BLOCK)
	end)
	slot0:emit(Dorm3dScene.SHOW_BLOCK)
	slot0:ActiveCamera(slot0.cameraFurnitureWatch)
end

slot0.HideFurnitureSlots = function(slot0)
	if slot0.displaySlots then
		slot0:UpdateDisplaySlots({})
		table.Foreach(slot0.displaySlots, function (slot0, slot1)
			if IsNil(slot1.trans:Find("Selector")) then
				return
			end

			setActive(slot2:Find("Selector"), false)
		end)

		slot0.displaySlots = nil
	end
end

slot0.DisplayFurnitureSlots = function(slot0, slot1)
	slot0:HideFurnitureSlots()

	slot0.displaySlots = {}

	_.each(slot1, function (slot0)
		uv0.displaySlots[slot0] = uv0.slotDict[slot0]

		if not uv0.displaySlots[slot0] then
			errorMsg("Slot " .. slot0 .. " Not Binding Scene Object")

			return
		end

		if uv0.displaySlots[slot0].trans:Find("Selector") then
			setActive(slot1:Find("Selector"), true)
		end
	end)
end

slot0.UpdateDisplaySlots = function(slot0, slot1)
	table.Foreach(slot0.displaySlots, function (slot0, slot1)
		if not IsNil(slot1.trans:Find("Selector")) then
			setActive(slot2:Find("Selector/Normal"), uv0[slot0] == 0)
			setActive(slot2:Find("Selector/Active"), uv0[slot0] == 1)
			setActive(slot2:Find("Selector/Ban"), uv0[slot0] == 2)
		end

		slot3 = uv1.slotDict[slot0].model

		if uv1.slotDict[slot0].displayModelName and slot4 ~= "" then
			slot3 = slot2:GetChild(slot2.childCount - 1)
		end

		slot5 = function(slot0, slot1)
			table.IpairsCArray(slot0:GetComponentsInChildren(typeof(Renderer)), function (slot0, slot1)
				if slot1.material and slot2:HasProperty("_FinalTint") then
					slot2:SetColor("_FinalTint", uv0)
				end
			end)
		end

		if slot3 then
			if uv0[slot0] == 1 then
				slot5(slot3, Color.NewHex("3F83AE73"))
			else
				slot5(slot3, Color.New(0, 0, 0, 0))
			end
		end
	end)
end

slot0.EnterPhotoMode = function(slot0, slot1, slot2)
	slot3 = slot0.baseView

	slot3:SetBlackboardValue("inLockLayer", true)
	slot0:emit(Dorm3dScene.ENABLE_SCENEBLOCK, true)
	seriesAsync({
		function (slot0)
			uv0:ShowBlackScreen(true, slot0)
		end,
		function (slot0)
			uv0:SwitchAnim(uv1)
			onNextTick(function ()
				uv0:ResetCharPosByZone(uv1)
				uv0:SyncInterestTransform()
			end)

			slot1 = uv0.cameraPhoto
			slot2 = slot1.m_XAxis
			slot2.Value = 180
			slot1.m_XAxis = slot2
			slot2 = slot1.m_YAxis
			slot2.Value = 0.7
			slot1.m_YAxis = slot2

			uv0:RegisterOrbits(uv0.cameraPhoto)

			uv0.pinchValue = 1

			uv0:SetCameraObrits()
			uv0:RegisterCameraBlendFinished(slot1, slot0)
			uv0:ActiveCamera(slot1)
		end,
		function (slot0)
			uv0:ShowBlackScreen(false, slot0)
		end
	}, function ()
		uv0.baseView:EnableJoystick(true)
	end)
end

slot0.ExitPhotoMode = function(slot0)
	slot0:emit(Dorm3dScene.SHOW_BLOCK)

	slot1 = slot0.baseView

	slot1:EnableJoystick(false)
	seriesAsync({
		function (slot0)
			uv0:ShowBlackScreen(true, slot0)
		end,
		function (slot0)
			uv0:RevertCameraOrbit()
			uv0:SwitchAnim(uv1.ANIM.IDLE)
			onNextTick(function ()
				uv0:ChangeCharacterPosition()
			end)

			slot1 = uv0.cameras[uv1.CAMERA.POV]

			uv0:RegisterCameraBlendFinished(slot1, slot0)
			uv0:ActiveCamera(slot1)
		end,
		function (slot0)
			uv0:ShowBlackScreen(false, slot0)
		end
	}, function ()
		uv0:RefreshSlots(uv0.apartment)
		uv0.baseView:SetBlackboardValue("inLockLayer", false)
		uv0:emit(Dorm3dScene.HIDE_BLOCK)
		uv0:emit(Dorm3dScene.ENABLE_SCENEBLOCK, false)
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

			slot1:SwitchAnim(uv1)
			onNextTick(function ()
				uv0:ResetCharPosByZone(uv1)
				uv0:SyncInterestTransform()
				uv2()
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
	slot2 = slot0.ladyInterestRoot.position

	LeanTween.move(go(slot0.ladyInterest), slot2, (slot2 - slot0.ladyInterest.position).magnitude * 4):setEase(LeanTweenType.easeInOutSine)
end

slot0.ResetPhotoCameraPosition = function(slot0)
	slot1 = slot0.cameraPhoto
	slot2 = slot1.m_XAxis
	slot2.Value = 180
	slot1.m_XAxis = slot2
	slot2 = slot1.m_YAxis
	slot2.Value = 0.7
	slot1.m_YAxis = slot2
end

slot0.ResetCharPosByZone = function(slot0, slot1)
	slot3 = slot0:GetFurnitureByName(slot1:GetWatchCameraName()):Find("StayPoint")
	slot0.lady.position = slot3.position
	slot0.lady.rotation = slot3.rotation
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
		uv0:LoadTimelineScene(uv1.name, false, slot0)
	end)

	if slot1.scene and slot1.sceneRoot then
		table.insert(slot3, function (slot0)
			uv0:ChangeArtScene(uv1.scene .. "|" .. uv1.sceneRoot, slot0)
		end)
	end

	table.insert(slot3, function (slot0)
		slot2 = GameObject.Find("[sequence]").transform:GetComponent(typeof(UnityEngine.Playables.PlayableDirector))

		table.IpairsCArray(GameObject.Find("[actor]").transform:GetComponentsInChildren(typeof(Animator)), function (slot0, slot1)
			GetOrAddComponent(slot1.transform, typeof(DftAniEvent))
		end)
		slot2:Stop()

		slot2.extrapolationMode = ReflectionHelp.RefGetField(typeof("UnityEngine.Playables.DirectorWrapMode"), "Hold", nil)

		if uv0.time then
			slot2.time = math.clamp(uv0.time, 0, slot2.duration)
		end

		slot5 = {}
		slot6 = GetOrAddComponent(slot1, "DftCommonSignalReceiver")

		slot6:SetCommonEvent(function (slot0)
			switch(slot0.stringParameter, {
				TimelinePause = function ()
					uv0.timelineSpeed = 0

					setDirectorSpeed(uv1, uv0.timelineSpeed)
				end,
				TimelineResume = function ()
					uv0.timelineSpeed = 0

					setDirectorSpeed(uv1, uv0.timelineSpeed)
				end,
				TimelinePlayOnTime = function ()
					if uv0.intParameter == 0 or uv0.intParameter == uv1.selectIndex then
						uv2.time = uv0.floatParameter
					end
				end,
				TimelineSelectStart = function ()
					uv0.selectIndex = nil

					if uv1.options then
						slot1 = uv3.baseView

						slot1:DoTimelineOption(uv1.options[uv2.intParameter], function (slot0)
							uv0.selectIndex = slot0
							uv0.optionIndex = uv1[slot0].flag
						end)
					end
				end,
				TimelineTouchStart = function ()
					uv0.selectIndex = nil

					if uv1.touchs then
						slot0 = uv1.touchs[uv2.intParameter]
						slot1 = uv3.baseView

						slot1:DoTimelineTouch(uv1.touchs[uv2.intParameter], function (slot0)
							uv0.selectIndex = slot0
							uv0.optionIndex = uv1[slot0].flag
						end)
					end
				end,
				TimelineSelectLoop = function ()
					if not uv0.selectIndex then
						uv1.time = uv2.floatParameter
					end
				end,
				TimelineEnd = function ()
					warning("TimelineEnd")

					uv0.finish = true

					uv1:Pause()
				end
			}, function ()
				warning("other event trigger:" .. uv0.stringParameter)
			end)

			if uv2.finish then
				uv0.timelineMark = uv2

				uv4()
			end
		end)

		if defaultValue(uv1.timelineSpeed, 1) ~= 1 then
			uv1.timelineSpeed = 1

			setDirectorSpeed(slot2, uv1.timelineSpeed)
		end

		uv1:HideCharacter()
		setActive(uv1.mainCameraTF, false)

		uv1.bindingConfig = uv1.bindingConfig or _.reduce(pg.dorm3d_timeline_dynamic_binding, {}, function (slot0, slot1)
			if slot1.track_name then
				slot0[slot1.track_name] = slot1.object_name
			end

			return slot0
		end)

		eachChild(slot2, function (slot0)
			if not slot0:GetComponent(typeof(UnityEngine.Playables.PlayableDirector)) then
				return
			end

			table.IpairsCArray(TimelineHelper.GetTimelineTracks(slot1), function (slot0, slot1)
				if uv0.bindingConfig[slot1.name] then
					if GameObject.Find(uv0.bindingConfig[slot1.name]) then
						TimelineHelper.SetSceneBinding(uv1, slot1, slot2)
					else
						warning(string.format("轨道%s需要绑定的物体%s不存在", slot1.name, uv0.bindingConfig[slot1.name]))
					end
				end
			end)
		end)

		if GameObject.Find("[subtitle]") then
			slot7:GetComponent(typeof(Canvas)).worldCamera = pg.UIMgr.GetInstance().overlayCameraComp
		end

		slot2:Play()
		slot2:Evaluate()
	end)
	table.insert(slot3, function (slot0)
		uv0:ShowBlackScreen(true, slot0)
	end)

	if slot1.scene and slot1.sceneRoot then
		slot4 = slot0.currentSceneInfo

		table.insert(slot3, function (slot0)
			uv0:ChangeArtScene(uv1, slot0)
		end)
	end

	seriesAsync(slot3, function ()
		slot0 = uv0

		slot0:UnloadTimelineScene(uv1.name, false)

		slot0 = uv0

		slot0:RevertCharacter()
		setActive(uv0.mainCameraTF, true)

		uv0.timelineMark = nil

		existCall(uv2, uv0.timelineMark, function (slot0)
			uv0:ShowBlackScreen(false, slot0)
		end)
	end)
end

slot0.PlaySingleAction = function(slot0, slot1, slot2)
	slot3 = {}

	if not slot0.ladyAnimator:GetCurrentAnimatorStateInfo(slot0.ladyAnimBaseLayerIndex):IsName(slot1) then
		table.insert(slot3, function (slot0)
			uv0.nowState = uv1
			uv0.stateCallback = slot0

			uv0.ladyAnimator:CrossFadeInFixedTime(uv1, 0.25)
		end)
		table.insert(slot3, function (slot0)
			uv0.nowState = nil
			uv0.stateCallback = nil

			slot0()
		end)
	end

	seriesAsync(slot3, slot2)
end

slot0.SwitchAnim = function(slot0, slot1, slot2)
	slot3 = {}

	warning("Switch", slot1)
	table.insert(slot3, function (slot0)
		uv0.nowState = uv1
		uv0.stateCallback = slot0

		uv0.ladyAnimator:PlayInFixedTime(uv1)
	end)
	table.insert(slot3, function (slot0)
		uv0.nowState = nil
		uv0.stateCallback = nil

		slot0()
	end)
	seriesAsync(slot3, slot2)
end

slot0.RegisterAnimCallback = function(slot0, slot1, slot2)
	slot0.animCallbacks[slot1] = slot2
end

slot0.SetCharacterAnimSpeed = function(slot0, slot1)
	slot0.ladyAnimator.speed = slot1
	slot0.ladyHeadIKComp.blinkSpeed = slot0.ladyHeadIKData.blinkSpeed * slot1

	if slot1 > 0 then
		slot0.ladyHeadIKComp.DampTime = slot0.ladyHeadIKData.DampTime / slot1
	else
		slot0.ladyHeadIKComp.DampTime = slot0.ladyHeadIKData.DampTime * math.huge
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

slot0.PlayHeartFX = function(slot0)
	setActive(slot0.effectHeart, false)
	setActive(slot0.effectHeart, true)
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

		setParent(slot0, uv1.ladyHeadCenter)
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

slot0.ShowOrHideCanWatchMark = function(slot0, slot1)
	setActive(slot0.canWatchFloat, slot1)
end

slot0.RegisterGlobalVolume = function(slot0)
	slot1 = slot0.globalVolume
	slot2 = LuaHelper.GetOrAddVolumeComponent(slot1, typeof(BLHX.PostEffect.Overrides.DepthOfField))
	slot3 = LuaHelper.GetOrAddVolumeComponent(slot1, typeof(BLHX.PostEffect.Overrides.ColorGrading))
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
	slot4 = slot1:GetComponent(typeof(BLHX.Volume.Volume))
	slot0.originalVolume = {
		profile = slot4.sharedProfile,
		weight = slot4.weight
	}
end

slot0.SettingCamera = function(slot0, slot1)
	slot0.activeCameraSettings = slot1
	slot2 = slot0.globalVolume
	slot3 = LuaHelper.GetOrAddVolumeComponent(slot2, typeof(BLHX.PostEffect.Overrides.DepthOfField))
	slot4 = LuaHelper.GetOrAddVolumeComponent(slot2, typeof(BLHX.PostEffect.Overrides.ColorGrading))

	slot3.enabled:Override(slot1.depthOfField.enabled)
	slot3.gaussianStart:Override(slot1.depthOfField.focusDistance.value)
	slot3.gaussianEnd:Override(slot1.depthOfField.focusDistance.value + slot1.depthOfField.focusDistance.length)
	slot3.blurRadius:Override(slot1.depthOfField.blurRadius.value)
	slot4.postExposure:Override(slot1.postExposure.value)
	slot4.contrast:Override(slot1.contrast.value)
	slot4.saturation:Override(slot1.saturate.value)
end

slot0.GetCameraSettings = function(slot0)
	return slot0.originalCameraSettings
end

slot0.RevertCameraSettings = function(slot0)
	slot0:SettingCamera(slot0.originalCameraSettings)

	slot0.activeCameraSettings = nil
end

slot0.SetVolumeProfile = function(slot0, slot1, slot2)
	warning(slot1, slot2)

	slot3 = slot0.globalVolume:GetComponent(typeof(BLHX.Volume.Volume))
	slot0.activeProfileWeight = slot2

	if slot0.activeProfileName ~= slot1 then
		slot0.activeProfileName = slot1
		slot4 = slot0.loader

		slot4:LoadReference("dorm3d/scenesres/res/common", slot1, nil, function (slot0)
			warning(slot0 and slot0.name or "NIL")

			uv0.profile = slot0
			uv0.weight = uv1.activeProfileWeight

			if uv1.activeCameraSettings then
				uv1:SettingCamera(uv1.activeCameraSettings)
			end
		end, "VolumeProfile")
	else
		slot3.weight = slot0.activeProfileWeight
	end
end

slot0.RevertVolumeProfile = function(slot0)
	slot1 = slot0.globalVolume:GetComponent(typeof(BLHX.Volume.Volume))
	slot1.profile = slot0.originalVolume.profile
	slot1.weight = slot0.originalVolume.weight

	if slot0.activeCameraSettings then
		slot0:SettingCamera(slot0.activeCameraSettings)
	end

	slot0.activeProfileName = nil
end

slot0.RecordCharacterLight = function(slot0)
	slot1 = BLHX.Rendering.PipelineInterface.GetCharacterLightColor()
	slot0.originalCharacterColor = {
		color = slot1.color,
		intensity = slot1.intensity
	}
end

slot0.SetCharacterLight = function(slot0, slot1, slot2, slot3)
	slot4 = slot0.characterLight:GetComponent(typeof(Light))

	BLHX.Rendering.PipelineInterface.SetCharacterLight(Color.Lerp(slot0.originalCharacterColor.color, slot1, slot3), math.lerp(slot0.originalCharacterColor.intensity, slot2, slot3))
end

slot0.RevertCharacterLight = function(slot0)
	slot0:SetCharacterLight(slot0.originalCharacterColor.color, slot0.originalCharacterColor.intensity, 1)
end

slot0.EnableLipSync = function(slot0, slot1)
	table.Foreach(slot0.lipsyncComps, function (slot0, slot1)
		if slot1 == nil then
			return
		end

		slot1.enabled = uv0
	end)
end

slot0.EnableCloth = function(slot0, slot1)
	table.Foreach(slot0.clothComps, function (slot0, slot1)
		if slot1 == nil then
			return
		end

		setActive(slot1, uv0)
	end)
end

slot0.onBackPressed = function(slot0)
	if not slot0.baseView or slot0.retainCount > 0 then
		return
	end

	if not slot0.baseView:onBackPressed() then
		slot0:closeView()
	end
end

slot0.EnableSceneDisplay = function(slot0, slot1, slot2)
	assert(tobool(slot0.lastSceneRootDict[slot1]) == slot2)

	if slot2 then
		table.Foreach(slot0.lastSceneRootDict[slot1], function (slot0, slot1)
			if IsNil(slot0) then
				return
			end

			setActive(slot0, slot1)
		end)

		slot0.lastSceneRootDict[slot1] = nil
	else
		slot0.lastSceneRootDict[slot1] = {}
		slot3 = SceneManager.GetSceneByName(slot1)

		table.IpairsCArray(slot3:GetRootGameObjects(), function (slot0, slot1)
			if tostring(slot1.hideFlags) ~= "None" then
				return
			end

			uv0.lastSceneRootDict[uv1][slot1] = isActive(slot1)

			setActive(slot1, false)
		end)
	end
end

slot0.ChangeArtScene = function(slot0, slot1, slot2)
	slot1 = string.lower(slot1)

	warning(slot1, slot0.sceneInfo, slot1 == slot0.sceneInfo)

	if slot1 == slot0.currentSceneInfo then
		existCall(slot2)

		return
	end

	slot4 = false
	slot5 = nil

	table.insert({}, function (slot0)
		uv0.currentSceneInfo = uv1

		if uv2 then
			slot1 = pg.SceneAnimMgr.GetInstance()

			slot1:Dorm3DSceneChange(function (slot0)
				uv0 = slot0

				uv1()
			end)
		else
			slot0()
		end
	end)

	if slot1 == slot0.sceneInfo then
		table.insert(slot3, function (slot0)
			setActive(uv0.slotRoot, true)
			SceneManager.SetActiveScene(SceneManager.GetSceneByName(uv0.sceneName))
			uv0:EnableSceneDisplay(uv0.sceneName, true)
			uv0:SwitchDayNight(uv0.contextData.timeIndex)
			slot0()
		end)
	else
		slot4 = true
		slot6, slot7 = unpack(string.split(slot1, "|"))

		table.insert(slot3, function (slot0)
			setActive(uv0.slotRoot, false)

			slot1 = SceneOpMgr.Inst

			slot1:LoadSceneAsync(string.lower("dorm3d/scenesres/scenes/" .. uv1 .. "/" .. uv2 .. "_scene"), uv2, LoadSceneMode.Additive, function (slot0, slot1)
				SceneManager.SetActiveScene(slot0)
				uv0()
			end)
		end)
	end

	if slot0.currentSceneInfo == slot0.sceneInfo then
		table.insert(slot3, function (slot0)
			uv0:EnableSceneDisplay(uv0.sceneName, false)
			slot0()
		end)
	else
		slot6, slot7 = unpack(string.split(slot0.currentSceneInfo, "|"))

		table.insert(slot3, function (slot0)
			SceneOpMgr.Inst:UnloadSceneAsync(string.lower("dorm3d/scenesres/scenes/" .. uv0 .. "/" .. uv1 .. "_scene"), uv1, slot0)
		end)
	end

	table.insert(slot3, function (slot0)
		slot0()

		if uv0 then
			uv1()
		end
	end)
	seriesAsync(slot3, slot2)
end

slot0.LoadTimelineScene = function(slot0, slot1, slot2, slot3)
	slot1 = string.lower(slot1)

	warning(slot1)

	if slot0.cacheSceneDic[slot1] then
		if not slot2 then
			slot0.timelineScene = slot1

			slot0:EnableSceneDisplay(slot1, true)
		end

		return existCall(slot3)
	end

	slot4 = {}
	slot5 = nil

	table.insert(slot4, function (slot0)
		slot1 = pg.SceneAnimMgr.GetInstance()

		slot1:Dorm3DSceneChange(function (slot0)
			if uv0.waitForTimeline then
				uv0.waitForTimeline = slot0
				uv1 = nil
			else
				uv1 = slot0
			end

			uv2()
		end)
	end)
	table.insert(slot4, function (slot0)
		slot1 = SceneOpMgr.Inst

		slot1:LoadSceneAsync(string.lower("dorm3d/character/" .. uv0.assetRootName .. "/timeline/" .. uv1 .. "/" .. uv1 .. "_scene"), uv1, LoadSceneMode.Additive, function (slot0, slot1)
			uv0:HXCharacter(tf(GameObject.Find("[actor]").transform))
			GameObject.Find("[sequence]").transform:GetComponent(typeof(UnityEngine.Playables.PlayableDirector)):Stop()
			uv1()
		end)
	end)
	table.insert(slot4, function (slot0)
		if uv0 then
			uv1.cacheSceneDic[uv2] = true

			uv1:EnableSceneDisplay(uv2, false)
		else
			uv1.timelineScene = uv2
		end

		slot0()
		existCall(uv3)
	end)
	seriesAsync(slot4, slot3)
end

slot0.UnloadTimelineScene = function(slot0, slot1, slot2, slot3)
	if slot0.timelineScene == string.lower(slot1) then
		slot0.timelineScene = nil
	end

	if tobool(slot2) == tobool(slot0.cacheSceneDic[slot1]) then
		slot4 = SceneOpMgr.Inst

		slot4:UnloadSceneAsync(string.lower("dorm3d/character/scenes/" .. slot0.assetRootName .. "/timeline/" .. slot1 .. "/" .. slot1 .. "_scene"), slot1, function ()
			uv0.cacheSceneDic[uv1] = nil
			uv0.lastSceneRootDict[uv1] = nil

			existCall(uv2)
		end)
	else
		slot0:EnableSceneDisplay(slot1, false)
		existCall(slot3)
	end
end

slot0.ChangeSubScene = function(slot0, slot1, slot2)
	slot1 = string.lower(slot1)

	warning(slot1, slot0.currentSubSceneInfo, slot1 == slot0.currentSubSceneInfo)

	if slot1 == slot0.currentSubSceneInfo then
		slot0.activeZoneName = slot0.walkBornPoint or slot0.contextData.inFurnitureName

		slot0:ChangeCharacterPosition()
		slot0:ChangePlayerPosition()
		slot0:TriggerLadyDistance()
		slot0:CheckInSector()
		existCall(slot2)

		return
	end

	slot4 = false
	slot5 = nil

	table.insert({}, function (slot0)
		uv0.currentSubSceneInfo = uv1

		if uv2 then
			slot1 = pg.SceneAnimMgr.GetInstance()

			slot1:Dorm3DSceneChange(function (slot0)
				uv0 = slot0

				uv1()
			end)
		else
			slot0()
		end
	end)

	if slot1 == slot0.sceneInfo then
		table.insert(slot3, function (slot0)
			uv0:ResetSceneStructure(SceneManager.GetSceneByName(uv0.baseSceneName))
			uv0:RefreshSlots(uv0:GetApartment())

			uv0.activeZoneName = uv0.walkBornPoint or uv0.contextData.inFurnitureName

			uv0:ChangeCharacterPosition()
			uv0:ChangePlayerPosition()
			uv0:TriggerLadyDistance()
			uv0:CheckInSector()
			slot0()
		end)
	else
		slot4 = true
		slot6, slot7 = unpack(string.split(slot1, "|"))
		slot6 = slot6 .. "_base"

		table.insert(slot3, function (slot0)
			SceneOpMgr.Inst:LoadSceneAsync(string.lower("dorm3d/scenesres/scenes/" .. uv0 .. "/" .. uv1 .. "_scene"), uv1, LoadSceneMode.Additive, slot0)
		end)
		table.insert(slot3, function (slot0)
			uv0:ResetSceneStructure(SceneManager.GetSceneByName(uv1))

			uv0.activeZoneName = uv0.walkBornPoint or "Default"

			uv0:SwitchAnim(uv2.ANIM.IDLE)
			onNextTick(function ()
				uv0:ChangeCharacterPosition()
				uv0:ChangePlayerPosition()
				uv0:TriggerLadyDistance()
				uv0:CheckInSector()
				uv1()
			end)
		end)
	end

	if slot0.currentSubSceneInfo == slot0.sceneInfo then
		table.insert(slot3, function (slot0)
			slot1 = Clone(uv0:GetApartment())
			slot1.furnitures = {}

			uv0:RefreshSlots(slot1)
			slot0()
		end)
	else
		slot6, slot7 = unpack(string.split(slot0.currentSubSceneInfo, "|"))
		slot6 = slot6 .. "_base"

		table.insert(slot3, function (slot0)
			SceneOpMgr.Inst:UnloadSceneAsync(string.lower("dorm3d/scenesres/scenes/" .. uv0 .. "/" .. uv1 .. "_scene"), uv1, slot0)
		end)
	end

	table.insert(slot3, function (slot0)
		slot0()

		if uv0 then
			uv1()
		end
	end)
	seriesAsync(slot3, slot2)
end

slot0.TransformMesh = function(slot0)
	slot1 = slot0.sharedMesh
	slot3 = slot0.transform:TransformPoint(slot1.vertices[0])

	return {
		horizontal = slot0.transform:TransformPoint(slot1.vertices[1]) - slot3,
		verticle = slot0.transform:TransformPoint(slot1.vertices[2]) - slot3,
		origin = slot3
	}
end

slot0.GetRatio = function(slot0, slot1)
	slot2 = Vector2.zero
	slot2.x = Vector3.Dot(slot0.horizontal, slot1) / slot0.horizontal.sqrMagnitude
	slot2.y = Vector3.Dot(slot0.verticle, slot1) / slot0.verticle.sqrMagnitude

	return slot2
end

slot0.GetPostionByRatio = function(slot0, slot1)
	return slot0.horizontal * slot1.x + slot0.verticle * slot1.y + slot0.origin
end

slot0.IsPointInSector = function(slot0, slot1)
	if slot0.Radius < (slot1 - Vector3.New(unpack(slot0.Position))).magnitude then
		return false
	end

	return Vector3.Angle(Quaternion.Euler(unpack(slot0.Rotation)) * Vector3.forward, slot2) <= slot0.Angle / 2
end

slot0.willExit = function(slot0)
	SetCompomentEnabled(slot0.baseView.rtMainAI, "BehaviourTreeOwner", false)
	slot0.baseView:Destroy()
	slot0.joystickTimer:Stop()
	slot0.moveStickTimer:Stop()
	slot0.updateHandler:Stop()
	slot0:StopIKHandTimer()

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

	if not IsNil(slot0.furnitures) then
		eachChild(slot0.furnitures, function (slot0)
			if not GetComponent(slot0, typeof(EventTriggerListener)) then
				return
			end

			slot1:ClearEvents()
		end)
	end

	GetComponent(slot0.lady, typeof(EventTriggerListener)):ClearEvents()

	slot0.camBrainEvenetHandler.OnBlendStarted = nil
	slot0.camBrainEvenetHandler.OnBlendFinished = nil

	pg.UIMgr.GetInstance():UnOverlayPanel(slot0.blockLayer, slot0._tf)
	table.Foreach(slot0.expressionDict, function (slot0)
		uv0:RemoveExpression(slot0)
	end)
	slot0.loader:Clear()
	pg.ClickEffectMgr:GetInstance():SetClickEffect("NORMAL")

	slot2 = {}

	if slot0.timelineScene and not slot0.cacheSceneDic[slot0.timelineScene] then
		slot3 = slot0.timelineScene
		slot0.timelineScene = nil

		table.insert(slot2, function (slot0)
			SceneOpMgr.Inst:UnloadSceneAsync(string.lower("dorm3d/character/scenes/" .. uv0.assetRootName .. "/timeline/" .. uv1 .. "/" .. uv1 .. "_scene"), uv1, slot0)
		end)
	end

	for slot6, slot7 in pairs(slot0.cacheSceneDic) do
		if slot7 then
			table.insert(slot2, function (slot0)
				SceneOpMgr.Inst:UnloadSceneAsync(string.lower("dorm3d/character/scenes/" .. uv0.assetRootName .. "/timeline/" .. uv1 .. "/" .. uv1 .. "_scene"), uv1, slot0)
			end)
		end
	end

	slot3 = ipairs
	slot4 = {
		slot0.sceneInfo,
		slot0.currentSceneInfo ~= slot0.sceneInfo and slot0.currentSceneInfo or nil
	}

	for slot6, slot7 in slot3(slot4) do
		slot8, slot9 = unpack(string.split(slot7, "|"))

		table.insert(slot2, function (slot0)
			SceneOpMgr.Inst:UnloadSceneAsync(string.lower("dorm3d/scenesres/scenes/" .. uv0 .. "/" .. uv1 .. "_scene"), uv1, slot0)
		end)
	end

	slot3 = ipairs
	slot4 = {
		slot0.sceneInfo,
		slot0.currentSubSceneInfo ~= slot0.sceneInfo and slot0.currentSubSceneInfo or nil
	}

	for slot6, slot7 in slot3(slot4) do
		slot8, slot9 = unpack(string.split(slot7, "|"))
		slot8 = slot8 .. "_base"

		table.insert(slot2, function (slot0)
			SceneOpMgr.Inst:UnloadSceneAsync(string.lower("dorm3d/scenesres/scenes/" .. uv0 .. "/" .. uv1 .. "_scene"), uv1, slot0)
		end)
	end

	seriesAsync(slot2, function ()
		ReflectionHelp.RefSetProperty(typeof("UnityEngine.LightmapSettings"), "lightmaps", nil, )
	end)
end

slot0.SettingQuality = function()
	BLHX.Rendering.EngineCore.SetOverrideQualityLevel(PlayerPrefs.GetInt("dorm3d_graphics_settings", 2) - 1)
end

return slot0

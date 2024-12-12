slot0 = class("Dorm3dRoomTemplateScene", import("view.base.BaseUI"))
slot0.CAMERA = {
	GIFT = 8,
	PHOTO_FREE = 11,
	FURNITURE_WATCH = 7,
	PHOTO = 10,
	AIM2 = 2,
	TALK = 4,
	POV = 12,
	IK_WATCH = 13,
	ROLE2 = 9,
	ROLE = 3,
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
slot0.PLAY_EXPRESSION = "Dorm3dRoomTemplateScene.PLAY_EXPRESSION"
slot0.MOVE_PLAYER_TO_FURNITURE = "Dorm3dRoomTemplateScene.MOVE_PLAYER_TO_FURNITURE"
slot0.SHOW_BLOCK = "Dorm3dRoomTemplateScene.SHOW_BLOCK"
slot0.HIDE_BLOCK = "Dorm3dRoomTemplateScene.HIDE_BLOCK"
slot0.ON_TOUCH_CHARACTER = "Dorm3dRoomTemplateScene.ON_TOUCH_CHARACTER"
slot0.ON_ROLEWATCH_CAMERA_MAX = "Dorm3dRoomTemplateScene.ON_ROLEWATCH_CAMERA_MAX"
slot0.ON_STICK_MOVE = "Dorm3dRoomTemplateScene.ON_STICK_MOVE"
slot0.ENABLE_SCENEBLOCK = "Dorm3dRoomTemplateScene.ENABLE_SCENEBLOCK"
slot0.ON_BEGIN_DRAG_CHARACTER_BODY = "Dorm3dRoomTemplateScene.ON_BEGIN_DRAG_CHARACTER_BODY"
slot0.ON_DRAG_CHARACTER_BODY = "Dorm3dRoomTemplateScene.ON_DRAG_CHARACTER_BODY"
slot0.ON_RELEASE_CHARACTER_BODY = "Dorm3dRoomTemplateScene.ON_RELEASE_CHARACTER_BODY"
slot0.ON_POV_STICK_MOVE_BEGIN = "Dorm3dRoomTemplateScene.ON_POV_STICK_MOVE_BEGIN"
slot0.ON_POV_STICK_MOVE = "Dorm3dRoomTemplateScene.ON_POV_STICK_MOVE"
slot0.ON_POV_STICK_MOVE_END = "Dorm3dRoomTemplateScene.ON_POV_STICK_MOVE_END"
slot0.ON_POV_STICK_VIEW = "Dorm3dRoomTemplateScene.ON_POV_STICK_VIEW"
slot0.ON_IK_TRIGGER = "Dorm3dRoomTemplateScene.ON_IK_TRIGGER"
slot0.ON_ENTER_SECTOR = "Dorm3dRoomTemplateScene.ON_ENTER_SECTOR"
slot0.ON_CHANGE_DISTANCE = "Dorm3dRoomTemplateScene.ON_CHANGE_DISTANCE"
slot0.ON_IK_STATUS_CHANGED = "Dorm3dRoomTemplateScene.ON_IK_STATUS_CHANGED"
slot0.CLICK_CHARACTER = "Dorm3dRoomTemplateScene.CLICK_CHARACTER"
slot0.CLICK_CONTACT = "Dorm3dRoomTemplateScene.CLICK_CONTACT"
slot0.DISTANCE_TRIGGER = "Dorm3dRoomTemplateScene.DISTANCE_TRIGGER"
slot0.WALK_DISTANCE_TRIGGER = "Dorm3dRoomTemplateScene.WALK_DISTANCE_TRIGGER"
slot0.CHANGE_WATCH = "Dorm3dRoomTemplateScene.CHANGE_WATCH"
slot0.PHOTO_CALL = "Dorm3dRoomTemplateScene.PHOTO_CALL"
slot0.POV_CLOSE_DISTANCE = 1.5
slot0.POV_PENDING_CLOSE_DISTANCE = 2
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
	},
	map_beach_02_base = {}
}
slot0.IK_STATUS = {
	RELEASE = 3,
	BEGIN = 1,
	TRIGGER = 4,
	DRAG = 2
}

slot0.getUIName = function(slot0)
	return nil
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

slot0.lowerAdpter = function(slot0)
	return true
end

slot0.Ctor = function(slot0, ...)
	uv0.super.Ctor(slot0, ...)

	slot0.loader = AutoLoader.New()
	slot0.scene = slot0
end

slot0.SetRoom = function(slot0, slot1)
	slot0.room = slot1
end

slot0.preload = function(slot0, slot1)
	slot2 = getProxy(ApartmentProxy)
	slot0.room = slot2:getRoom(slot0.contextData.roomId)
	slot3 = slot0.room
	slot0.sceneInfo = string.lower(slot3:getConfig("scene_info"))
	slot0.artSceneInfo = slot0.sceneInfo
	slot0.subSceneInfo = slot0.sceneInfo
	slot2, slot3 = unpack(string.split(slot0.sceneInfo, "|"))
	slot4 = {
		function (slot0)
			slot1 = SceneOpMgr.Inst

			slot1:LoadSceneAsync(string.lower("dorm3d/scenesres/scenes/" .. uv0 .. "/" .. uv1 .. "_scene"), uv1, LoadSceneMode.Additive, function (slot0, slot1)
				SceneManager.SetActiveScene(slot0)

				if getSceneRootTFDic(slot0).MainCamera then
					setActive(slot2, false)
				end

				uv0()
			end)
		end,
		function (slot0)
			SceneOpMgr.Inst:LoadSceneAsync(string.lower("dorm3d/scenesres/scenes/" .. uv0 .. "/" .. uv1 .. "_base_scene"), uv1 .. "_base", LoadSceneMode.Additive, slot0)
		end
	}

	table.insert(slot4, function (slot0)
		uv0:LoadCharacter(uv0.contextData.groupIds, slot0)
	end)
	seriesAsync(slot4, slot1)
end

slot0.init = function(slot0)
	slot0:BindEvent()
	slot0:InitData()
	slot0:initScene()
	slot0:initNodeCanvas()

	for slot4, slot5 in pairs(slot0.ladyDict) do
		slot5:InitCharacter(slot5, slot4)

		slot5.ladyBaseZone = slot0.contextData.ladyZone[slot4]
		slot5.ladyActiveZone = slot5.ladyBaseZone

		slot5:ChangeCharacterPosition()
	end

	slot0.retainCount = 0
	slot0.sceneBlockLayer = slot0._tf:Find("SceneBlock")

	setActive(slot0.sceneBlockLayer, false)

	slot0.blockLayer = slot0._tf:Find("Block")

	setActive(slot0.blockLayer, false)

	slot0.blackLayer = slot0._tf:Find("BlackScreen")

	setActive(slot0.blackLayer, false)
	slot0:ChangePlayerPosition()

	slot0.cacheSceneDic = {}
	slot0.sceneGroupDic = {}
	slot0.lastSceneRootDict = {}

	pg.ClickEffectMgr:GetInstance():SetClickEffect("DORM3D")
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
	slot0:bind(uv0.ON_BEGIN_DRAG_CHARACTER_BODY, function (slot0, slot1, slot2, slot3)
		if slot1.blockIK then
			return
		end

		if slot1.ikHandler then
			return
		end

		if not _.detect(slot1.readyIKLayers, function (slot0)
			return slot0.ikData:IsTrigger(Dorm3dIK.TRIGGER.TOUCH_BODY, uv0)
		end) then
			return
		end

		slot1.ikHandler = uv0:EnableIKLayer(slot1, slot4.ikData)
		slot6 = pg.UIMgr.GetInstance().uiCamera:Find("Canvas").rect
		slot3 = Vector2.New(slot3.x / Screen.width * slot6.width, slot3.y / Screen.height * slot6.height)

		if not slot1.holdingStatus[slot4.ikData] then
			slot1.ikHandler.originScreenPosition = slot3
		else
			slot1.ikHandler.originScreenPosition = slot1.ikHandler.originScreenPosition + slot3 - slot1.ikHandler.screenPosition
			slot1.holdingStatus[slot4.ikData] = nil
		end
	end)
	slot0:bind(uv0.ON_DRAG_CHARACTER_BODY, function (slot0, slot1, slot2)
		if not slot1.ikHandler then
			return
		end

		slot3 = slot1.ikHandler
		slot5 = pg.UIMgr.GetInstance().uiCamera:Find("Canvas").rect
		slot2 = Vector2.New(slot2.x / Screen.width * slot5.width, slot2.y / Screen.height * slot5.height)
		slot3.screenPosition = slot2
		slot7 = slot3.ikData
		slot10 = slot3.triggerRect and slot3.triggerRect:Contains(slot6)

		if not slot3.rect:Contains(slot2 - slot3.originScreenPosition) and slot7:GetActionTriggerParams()[1] == Dorm3dIK.ACTION_TRIGGER.TOUCH_TARGET and slot10 then
			slot1.ikHandler = nil
			slot1.ikNextCheckStamp = nil

			slot1:DeactiveIKLayer(slot7)
			table.insert(slot1.activeIKLayers, slot7)
			slot1:PlayIKAction(slot7)

			return
		end

		slot1.ikHandler.targetScreenOffset = (function ()
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

		setAnchoredPosition(slot1:GetIKHandTF(), Vector2.New((slot2.x / slot5.width - 0.5) * slot5.width, (slot2.y / slot5.height - 0.5) * slot5.height))
	end)
	slot0:bind(uv0.ON_RELEASE_CHARACTER_BODY, function (slot0, slot1)
		if not slot1.ikHandler then
			return
		end

		slot2 = slot1.ikHandler
		slot1.ikHandler = nil
		slot1.ikNextCheckStamp = nil
		slot4 = nil

		if slot1.ikHandler.ikData:GetActionTriggerParams()[1] == Dorm3dIK.ACTION_TRIGGER.RELEASE then
			slot4 = true
		elseif slot5[1] == Dorm3dIK.ACTION_TRIGGER.RELEASE_ON_TARGET then
			slot7 = slot2.screenPosition - slot2.originScreenPosition

			if slot2.triggerRect and slot2.triggerRect:Contains(slot7) then
				slot4 = true
			end
		end

		slot1:DeactiveIKLayer(slot3)

		if slot4 then
			slot1:PlayIKAction(slot3)
		elseif slot3:GetRevertTime() < 999 then
			table.insert(slot1.activeIKLayers, slot3)
			slot1:RevertIKLayer(slot6)
		else
			slot1.holdingStatus[slot3] = {
				ikHandler = slot2
			}
		end

		slot1:emit(uv0.ON_IK_STATUS_CHANGED, slot3:GetConfigID(), uv0.IK_STATUS.RELEASE)
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
	slot0:bind(uv0.PHOTO_CALL, function (slot0, slot1, ...)
		uv0[slot1](uv0.ladyDict[uv0.apartment:GetConfigID()], ...)
	end)
end

slot0.initScene = function(slot0)
	slot1, slot2 = unpack(string.split(slot0.sceneInfo, "|"))

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
	slot0.attachedPoints = {}

	eachChild(slot0.furnitures, function (slot0)
		table.insert(uv0.attachedPoints, 1, slot0)
	end)

	slot0.dollyParent = GameObject.Find("Dollys").transform
	slot0.modelRoot = GameObject.Find("scene_root").transform
	slot0.slotRoot = GameObject.Find("FurnitureSlots").transform

	setActive(slot0.slotRoot, true)
	slot0:InitSlots()

	slot0.resTF = GameObject.Find("Res").transform

	tolua.loadassembly("Cinemachine")
	tolua.loadassembly("MagicaCloth")

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
	slot0.cameraTalk = slot4:Find("Talk Camera"):GetComponent(typeof(Cinemachine.CinemachineVirtualCamera))
	slot5 = slot4:Find("Gift Camera")
	slot0.cameraGift = slot5:GetComponent(typeof(Cinemachine.CinemachineVirtualCamera))
	slot0.cameraRoleWatch = nil
	slot0.cameras = {
		slot0.cameraAim,
		slot0.cameraAim2,
		slot0.cameraRole,
		slot0.cameraTalk,
		slot0.cameraRoleWatch,
		[uv0.CAMERA.GIFT] = slot0.cameraGift,
		[uv0.CAMERA.ROLE2] = slot0.cameraRole2,
		[uv0.CAMERA.PHOTO] = slot4:Find("Photo Camera"):GetComponent(typeof(Cinemachine.CinemachineFreeLook)),
		[uv0.CAMERA.PHOTO_FREE] = slot4:Find("PhotoFree Controller"),
		[uv0.CAMERA.POV] = slot4:Find("FP Camera"):GetComponent(typeof(Cinemachine.CinemachineVirtualCamera))
	}
	slot0.compDolly = slot0.cameraAim:GetCinemachineComponent(Cinemachine.CinemachineCore.Stage.Body)
	slot5 = slot0.cameras[uv0.CAMERA.POV]
	slot0.compPovAim = slot5:GetCinemachineComponent(Cinemachine.CinemachineCore.Stage.Aim)
	slot0.cameraRoot = slot4
	slot0.POVOriginalFOV = slot0:GetPOVFOV()
	slot0.restrictedBox = GameObject.Find("RestrictedArea").transform

	setActive(slot0.restrictedBox, false)

	slot0.restrictedHeightRange = {
		slot0.restrictedBox:Find("Floor").position.y,
		slot0.restrictedBox:Find("Celling").position.y
	}
	slot0.ladyInterest = GameObject.Find("InterestProxy").transform
	slot0.daynightCtrlComp = GameObject.Find("[MainBlock]").transform:GetComponent(typeof(DayNightCtrl))

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

	table.IpairsCArray(slot1:GetComponentsInChildren(typeof(Light), true), function (slot0, slot1)
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

	slot0.sectorsDic = slot0.sectorsDic or {}

	if not slot0.sectorsDic[slot1.name] then
		slot0.sectorsDic[slot1.name] = table.shallowCopy(uv0[slot1.name])

		setmetatable(slot0.sectorsDic[slot1.name], {
			__index = function (slot0, slot1)
				if uv0.furnitures:Find(slot1 .. "/StayPoint") then
					slot3 = slot2.position
					slot4 = slot2.eulerAngles
					slot0[slot1] = {
						Radius = 2,
						Angle = 120,
						Position = {
							slot3.x,
							slot3.y,
							slot3.z
						},
						Rotation = {
							slot4.x,
							slot4.y,
							slot4.z
						}
					}

					return slot0[slot1]
				else
					return nil
				end
			end
		})
	end

	slot0.activeSectors = slot0.sectorsDic[slot1.name]
end

slot0.InitSlots = function(slot0)
	slot1 = slot0.room
	slot2 = slot0.modelRoot
	slot2 = slot2:GetComponentsInChildren(typeof(Transform), true)
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
				uv0:emit(Dorm3dRoomMediator.ON_CLICK_FURNITURE_SLOT, uv1)
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

	for slot5, slot6 in pairs(slot0.contactStateDic) do
		slot0.hideContactStateDic[slot5] = math.min(slot6, ApartmentRoom.ITEM_UNLOCK)
		slot0.contactInRangeDic[slot5] = false
	end

	slot0:ActiveContact()
end

slot0.TempHideContact = function(slot0, slot1)
	slot0.hideConcatFlag = slot1

	slot0:ActiveContact()
end

slot0.ActiveContact = function(slot0)
	for slot4, slot5 in pairs(slot0.contactInRangeDic) do
		slot0:UpdateContactDisplay(slot4, slot0.contactInRangeDic[slot4] and not slot0.hideConcatFlag and slot0.contactStateDic[slot4] or slot0.hideContactStateDic[slot4])
	end
end

slot0.UpdateContactDisplay = function(slot0, slot1, slot2)
	for slot7, slot8 in ipairs(pg.dorm3d_collection_template[slot1].vfx_prefab) do
		slot9 = slot0.modelRoot:Find(slot8)

		if slot0:IsModeInHidePending(slot8) then
			-- Nothing
		elseif not slot0.modelRoot:Find(slot8) then
			warning(slot1, slot8)
		else
			setActive(slot9, slot2 == ApartmentRoom.ITEM_FIRST)
		end
	end

	for slot7, slot8 in ipairs(slot3.model) do
		if slot0:IsModeInHidePending(slot8) then
			-- Nothing
		elseif not slot0.modelRoot:Find(slot8) then
			warning(slot1, slot8)
		else
			slot10 = GetComponent(slot0.modelRoot:Find(slot8), typeof(EventTriggerListener))

			if slot2 == ApartmentRoom.ITEM_FIRST then
				slot10 = slot10 or GetOrAddComponent(slot9, typeof(EventTriggerListener))

				slot10:AddPointClickFunc(function (slot0, slot1)
					uv0:emit(uv1.CLICK_CONTACT, uv2)
				end)

				slot10.enabled = true
			elseif slot10 then
				slot10.enabled = false
			end

			setActive(slot9, ApartmentRoom.ITEM_LOCK < slot2)
		end
	end
end

slot0.SetFloatEnable = function(slot0, slot1)
	slot0.enableFloatUpdate = slot1

	if slot1 then
		slot0.ladyDict[slot0.apartment:GetConfigID()]:UpdateFloatPosition()
	end
end

slot0.UpdateFloatPosition = function(slot0)
	setLocalPosition(slot0.rtFloatPage:Find("lady"), slot0:GetLocalPosition(slot0:GetScreenPosition(slot0.ladyHeadCenter.position + Vector3(0, 0.2, 0)), slot0.rtFloatPage))
end

slot0.LoadCharacter = function(slot0, slot1, slot2)
	slot0.hxMatDict = {}
	slot0.ladyDict = {}
	slot0.skinDict = {}
	slot3 = {}

	for slot7, slot8 in ipairs(slot1) do
		slot0.ladyDict[slot8] = setmetatable({}, {
			__index = slot0
		})
		slot10 = getProxy(ApartmentProxy):getApartment(slot8)
		slot11 = slot10:getConfig("asset_name")
		slot13 = pg.dorm3d_resource[slot10:GetSkinModelID(slot0.room:getConfig("tag"))].model_id

		assert(slot13)

		for slot17, slot18 in ipairs({
			"common",
			slot13
		}) do
			if checkABExist(string.format("dorm3d/character/%s/res/%s", slot11, slot18)) then
				table.insert(slot3, function (slot0)
					slot1 = uv0.loader

					slot1:LoadBundle(uv1, function (slot0)
						for slot4, slot5 in ipairs(slot0:GetAllAssetNames()) do
							slot6, slot7, slot8 = string.find(slot5, "material_hx[/\\](.*).mat")

							if slot6 then
								uv0.hxMatDict[slot8] = {
									slot0,
									slot5
								}
							end
						end

						uv1()
					end)
				end)
			end
		end

		slot9.skinId = slot12
		slot9.skinIdList = {
			slot12
		}

		table.insert(slot3, function (slot0)
			uv2.loader:GetPrefab(string.format("dorm3d/character/%s/prefabs/%s", uv0, uv1), "", function (slot0)
				uv0.ladyGameobject = slot0
				uv1.skinDict[uv2] = {
					ladyGameobject = slot0
				}

				uv3()
			end)
		end)

		if slot0.room:isPersonalRoom() then
			if slot10:GetSkinModelID("touch") then
				table.insert(slot9.skinIdList, slot14)

				slot15 = pg.dorm3d_resource[slot14].model_id

				table.insert(slot3, function (slot0)
					slot2 = uv2.loader

					slot2:GetPrefab(string.format("dorm3d/character/%s/prefabs/%s", uv0, uv1), "", function (slot0)
						uv0.skinDict[uv1] = {
							ladyGameobject = slot0
						}
						GetComponent(slot0, "GraphOwner").enabled = false

						onNextTick(function ()
							setActive(uv0, false)
						end)
						uv2()
					end)
				end)
			end
		end

		if slot0.contextData.pendingDic[slot8] then
			if pg.dorm3d_welcome[slot0.contextData.pendingDic[slot8]].item_prefab ~= "" then
				table.insert(slot3, function (slot0)
					slot2 = uv1.loader

					slot2:GetPrefab(string.lower("dorm3d/furniture/item/" .. uv0.item_prefab), "", function (slot0)
						uv0.tfPendintItem = slot0.transform

						onNextTick(function ()
							setActive(uv0, false)
						end)
						uv1()
					end)
				end)
			end
		end
	end

	parallelAsync(slot3, slot2)
end

slot0.HXCharacter = function(slot0, slot1)
	if not HXSet.isHx() then
		return
	end

	table.IpairsCArray(slot1:GetComponentsInChildren(typeof(SkinnedMeshRenderer), true), function (slot0, slot1)
		table.IpairsCArray(slot1.sharedMaterials, function (slot0, slot1)
			if not uv0.hxMatDict[slot1.name] then
				return
			end

			uv1 = true
			slot3, slot4 = unpack(uv0.hxMatDict[slot2])
			uv2[slot0] = slot3:LoadAssetSync(slot4, typeof(Material), false, false)

			warning("Replace HX Material", uv0.hxMatDict[slot2][2])
		end)

		if false then
			slot1.sharedMaterials = slot2
		end
	end)
end

slot0.InitCharacter = function(slot0, slot1, slot2)
	slot1.lady = slot1.ladyGameobject.transform
	slot3 = slot1.lady

	slot3:SetParent(slot0.mainCameraTF)

	slot3 = slot1.lady

	slot3:SetParent(nil)

	slot3 = slot1.lady
	slot1.ladyHeadIKComp = slot3:GetComponent(typeof(HeadAimIK))
	slot4 = slot0.mainCameraTF
	slot1.ladyHeadIKComp.AimTarget = slot4:Find("AimTarget")
	slot1.ladyHeadIKData = {
		DampTime = slot1.ladyHeadIKComp.DampTime,
		blinkSpeed = slot1.ladyHeadIKComp.blinkSpeed,
		BodyWeight = slot1.ladyHeadIKComp.BodyWeight,
		HeadWeight = slot1.ladyHeadIKComp.HeadWeight
	}
	slot3 = {}

	table.Foreach(uv0, function (slot0, slot1)
		uv0[slot1] = slot0
	end)

	slot4 = slot1.lady
	slot1.ladyAnimator = slot4:GetComponent(typeof(Animator))
	slot4 = slot1.ladyAnimator
	slot1.ladyAnimBaseLayerIndex = slot4:GetLayerIndex("Base Layer")
	slot4 = slot1.ladyAnimator
	slot1.ladyAnimFaceLayerIndex = slot4:GetLayerIndex("Face")
	slot1.ladyBoneMaps = {}
	slot4 = slot1.lady

	table.IpairsCArray(slot4:GetComponentsInChildren(typeof(Transform), true), function (slot0, slot1)
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

	slot1.ladyColliders = {}
	slot1.ladyTouchColliders = {}
	slot6 = slot1.lady

	table.IpairsCArray(slot6:GetComponentsInChildren(typeof(UnityEngine.Collider), true), function (slot0, slot1)
		if slot1:GetType():Equals(typeof(UnityEngine.MeshCollider)) then
			return
		end

		child = tf(slot1)

		if (child.name and string.find(slot2, "Collider") or -1) <= 0 then
			errorMsg("Wrong Name to lady Collider : " .. slot2)

			return
		end

		if uv0.BONE_TO_TOUCH[string.sub(slot2, 1, slot3 - 1)] == nil then
			return
		end

		uv1.ladyColliders[slot4] = child

		table.insert(uv2.ladyTouchColliders, child)
		setActive(child, false)
	end)
	slot0:HXCharacter(slot1.lady)
	(function ()
		slot2 = uv0.loader

		slot2:GetPrefab("dorm3d/effect/prefab/function/vfx_function_aixin02", "vfx_function_aixin02", function (slot0)
			uv0.effectHeart = slot0

			setActive(slot0, false)
			onNextTick(function ()
				setParent(uv0.effectHeart, uv0.ladyHeadCenter)
			end)
		end)
	end)()

	slot1.clothComps = {}
	slot1.ladyClothCompSettings = {}
	slot7 = slot1.lady

	table.IpairsCArray(slot7:GetComponentsInChildren(typeof("MagicaCloth.BaseCloth"), true), function (slot0, slot1)
		table.insert(uv0.clothComps, slot1)

		uv0.ladyClothCompSettings[slot1] = {
			enabled = slot1.enabled
		}
	end)

	slot1.clothColliderDict = {}
	slot1.ladyClothColliderSettings = {}
	slot8 = slot1.lady

	table.IpairsCArray(slot8:GetComponentsInChildren(typeof("MagicaCloth.MagicaCapsuleCollider"), true), function (slot0, slot1)
		uv0.clothColliderDict[slot1.name] = slot1
		uv0.ladyClothColliderSettings[slot1] = {
			enabled = slot1.enabled,
			StartRadius = ReflectionHelp.RefGetProperty(uv1, "StartRadius", slot1),
			EndRadius = ReflectionHelp.RefGetProperty(uv1, "EndRadius", slot1)
		}
	end)
	slot1:EnableCloth(slot1, false)

	slot7 = slot1.lady
	slot1.ladyIKRoot = slot7:Find("IKLayers")

	eachChild(slot1.ladyIKRoot, function (slot0)
		setActive(slot0, false)
	end)

	slot7 = GetComponent(slot1.lady, typeof(EventTriggerListener))

	slot7:AddPointClickFunc(function (slot0, slot1)
		if slot1.rawPointerPress.transform == uv0.ladyCollider then
			uv0:emit(uv1.CLICK_CHARACTER, uv2)
		else
			uv0:emit(uv1.ON_TOUCH_CHARACTER, uv1.BONE_TO_TOUCH[table.keyof(uv0.ladyColliders, slot1.rawPointerPress.transform)] or slot1.rawPointerPress.name)
		end
	end)

	slot8 = slot1.ladyAnimator
	slot8 = slot8:GetComponent("DftAniEvent")

	slot8:SetCommonEvent(function (slot0)
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
			uv1:OnAnimationEvent(slot0)
		end
	end)

	slot1.animEventCallbacks = {}
	slot1.animCallbacks = {}
end

slot0.SwitchCharacterSkin = function(slot0, slot1, slot2, slot3)
	assert(table.contains(slot0.skinIdList, slot2))

	slot7 = slot0.skinDict[slot0.skinId].ladyGameobject

	setActive(slot7, false)

	slot0.skinId = slot2

	setActive(slot0.skinDict[slot2].ladyGameobject, true)

	slot0.ladyGameobject = slot0.skinDict[slot2].ladyGameobject
	slot0.ladyCollider = nil

	slot0:InitCharacter(slot0, slot1)
	slot0.ladyAnimator:Play(slot0:GetCurrentAnim(), slot0.ladyAnimBaseLayerIndex)
	slot0.ladyAnimator:Update(0)
	slot0.lady:SetPositionAndRotation(slot7.transform.position, slot7.transform.rotation)
	existCall(slot3)
end

slot0.SetCameraLady = function(slot0)
	slot0.cameraAim2.LookAt = slot0.ladyInterestRoot
	slot0.cameraTalk.Follow = slot0.ladyInterestRoot
	slot0.cameraTalk.LookAt = slot0.ladyInterestRoot
	slot0.cameraGift.Follow = slot0.ladyInterest
	slot0.cameraGift.LookAt = slot0.ladyInterest
	slot0.cameraRole2.LookAt = slot0.ladyInterestRoot
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
		slot7:SetBlackboardValue(slot1, slot2)
	end
end

slot0.SetBlackboardValue = function(slot0, slot1, slot2)
	slot0.blackboard = slot0.blackboard or {}
	slot0.blackboard[slot1] = slot2

	pg.NodeCanvasMgr.GetInstance():SetBlackboradValue(slot1, slot2, slot0.ladyBlackboard)
end

slot0.GetBlackboardValue = function(slot0, slot1)
	slot0.blackboard = slot0.blackboard or {}

	return slot0.blackboard[slot1]
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
				uv0:emit(Dorm3dPhotoMediator.CAMERA_LIFT_CHANGED, math.InverseLerp(uv0.restrictedHeightRange[1], uv0.restrictedHeightRange[2], uv0.cameras[uv1.CAMERA.PHOTO_FREE].position.y))
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
	slot4 = GlobalClickEventMgr.Inst

	slot4:AddPinchFunc(function (slot0, slot1)
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

	slot4 = GlobalClickEventMgr.Inst

	slot4:AddEndPinchFunc(function ()
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

	for slot7, slot8 in pairs(slot0.ladyDict) do
		(function (slot0, slot1)
			if slot0.tfPendintItem then
				onNextTick(function ()
					setParent(uv0.tfPendintItem, uv0.lady)
				end)
			end

			slot0.ladyOwner = GetComponent(slot0.lady, "GraphOwner")
			slot0.ladyBlackboard = GetComponent(slot0.lady, "Blackboard")

			slot0:SetBlackboardValue("groupId", slot1)
			onNextTick(function ()
				uv0.ladyOwner.enabled = true
			end)
		end)(slot8, slot7)
	end

	slot0.expressionDict = {}

	pg.UIMgr.GetInstance():OverlayPanel(slot0.blockLayer, {
		weight = LayerWeightConst.SECOND_LAYER,
		groupName = LayerWeightConst.GROUP_DORM3D
	})
	slot0:ActiveCamera(slot0.cameras[uv0.CAMERA.POV])
	slot0:RefreshSlots()

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
		slot2 = slot0.room:getConfig("default_zone")

		for slot6, slot7 in ipairs(slot0.contextData.groupIds) do
			for slot11, slot12 in ipairs(slot2) do
				if slot12[1] == slot7 then
					slot0.contextData.ladyZone[slot7] = slot12[2]

					break
				end
			end

			assert(slot0.contextData.ladyZone[slot7])

			slot1 = slot1 or slot0.contextData.ladyZone[slot7]
		end

		slot0.contextData.inFurnitureName = slot1 or slot0.room:getConfig("default_zone")[1][2]
	end

	slot2 = slot0.room
	slot0.zoneDatas = _.select(slot2:GetZones(), function (slot0)
		return not slot0:IsGlobal()
	end)
	slot0.readyIKLayers = {}
	slot0.activeIKLayers = {}
	slot0.holdingStatus = {}
	slot0.cacheIKInfos = {}
	slot0.activeSectors = {}
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
				return uv0.modelRoot:Find(slot0) and uv1(uv0.modelRoot:Find(slot0), 2, 60)
			end) then
				slot0.contactInRangeDic[slot8] = slot11

				slot0:UpdateContactDisplay(slot8, slot11 and not slot0.hideConcatFlag and slot0.contactStateDic[slot8] or slot0.hideContactStateDic[slot8])
			end
		end
	end

	if slot0.enableFloatUpdate then
		slot0.ladyDict[slot0.apartment:GetConfigID()]:UpdateFloatPosition()
	end

	slot0:CheckInSector()

	if slot0.apartment then
		slot3 = slot0.apartment

		(function (slot0)
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
				slot3 = slot0:GetIKTipsRootTF()

				if slot0.nextTipIKTime < Time.time then
					UIItemList.StaticAlign(slot3, slot3:GetChild(0), #slot0.readyIKLayers, function (slot0, slot1, slot2)
						if slot0 ~= UIItemList.EventUpdate then
							return
						end

						if (uv0.readyIKLayers[slot1 + 1].ikData:GetTriggerBoneName() and uv0.ladyColliders[slot4] or nil) and not (function ()
							if CameraMgr.instance:Raycast(uv0.sceneRaycaster, uv0.raycastCamera:WorldToScreenPoint(uv1.position)).Length == 0 then
								return
							end

							return uv1 == slot1[0].gameObject.transform
						end)() then
							slot5 = nil
						end

						if slot5 then
							setLocalPosition(slot2, uv0:GetLocalPosition(uv0:GetScreenPosition(slot5.position), uv1) + slot3:GetIKTipOffset())
						end

						setActive(slot2, slot5)
					end)
				end

				setActive(slot3, slot2)
			end

			if slot0.ikRevertHandler then
				slot0.ikRevertHandler()
			end
		end)(slot0.ladyDict[slot3:GetConfigID()])
	end
end

slot0.CheckInSector = function(slot0)
	if not isActive(slot0.cameras[uv0.CAMERA.POV]) then
		return
	end

	slot0.mainCameraTF.position.y = 0

	for slot5, slot6 in pairs(slot0.ladyDict) do
		if tobool(slot0.activeLady[slot5]) ~= tobool(uv0.IsPointInSector(slot0.activeSectors[slot6.ladyActiveZone], slot1)) then
			slot0.activeLady[slot5] = not slot7

			slot0:emit(uv0.ON_ENTER_SECTOR, slot5)
		end
	end
end

slot0.TriggerLadyDistance = function(slot0)
	slot1 = function(slot0, slot1)
		slot0.dis = (slot0.lady.position - slot0.player.position).magnitude

		if slot0.dis < (slot0:GetBlackboardValue("inPending") and uv0.POV_PENDING_CLOSE_DISTANCE or uv0.POV_CLOSE_DISTANCE) ~= slot0:GetBlackboardValue("inDistance") then
			slot0:SetBlackboardValue("inDistance", slot0.dis < uv0.POV_CLOSE_DISTANCE)
			slot0:emit(uv0.ON_CHANGE_DISTANCE, slot1, slot0.dis < uv0.POV_CLOSE_DISTANCE)
		end
	end

	for slot5, slot6 in pairs(slot0.ladyDict) do
		slot1(slot6, slot5)
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

slot0.RefreshSlots = function(slot0, slot1)
	slot1 = slot1 or slot0.room
	slot3 = slot1:GetFurnitures()

	slot0:emit(uv0.SHOW_BLOCK)
	table.ParallelIpairsAsync(slot1:GetSlots(), function (slot0, slot1, slot2)
		slot3 = slot1:GetConfigID()
		slot5 = _.detect(uv0, function (slot0)
			return slot0:GetSlotID() == uv0
		end) and slot4:GetModel() or false
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

		if uv1.loader:GetLoadingRP("slot_" .. slot3) then
			uv1:emit(uv2.HIDE_BLOCK)
		end

		uv1.loader:GetPrefabBYStopLoading("dorm3d/furniture/prefabs/" .. slot5, "", function (slot0)
			uv0()
			assert(slot0)
			setParent(slot0, uv1)

			if uv2 then
				table.IpairsCArray(slot0:GetComponentsInChildren(typeof(Renderer), true), function (slot0, slot1)
					LuaHelper.CopyLightMap(slot1.gameObject, uv0)
				end)
				setActive(uv2, false)
			end
		end, "slot_" .. slot3)
	end, function ()
		uv0:emit(uv1.HIDE_BLOCK)
	end)
end

slot0.ChangeCharacterPosition = function(slot0)
	slot0:ResetCharPoint(slot0.ladyActiveZone)
	slot0:SyncInterestTransform(slot0)
end

slot0.SyncCurrentInterestTransform = function(slot0)
	slot0:SyncInterestTransform(slot0.ladyDict[slot0.apartment:GetConfigID()])
end

slot0.SyncInterestTransform = function(slot0, slot1)
	slot0.ladyInterest.position = slot1.ladyInterestRoot.position
	slot0.ladyInterest.rotation = slot1.ladyInterestRoot.rotation
end

slot0.ChangePlayerPosition = function(slot0, slot1)
	slot0.player.position = slot0.furnitures:Find(slot1 or slot0.contextData.inFurnitureName):Find("PlayerPoint").position
	slot0.cameras[uv0.CAMERA.POV].transform.position = slot0.playerEye.position
	slot5 = Quaternion.LookRotation(slot0.ladyInterest.position - slot0.playerEye.position).eulerAngles
	slot8 = slot0.compPovAim.m_HorizontalAxis
	slot8.Value = slot0:GetNearestAngle(slot5.y, slot8.m_MinValue, slot8.m_MaxValue)
	slot0.compPovAim.m_HorizontalAxis = slot8
	slot8 = slot0.compPovAim.m_VerticalAxis
	slot8.Value = slot5.x
	slot0.compPovAim.m_VerticalAxis = slot8
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

slot0.ShiftZone = function(slot0, slot1, slot2)
	if not slot0:GetFurnitureByName(slot1) then
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
				slot2 = uv0.ladyDict[slot1]
				slot2.ladyBaseZone = uv0.contextData.ladyZone[slot1]
				slot2.ladyActiveZone = uv0.contextData.ladyZone[slot1]

				if slot2:GetBlackboardValue("inPending") then
					slot2:SetOutPending()
					slot2:SwitchAnim(uv2.ANIM.IDLE)
					onNextTick(function ()
						uv0:ChangeCharacterPosition()
						uv1()
					end)
				else
					slot2:ChangeCharacterPosition()
					slot0()
				end

				return
			end

			slot0()
		end,
		function (slot0)
			uv0.contextData.inFurnitureName = uv1.name

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
	table.Foreach(slot0.cameras, function (slot0, slot1)
		setActive(slot1, slot1 == uv0)
	end)

	if isActive(slot1) then
		slot0:OnCameraBlendFinished(slot1)
	end
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
			uv0.ladyDict[uv0.apartment:GetConfigID()]:SetCameraLady()
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
			uv0.ladyDict[uv0.apartment:GetConfigID()]:SetCameraLady()
			uv0:RegisterCameraBlendFinished(uv0.cameras[uv1.CAMERA.GIFT], slot0)
			uv0:ActiveCamera(uv0.cameras[uv1.CAMERA.GIFT])
		end,
		standby = function (slot0)
			assert(uv0.apartment)
			uv0.ladyDict[uv0.apartment:GetConfigID()]:SetCameraLady()

			uv0.cameras[uv1.CAMERA.ROLE2].transform.position = uv0.cameraRole.transform.position

			uv0:RegisterCameraBlendFinished(uv0.cameras[uv1.CAMERA.ROLE2], slot0)
			uv0:ActiveCamera(uv0.cameras[uv1.CAMERA.ROLE2])
		end,
		talk = function (slot0)
			assert(uv0.apartment)
			uv0.ladyDict[uv0.apartment:GetConfigID()]:SetCameraLady()
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

slot0.SetIKStatus = function(slot0, slot1, slot2)
	warning("Set IKStatus " .. (slot1.id or "NIL"))

	slot0.enableIKTip = true

	setActive(slot0.ladyCollider, false)
	_.each(slot0.ladyTouchColliders, function (slot0)
		setActive(slot0, true)
	end)
	table.clear(slot0.readyIKLayers)

	slot0.blockIK = nil

	table.Foreach(_.map(slot1.ik_id, function (slot0)
		return slot0[1]
	end), function (slot0, slot1)
		slot2 = Dorm3dIK.New({
			configId = slot1
		})

		table.insert(uv0.readyIKLayers, {
			ikData = slot2
		})

		uv0.cacheIKInfos[slot2] = {}
		slot5 = {}

		table.IpairsCArray(uv0.ladyIKRoot:Find(slot2:GetControllerPath()):GetComponent(typeof(RootMotion.FinalIK.IKExecutionOrder)).IKComponents, function (slot0, slot1)
			uv0[slot0 + 1] = slot1:GetIKSolver()
		end)

		uv0.cacheIKInfos[slot2].solvers = slot5
		uv0.cacheIKInfos[slot2].weights = _.map(slot5, function (slot0)
			return slot0.IKPositionWeight
		end)
	end)

	slot0.camBrain.enabled = false

	if slot0.cameras[uv0.CAMERA.IK_WATCH] then
		setActive(slot0.cameras[uv0.CAMERA.IK_WATCH], false)

		slot0.cameras[uv0.CAMERA.IK_WATCH] = nil
	end

	slot4 = slot0.cameraRoot:Find(slot1.ik_camera)

	assert(slot4, "Missing IKCamera")

	slot0.cameras[uv0.CAMERA.IK_WATCH] = slot4

	slot0:ActiveCamera(slot0.cameras[uv0.CAMERA.IK_WATCH])

	slot0.camBrain.enabled = true

	if slot4:GetComponent(typeof(Cinemachine.CinemachineFreeLook)) then
		slot0:RegisterOrbits(slot5)
	end

	slot0:SettingHeadAimIK(slot0, slot0.ikConfig.head_track)
	slot0:ResetIKTipTimer()
	slot0:SwitchAnim(slot1.character_action)
	onNextTick(function ()
		slot0 = uv0.furnitures:Find(uv1.character_position)
		uv0.lady.position = slot0:Find("StayPoint").position
		uv0.lady.rotation = slot0:Find("StayPoint").rotation

		uv0:EnableCloth(false)
		uv0:EnableCloth(uv1.use_cloth, uv1.cloth_colliders)
		existCall(uv2)
	end)
end

slot0.ExitIKStatus = function(slot0, slot1, slot2)
	slot0.enableIKTip = false

	setActive(slot0.ladyCollider, true)
	_.each(slot0.ladyTouchColliders, function (slot0)
		setActive(slot0, false)
	end)
	slot0:ResetActiveIKs(slot0)
	table.clear(slot0.readyIKLayers)
	table.clear(slot0.cacheIKInfos)
	table.clear(slot0.activeIKLayers)
	table.clear(slot0.holdingStatus)
	eachChild(slot0.ladyIKRoot, function (slot0)
		setActive(slot0, false)
	end)
	setActive(slot0:GetIKTipsRootTF(), false)
	slot0:RevertCameraOrbit()
	setActive(slot0.cameras[uv0.CAMERA.IK_WATCH], false)

	slot0.cameras[uv0.CAMERA.IK_WATCH] = nil

	slot0:EnableCloth(false)
	slot0:ResetHeadAimIK(slot0)
	slot0:SwitchAnim(slot1.character_action)
	onNextTick(function ()
		if uv0.character_position then
			uv1.ladyActiveZone = uv0.character_position
		else
			uv1.ladyActiveZone = uv1.ladyBaseZone
		end

		uv1:ChangeCharacterPosition()
		uv1:TriggerLadyDistance()
		uv1:CheckInSector()
		existCall(uv2)
	end)
end

slot0.EnableIKLayer = function(slot0, slot1, slot2)
	warning("ENABLEIK", slot2:GetConfigID())

	slot4 = slot1.ladyIKRoot:Find(slot2:GetControllerPath()):GetComponent(typeof(RootMotion.FinalIK.IKExecutionOrder))
	slot5 = tf(slot4):Find("Container")
	slot6 = {
		ikData = slot2,
		list = slot4
	}

	if not slot1.holdingStatus[slot2] then
		slot6.rect = slot2:GetRect()

		if slot2:GetActionTriggerParams()[1] == Dorm3dIK.ACTION_TRIGGER.RELEASE_ON_TARGET or slot7[1] == Dorm3dIK.ACTION_TRIGGER.TOUCH_TARGET then
			slot6.triggerRect = slot2:GetTriggerRect()
		end

		assert(slot5:Find("SubTargets"))

		slot11 = slot2:GetPlaneRotations()
		slot12 = slot2:GetPlaneScales()

		table.Foreach(slot2:GetSubTargets(), function (slot0, slot1)
			slot3 = uv0:Find(slot1[1]):Find("Plane")

			if uv1[slot0] then
				slot3.localRotation = uv1[slot0]
				slot3.localScale = uv2[slot0]
			end

			slot4 = slot2:Find("Target")
			slot5 = uv3.TransformMesh(slot3:GetComponent(typeof(UnityEngine.MeshCollider)))
			slot6 = uv4.ladyBoneMaps[slot1[1]]
			slot5.origin = slot6.position
			slot7 = uv5.rect
			slot3.position = uv3.GetPostionByRatio(slot5, Vector2.New(slot7.center.x / slot7.width, slot7.center.y / slot7.height))
			slot4.position = slot6.position

			table.insert(uv6, {
				planeData = slot5,
				target = slot4,
				useOffset = tobool(slot1)
			})
		end)

		slot6.subPlanes = {}

		setActive(slot4, true)
	else
		slot6 = slot1.holdingStatus[slot2].ikHandler
	end

	if #slot2:GetHeadTrackPath() > 0 then
		slot0:SettingHeadAimIK(slot1, {
			2,
			slot2:GetHeadTrackPath()
		}, true)
	end

	if #slot2:GetTriggerFaceAnim() > 0 then
		slot0:PlayFaceAnim(slot7)
	end

	setActive(slot0:GetIKHandTF(), true)
	eachChild(slot0:GetIKHandTF(), function (slot0)
		setActive(slot0, false)
	end)
	slot0:StopIKHandTimer()
	setActive(slot0:GetIKHandTF():Find("Begin"), true)

	slot1.ikHandTimer = Timer.New(function ()
		setActive(uv0:GetIKHandTF():Find("Begin"), false)
		setActive(uv0:GetIKHandTF():Find("Normal"), true)
	end, 0.5, 1)

	slot1.ikHandTimer:Start()

	slot1.ikNextCheckStamp = Time.time + uv0.IK_STATUS_DELTA

	slot0:emit(uv0.ON_IK_STATUS_CHANGED, slot2:GetConfigID(), uv0.IK_STATUS.BEGIN)
	pg.m02:sendNotification(GAME.APARTMENT_TRACK, Dorm3dTrackCommand.BuildDataTouch(slot0.apartment.configId, slot0.apartment.level, slot1.ikConfig.character_action, slot2:GetTriggerParams()[2], slot0.room:GetConfigID()))

	return slot6
end

slot0.DeactiveIKLayer = function(slot0, slot1)
	if #slot1:GetHeadTrackPath() > 0 then
		slot0:SettingHeadAimIK(slot0, slot0.ikConfig.head_track)
	end

	slot0:StopIKHandTimer()
	setActive(slot0:GetIKHandTF():Find("Begin"), false)
	setActive(slot0:GetIKHandTF():Find("Normal"), false)
	setActive(slot0:GetIKHandTF():Find("End"), true)

	slot0.ikHandTimer = Timer.New(function ()
		setActive(uv0:GetIKHandTF():Find("End"), false)
		setActive(uv0:GetIKHandTF(), false)
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

slot0.RevertIKLayer = function(slot0, slot1, slot2)
	seriesAsync({
		function (slot0)
			if uv0 >= 999 then
				return slot0()
			end

			uv1:PlayIKRevert(uv1, uv0, slot0)
		end,
		slot2
	})
end

slot0.RevertAllIKLayer = function(slot0, slot1, slot2)
	table.insertto(slot0.activeIKLayers, _.keys(slot0.holdingStatus))
	table.clear(slot0.holdingStatus)
	slot0:RevertIKLayer(slot1, slot2)
end

slot0.PlayIKRevert = function(slot0, slot1, slot2, slot3)
	slot4 = Time.time

	slot0.ikRevertHandler = function()
		_.each(uv1.activeIKLayers, function (slot0)
			slot1 = 1

			if uv0 > 0 then
				slot1 = uv1 / uv0
			end

			slot3 = uv2.cacheIKInfos[slot0].weights

			table.Foreach(uv2.cacheIKInfos[slot0].solvers, function (slot0, slot1)
				slot1.IKPositionWeight = math.lerp(uv0[slot0], 0, uv1)
			end)
		end)

		if uv2 <= Time.time - uv0 then
			uv3:ResetActiveIKs(uv1)

			uv3.ikRevertHandler = nil

			existCall(uv4)
		end
	end

	slot0.ikRevertHandler()
end

slot0.ResetActiveIKs = function(slot0, slot1)
	table.insertto(slot0.activeIKLayers, _.keys(slot0.holdingStatus))
	table.clear(slot0.holdingStatus)
	_.each(slot1.activeIKLayers, function (slot0)
		slot2 = uv0.ladyIKRoot
		slot2 = slot2:Find(slot0:GetControllerPath())

		setActive(slot2:GetComponent(typeof(RootMotion.FinalIK.IKExecutionOrder)), false)

		slot4 = uv0.cacheIKInfos[slot0].weights

		table.Foreach(uv0.cacheIKInfos[slot0].solvers, function (slot0, slot1)
			slot1.IKPositionWeight = uv0[slot0]
		end)
	end)
	table.clear(slot1.activeIKLayers)
end

slot0.PlayIKAction = function(slot0, slot1)
	warning("Trigger IK", slot1:GetConfigID())
	slot0:emit(uv0.ON_IK_STATUS_CHANGED, slot1:GetConfigID(), uv0.IK_STATUS.TRIGGER)
	slot0:OnTriggerIK(slot1:GetConfigID())
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

slot0.SettingHeadAimIK = function(slot0, slot1, slot2, slot3)
	slot4 = nil

	if slot2[1] == 1 then
		slot4 = slot0.mainCameraTF:Find("AimTarget")
	elseif slot2[1] == 2 then
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
	slot1.ladyHeadIKComp.AimTarget = slot0.mainCameraTF:Find("AimTarget")
	slot1.ladyHeadIKComp.HeadWeight = slot1.ladyHeadIKData.HeadWeight
	slot1.ladyHeadIKComp.BodyWeight = slot1.ladyHeadIKData.BodyWeight
end

slot0.HideCharacter = function(slot0, slot1)
	slot2 = function(slot0)
		slot0:HideCharacterBylayer()
	end

	for slot6, slot7 in pairs(slot0.ladyDict) do
		if slot6 ~= slot1 then
			slot2(slot7)
		end
	end
end

slot0.RevertCharacter = function(slot0, slot1)
	slot2 = function(slot0)
		slot0:RevertCharacterBylayer()
	end

	for slot6, slot7 in pairs(slot0.ladyDict) do
		if slot6 ~= slot1 then
			slot2(slot7)
		end
	end
end

slot0.HideCharacterBylayer = function(slot0)
	slot1 = "Bip001"

	for slot6 = 0, slot0.lady:Find("all").childCount - 1 do
		if slot2:GetChild(slot6).name ~= slot1 then
			pg.ViewUtils.SetLayer(slot7, Layer.Environment3D)
		end
	end

	if slot0.tfPendintItem then
		pg.ViewUtils.SetLayer(slot0.tfPendintItem, Layer.Environment3D)
	end

	if slot0.ladyWatchFloat then
		pg.ViewUtils.SetLayer(slot0.ladyWatchFloat, Layer.Environment3D)
	end

	GetComponent(slot0.lady, "BLHXCharacterPropertiesController").enabled = false
end

slot0.RevertCharacterBylayer = function(slot0)
	slot1 = "Bip001"

	for slot6 = 0, slot0.lady:Find("all").childCount - 1 do
		if slot2:GetChild(slot6).name ~= slot1 then
			pg.ViewUtils.SetLayer(slot7, Layer.Default)
		end
	end

	if slot0.tfPendintItem then
		pg.ViewUtils.SetLayer(slot0.tfPendintItem, Layer.Default)
	end

	if slot0.ladyWatchFloat then
		pg.ViewUtils.SetLayer(slot0.ladyWatchFloat, Layer.Default)
	end

	GetComponent(slot0.lady, "BLHXCharacterPropertiesController").enabled = true
end

slot0.EnterFurnitureWatchMode = function(slot0)
	slot0:SetAllBlackbloardValue("inLockLayer", true)
	slot0:HideCharacter()
end

slot0.ExitFurnitureWatchMode = function(slot0)
	slot0:HideFurnitureSlots()

	slot1 = slot0.cameras[uv0.CAMERA.POV]

	seriesAsync({
		function (slot0)
			uv0:emit(uv1.SHOW_BLOCK)
			uv0:ShowBlackScreen(true, slot0)
		end,
		function (slot0)
			uv0:RevertCharacter()
			uv0:SetAllBlackbloardValue("inLockLayer", false)
			uv0:RegisterCameraBlendFinished(uv1, slot0)
			uv0:ActiveCamera(uv1)
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
	slot3 = slot0:GetFurnitureByName(slot1:GetWatchCameraName()):Find("FurnitureWatch Camera"):GetComponent(typeof(Cinemachine.CinemachineVirtualCamera))

	if slot0.cameraFurnitureWatch and slot0.cameraFurnitureWatch ~= slot3 then
		slot0:UnRegisterCameraBlendFinished(slot0.cameraFurnitureWatch)
		setActive(slot0.cameraFurnitureWatch, false)
	end

	slot0.cameraFurnitureWatch = slot3
	slot0.cameras[uv0.CAMERA.FURNITURE_WATCH] = slot0.cameraFurnitureWatch

	slot0:RegisterCameraBlendFinished(slot0.cameraFurnitureWatch, function ()
		uv0:emit(uv1.HIDE_BLOCK)
	end)
	slot0:emit(uv0.SHOW_BLOCK)
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
			table.IpairsCArray(slot0:GetComponentsInChildren(typeof(Renderer), true), function (slot0, slot1)
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
			slot1 = uv0.ladyDict[uv0.apartment:GetConfigID()]

			uv0:SwitchAnim(uv1)
			slot1.ladyAnimator:Update(0)
			slot1:ResetCharPoint(uv2:GetWatchCameraName())
			uv0:SyncInterestTransform(slot1)

			slot2 = uv0.cameras[uv3.CAMERA.PHOTO]
			slot3 = slot2.m_XAxis
			slot3.Value = 180
			slot2.m_XAxis = slot3
			slot3 = slot2.m_YAxis
			slot3.Value = 0.7
			slot2.m_YAxis = slot3
			uv0.pinchValue = 1

			uv0:RegisterOrbits(uv0.cameras[uv3.CAMERA.PHOTO])
			uv0:SetCameraObrits()
			uv0:RegisterCameraBlendFinished(slot2, slot0)
			uv0:ActiveCamera(slot2)
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

			slot1:SwitchAnim(uv1.ANIM.IDLE)
			onNextTick(function ()
				uv0:ChangeCharacterPosition()
			end)

			if uv0.contextData.photoFreeMode then
				uv0:EnablePOVLayer(false)
				setActive(uv0.restrictedBox, false)

				uv0.contextData.photoFreeMode = nil
			end

			slot1 = uv0.cameras[uv1.CAMERA.POV]

			uv0:RegisterCameraBlendFinished(slot1, slot0)
			uv0:ActiveCamera(slot1)
		end,
		function (slot0)
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

			slot1:SwitchAnim(uv1)
			onNextTick(function ()
				uv0:ResetCharPoint(uv1:GetWatchCameraName())
				uv0:SyncInterestTransform(uv0)
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
	if not slot0.contextData.photoFreeMode then
		slot0:EnableJoystick(false)
		slot0:EnablePOVLayer(true)
		setActive(slot0.restrictedBox, true)

		slot1 = slot0.cameras[uv0.CAMERA.PHOTO_FREE]
		slot1.transform.position = slot0.mainCameraTF.position
		slot2 = slot0.cameras[uv0.CAMERA.PHOTO_FREE]:Find("PhotoFree Camera"):GetComponent(typeof(Cinemachine.CinemachineVirtualCamera)):GetCinemachineComponent(Cinemachine.CinemachineCore.Stage.Aim)
		slot3 = slot0.mainCameraTF.rotation:ToEulerAngles()
		slot4 = slot2.m_HorizontalAxis
		slot4.Value = slot3.y
		slot2.m_HorizontalAxis = slot4
		slot5 = slot2.m_VerticalAxis
		slot5.Value = slot0:GetNearestAngle(slot3.x, slot5.m_MinValue, slot5.m_MaxValue)
		slot2.m_VerticalAxis = slot5

		slot0:emit(Dorm3dPhotoMediator.CAMERA_LIFT_CHANGED, math.InverseLerp(slot0.restrictedHeightRange[1], slot0.restrictedHeightRange[2], slot1.position.y))
		slot0:ActiveCamera(slot0.cameras[uv0.CAMERA.PHOTO_FREE])
	else
		slot0:EnableJoystick(true)
		slot0:EnablePOVLayer(false)
		setActive(slot0.restrictedBox, false)
		slot0:ActiveCamera(slot0.cameras[uv0.CAMERA.PHOTO])
	end

	slot0.contextData.photoFreeMode = not slot0.contextData.photoFreeMode
end

slot0.SetPhotoCameraHeight = function(slot0, slot1)
	slot3 = slot0.cameras[uv0.CAMERA.PHOTO_FREE]
	slot4 = slot3:GetComponent(typeof(UnityEngine.CharacterController))

	slot4:Move(Vector3.New(0, math.lerp(slot0.restrictedHeightRange[1], slot0.restrictedHeightRange[2], slot1) - slot3.position.y, 0))
	onNextTick(function ()
		uv0:emit(Dorm3dPhotoMediator.CAMERA_LIFT_CHANGED, math.InverseLerp(uv0.restrictedHeightRange[1], uv0.restrictedHeightRange[2], uv1.position.y))
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

slot0.ResetCharPoint = function(slot0, slot1)
	slot2 = slot0.furnitures:Find(slot1 .. "/StayPoint")
	slot0.lady.position = slot2.position
	slot0.lady.rotation = slot2.rotation
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
		if GetComponent(GameObject.Find("[sequence]").transform:GetComponent(typeof(UnityEngine.Playables.PlayableDirector)), "TimelineSpeed") then
			setDirectorSpeed(slot2, 1)
		else
			GetOrAddComponent(slot1, "TimelineSpeed")
		end

		slot3 = GameObject.Find("[actor]").transform

		table.IpairsCArray(slot3:GetComponentsInChildren(typeof(Animator), true), function (slot0, slot1)
			GetOrAddComponent(slot1.transform, typeof(DftAniEvent))
		end)
		table.IpairsCArray(slot3:GetComponentsInChildren(typeof("MagicaCloth.BaseCloth"), true), function (slot0, slot1)
			slot1.enabled = false
			slot1.enabled = slot1.enabled
		end)
		slot2:Stop()

		slot2.extrapolationMode = ReflectionHelp.RefGetField(typeof("UnityEngine.Playables.DirectorWrapMode"), "Hold", nil)

		if uv0.time then
			slot2.time = math.clamp(uv0.time, 0, slot2.duration)
		end

		slot5 = {}

		GetOrAddComponent(slot1, "DftCommonSignalReceiver"):SetCommonEvent(function (slot0)
			switch(slot0.stringParameter, {
				TimelinePause = function ()
					setDirectorSpeed(uv0, 0)
				end,
				TimelineResume = function ()
					uv0.timelineSpeed = 1

					setDirectorSpeed(uv1, 1)
				end,
				TimelinePlayOnTime = function ()
					if uv0.intParameter == 0 or uv0.intParameter == uv1.selectIndex then
						uv2.time = uv0.floatParameter

						uv2:RebuildGraph()
					end
				end,
				TimelineSelectStart = function ()
					uv0.selectIndex = nil

					if uv1.options then
						uv3:DoTimelineOption(uv1.options[uv2.intParameter], function (slot0)
							uv0.selectIndex = slot0
							uv0.optionIndex = uv1[slot0].flag
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
						uv1.time = uv2.floatParameter

						uv1:RebuildGraph()
					end
				end,
				TimelineAccompanyJump = function ()
					if uv0.canTriggerAccompanyPerformance then
						uv0.canTriggerAccompanyPerformance = false
						slot0 = uv1.accompanys[uv2.intParameter]
						uv3.time = slot0[math.random(#slot0)]

						uv3:RebuildGraph()
					end
				end,
				TimelineEnd = function ()
					uv0.finish = true

					setDirectorSpeed(uv1, 0)
				end
			}, function ()
				warning("other event trigger:" .. uv0.stringParameter)
			end)

			if uv2.finish then
				uv1.timelineMark = uv2
				uv1.timelineFinishCall = nil

				uv4()
			end
		end)

		uv1.timelineFinishCall = function()
			uv0({
				stringParameter = "TimelineEnd"
			})
		end

		uv1:HideCharacter()
		setActive(uv1.mainCameraTF, false)
		eachChild(uv1.rtTimelineScreen, function (slot0)
			setActive(slot0, false)
		end)
		setActive(uv1.rtTimelineScreen, true)
		setActive(uv1.rtTimelineScreen:Find("btn_skip"), uv1.inReplayTalk)
		slot2:Play()
		slot2:Evaluate()
	end)
	table.insert(slot3, function (slot0)
		slot1 = uv0

		slot1:ShowBlackScreen(true, function ()
			uv0:UnloadTimelineScene(uv1.name, false, uv2)
		end)
	end)

	slot4 = slot0.artSceneInfo

	table.insert(slot3, function (slot0)
		uv0:ChangeArtScene(uv1, slot0)
	end)
	seriesAsync(slot3, function ()
		setActive(uv0.rtTimelineScreen, false)

		slot0 = uv0

		slot0:RevertCharacter()
		setActive(uv0.mainCameraTF, true)

		uv0.timelineMark = nil

		existCall(uv1, uv0.timelineMark, function (slot0)
			uv0:ShowBlackScreen(false, slot0)
		end)
	end)
end

slot0.PlaySingleAction = function(slot0, slot1, slot2)
	if tobool(string.find(slot1, "^Face_")) then
		slot0:PlayFaceAnim(slot1, slot2)

		return
	end

	slot0.animNameMap = slot0.animNameMap or {}
	slot0.animNameMap[slot0.ladyAnimator.StringToHash(slot1)] = slot1
	slot5 = {}

	if not slot0.ladyAnimator:GetCurrentAnimatorStateInfo(slot0.ladyAnimBaseLayerIndex):IsName(slot1) then
		table.insert(slot5, function (slot0)
			uv0.nowState = uv1
			uv0.stateCallback = slot0

			uv0.ladyAnimator:CrossFadeInFixedTime(uv1, 0.25, uv0.ladyAnimBaseLayerIndex)
		end)
		table.insert(slot5, function (slot0)
			uv0.nowState = nil
			uv0.stateCallback = nil

			slot0()
		end)
	end

	seriesAsync(slot5, slot2)
end

slot0.SwitchAnim = function(slot0, slot1, slot2)
	if tobool(string.find(slot1, "^Face_")) then
		slot0:PlayFaceAnim(slot1, slot2)

		return
	end

	slot0.animNameMap = slot0.animNameMap or {}
	slot0.animNameMap[slot0.ladyAnimator.StringToHash(slot1)] = slot1
	slot5 = {}

	table.insert(slot5, function (slot0)
		uv0.nowState = uv1
		uv0.stateCallback = slot0

		uv0.ladyAnimator:PlayInFixedTime(uv1, uv0.ladyAnimBaseLayerIndex)
	end)
	table.insert(slot5, function (slot0)
		uv0.nowState = nil
		uv0.stateCallback = nil

		slot0()
	end)
	seriesAsync(slot5, slot2)
end

slot0.PlayFaceAnim = function(slot0, slot1, slot2)
	slot0.ladyAnimator:CrossFadeInFixedTime(slot1, 0.2, slot0.ladyAnimFaceLayerIndex)
	existCall(slot2)
end

slot0.GetCurrentAnim = function(slot0)
	return slot0.animNameMap[slot0.ladyAnimator:GetCurrentAnimatorStateInfo(slot0.ladyAnimBaseLayerIndex).shortNameHash]
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
			setParent(uv0, uv1.ladyHeadCenter)
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

slot0.ShowOrHideCanWatchMark = function(slot0, slot1)
	slot0.ladyWatchFloat = slot0.ladyWatchFloat or cloneTplTo(slot0.resTF:Find("vfx_talk_mark"), slot0.ladyHeadCenter)

	setActive(slot0.ladyWatchFloat, slot1)
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
	slot3 = slot0.globalVolume:GetComponent(typeof(BLHX.Volume.Volume))
	slot0.activeProfileWeight = slot2

	if slot0.activeProfileName ~= slot1 then
		slot0.activeProfileName = slot1
		slot4 = slot0.loader

		slot4:LoadReference("dorm3d/scenesres/res/common", slot1, nil, function (slot0)
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

slot0.EnableCloth = function(slot0, slot1, slot2)
	slot1 = slot1 or {}

	table.Foreach(slot0.clothComps, function (slot0, slot1)
		if slot1 == nil then
			return
		end

		setActive(slot1, uv0[slot0] == 1)
	end)
	table.Foreach(slot0.clothColliderDict, function (slot0, slot1)
		if slot1 == nil then
			return
		end

		setActive(slot1, false)
	end)

	if slot2 then
		table.Foreach(slot2, function (slot0, slot1)
			if uv0.clothColliderDict[slot1[1]] == nil then
				return
			end

			setActive(slot2, slot1[2] == 1)

			if slot1[2] ~= 1 then
				return
			end

			uv1.SetMagicaCollider(slot2, slot1[3], slot1[4])
		end)
	end
end

slot0.RevertClothComps = function(slot0, slot1)
	table.Foreach(slot1.ladyClothCompSettings, function (slot0, slot1)
		slot0.enabled = slot1.enabled
	end)
	table.Foreach(slot1.ladyClothColliderSettings, function (slot0, slot1)
		slot0.enabled = slot1.enabled

		uv0.SetMagicaCollider(slot0, slot1.StartRadius, slot1.EndRadius)
	end)
end

slot0.onBackPressed = function(slot0)
	if not slot0.exited then
		if slot0.retainCount <= 0 then
			slot0:closeView()
		end
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
	if string.lower(slot1) == slot0.artSceneInfo then
		if slot1 == slot0.sceneInfo then
			slot0:SwitchDayNight(slot0.contextData.timeIndex)
			onNextTick(function ()
				uv0:RefreshSlots()
				existCall(uv1)
			end)
		else
			existCall(slot2)
		end

		return
	end

	slot4 = false
	slot5 = nil

	table.insert({}, function (slot0)
		uv0.artSceneInfo = uv1

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

			slot1, slot2 = unpack(string.split(uv0.sceneInfo, "|"))

			SceneManager.SetActiveScene(SceneManager.GetSceneByName(slot1))

			slot3 = uv0

			slot3:EnableSceneDisplay(slot1, true)

			slot3 = uv0

			slot3:SwitchDayNight(uv0.contextData.timeIndex)
			onNextTick(function ()
				uv0:RefreshSlots()
			end)
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

				if getSceneRootTFDic(slot0).MainCamera then
					setActive(slot2, false)
				end

				uv0()
			end)
		end)
	end

	if slot0.artSceneInfo == slot0.sceneInfo then
		table.insert(slot3, function (slot0)
			slot1, slot2 = unpack(string.split(uv0.sceneInfo, "|"))

			uv0:EnableSceneDisplay(slot1, false)
			slot0()
		end)
	else
		slot6, slot7 = unpack(string.split(slot0.artSceneInfo, "|"))

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
	if slot0.cacheSceneDic[string.lower(slot1)] then
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
		slot1 = uv0.apartment
		slot2 = SceneOpMgr.Inst

		slot2:LoadSceneAsync(string.lower("dorm3d/character/" .. slot1:getConfig("asset_name") .. "/timeline/" .. uv1 .. "/" .. uv1 .. "_scene"), uv1, LoadSceneMode.Additive, function (slot0, slot1)
			uv0:HXCharacter(tf(GameObject.Find("[actor]").transform))

			slot4 = GameObject.Find("[sequence]").transform:GetComponent(typeof(UnityEngine.Playables.PlayableDirector))

			slot4:Stop()
			TimelineSupport.InitTimeline(slot4)
			TimelineSupport.InitSubtitle(slot4, uv0.apartment:GetCallName())

			uv0.unloadDirector = slot4

			uv1()
		end)
	end)
	table.insert(slot4, function (slot0)
		uv0.sceneGroupDic[uv1] = uv0.apartment:GetConfigID()

		if uv2 then
			uv0.cacheSceneDic[uv1] = true

			uv0:EnableSceneDisplay(uv1, false)
		else
			uv0.timelineScene = uv1
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
		slot5 = getProxy(ApartmentProxy):getApartment(slot0.sceneGroupDic[slot1]):getConfig("asset_name")

		if slot0.unloadDirector then
			TimelineSupport.UnloadPlayable(slot0.unloadDirector)

			slot0.unloadDirector = nil
		end

		slot6 = SceneOpMgr.Inst

		slot6:UnloadSceneAsync(string.lower("dorm3d/character/scenes/" .. slot5 .. "/timeline/" .. slot1 .. "/" .. slot1 .. "_scene"), slot1, function ()
			uv0.cacheSceneDic[uv1] = nil
			uv0.sceneGroupDic[uv1] = nil
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

	warning(slot0.subSceneInfo, "->", slot1, slot1 == slot0.subSceneInfo)

	if slot1 == slot0.subSceneInfo then
		slot0.ladyActiveZone = slot0.walkBornPoint or slot0.ladyBaseZone

		slot0:ChangeCharacterPosition()
		slot0:ChangePlayerPosition(slot0.ladyActiveZone)
		slot0:TriggerLadyDistance()
		slot0:CheckInSector()
		existCall(slot2)

		return
	end

	slot4 = false
	slot5 = nil

	table.insert({}, function (slot0)
		uv0.subSceneInfo = uv1

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
			slot1, slot2 = unpack(string.split(uv0.sceneInfo, "|"))

			uv0:ResetSceneStructure(SceneManager.GetSceneByName(slot1 .. "_base"))
			uv0:RefreshSlots()

			uv0.ladyActiveZone = uv0.walkBornPoint or uv0.ladyBaseZone

			uv0:ChangeCharacterPosition()
			uv0:ChangePlayerPosition(uv0.ladyActiveZone)
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

			uv0.ladyActiveZone = uv0.walkBornPoint or "Default"

			uv0:SwitchAnim(uv2.ANIM.IDLE)
			onNextTick(function ()
				uv0:ChangeCharacterPosition()
				uv0:ChangePlayerPosition(uv0.ladyActiveZone)
				uv0:TriggerLadyDistance()
				uv0:CheckInSector()
				uv1()
			end)
		end)
	end

	if slot0.subSceneInfo == slot0.sceneInfo then
		table.insert(slot3, function (slot0)
			slot1 = Clone(uv0.room)
			slot1.furnitures = {}

			uv0:RefreshSlots(slot1)
			slot0()
		end)
	else
		slot6, slot7 = unpack(string.split(slot0.subSceneInfo, "|"))
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
	slot0.joystickTimer:Stop()
	slot0.moveStickTimer:Stop()
	UpdateBeat:RemoveListener(slot0.updateHandler)
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

	for slot4, slot5 in pairs(slot0.ladyDict) do
		slot0:ResetActiveIKs(slot5)
		GetComponent(slot5.lady, typeof(EventTriggerListener)):ClearEvents()
	end

	slot0.camBrainEvenetHandler.OnBlendStarted = nil
	slot0.camBrainEvenetHandler.OnBlendFinished = nil

	pg.UIMgr.GetInstance():UnOverlayPanel(slot0.blockLayer, slot0._tf)
	table.Foreach(slot0.expressionDict, function (slot0)
		uv0:RemoveExpression(slot0)
	end)
	slot0.loader:Clear()
	pg.ClickEffectMgr:GetInstance():SetClickEffect("NORMAL")
	pg.NodeCanvasMgr.GetInstance():Clear()

	slot1 = {}

	if slot0.timelineScene and not slot0.cacheSceneDic[slot0.timelineScene] then
		slot0.timelineScene = nil
		slot3 = getProxy(ApartmentProxy)
		slot3 = slot3:getApartment(slot0.sceneGroupDic[slot0.timelineScene])
		slot4 = slot3:getConfig("asset_name")

		table.insert(slot1, function (slot0)
			SceneOpMgr.Inst:UnloadSceneAsync(string.lower("dorm3d/character/scenes/" .. uv0 .. "/timeline/" .. uv1 .. "/" .. uv1 .. "_scene"), uv1, slot0)
		end)
	end

	for slot5, slot6 in pairs(slot0.cacheSceneDic) do
		if slot6 then
			slot7 = getProxy(ApartmentProxy)
			slot7 = slot7:getApartment(slot0.sceneGroupDic[slot5])
			slot8 = slot7:getConfig("asset_name")

			table.insert(slot1, function (slot0)
				SceneOpMgr.Inst:UnloadSceneAsync(string.lower("dorm3d/character/scenes/" .. uv0 .. "/timeline/" .. uv1 .. "/" .. uv1 .. "_scene"), uv1, slot0)
			end)
		end
	end

	slot2 = ipairs
	slot3 = {
		slot0.sceneInfo,
		slot0.subSceneInfo ~= slot0.sceneInfo and slot0.subSceneInfo or nil
	}

	for slot5, slot6 in slot2(slot3) do
		slot7, slot8 = unpack(string.split(slot6, "|"))
		slot7 = slot7 .. "_base"

		table.insert(slot1, function (slot0)
			SceneOpMgr.Inst:UnloadSceneAsync(string.lower("dorm3d/scenesres/scenes/" .. uv0 .. "/" .. uv1 .. "_scene"), uv1, slot0)
		end)
	end

	slot2 = ipairs
	slot3 = {
		slot0.sceneInfo,
		slot0.artSceneInfo ~= slot0.sceneInfo and slot0.artSceneInfo or nil
	}

	for slot5, slot6 in slot2(slot3) do
		slot7, slot8 = unpack(string.split(slot6, "|"))

		table.insert(slot1, function (slot0)
			SceneOpMgr.Inst:UnloadSceneAsync(string.lower("dorm3d/scenesres/scenes/" .. uv0 .. "/" .. uv1 .. "_scene"), uv1, slot0)
		end)
	end

	seriesAsync(slot1, function ()
		ReflectionHelp.RefSetProperty(typeof("UnityEngine.LightmapSettings"), "lightmaps", nil, )
	end)
end

slot0.InitDefautQuality = function()
	if PlayerPrefs.GetInt("dorm3d_graphics_settings", 0) == 0 then
		slot1 = DevicePerformanceUtil.GetDevicePerformanceLevel()

		if PLATFORM == PLATFORM_IPHONEPLAYER then
			slot4 = function(slot0)
				if tonumber(string.match(slot0, "iPhone(%d+)")) and slot2 >= 13 then
					return true
				end

				return false
			end

			if (function (slot0)
				if tonumber(string.match(slot0, "iPad(%d+)")) and slot2 >= 8 then
					return true
				end

				return false
			end)(SystemInfo.deviceModel or "") or slot4(slot2) then
				slot1 = DevicePerformanceLevel.High
			end
		end

		slot0 = slot1 == DevicePerformanceLevel.High and 3 or slot1 == DevicePerformanceLevel.Mid and 2 or 1

		PlayerPrefs.SetInt("dorm3d_graphics_settings", slot0)

		Dorm3dRoomTemplateScene.FirstDefaultSetting = slot0
	end
end

slot0.SettingQuality = function()
	BLHX.Rendering.EngineCore.SetOverrideQualitySettings(GraphicSettingConst.HandleCustomSetting())
end

slot0.SetMagicaCollider = function(slot0, slot1, slot2)
	slot3 = typeof("MagicaCloth.MagicaCapsuleCollider")

	ReflectionHelp.RefSetProperty(slot3, "StartRadius", slot0, slot1)
	ReflectionHelp.RefSetProperty(slot3, "EndRadius", slot0, slot2)
end

return slot0

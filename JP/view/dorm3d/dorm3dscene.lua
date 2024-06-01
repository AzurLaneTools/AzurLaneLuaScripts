slot0 = class("Dorm3dScene", import("view.base.BaseUI"))
slot0.CAMERA = {
	GIFT = 8,
	ROLE = 3,
	AIM2 = 2,
	TALK = 4,
	ROLE_WATCH = 5,
	PHOTO = 10,
	ROLE2 = 9,
	FURNITURE_FREELOOK = 6,
	FURNITURE_WATCH = 7,
	AIM = 1
}
slot0.BONE_TO_TOUCH = {
	Head = "head",
	LeftUpperArm = "hand",
	RightThigh = "leg",
	LeftLowerArm = "hand",
	Butt = "butt",
	RightLowerArm = "hand",
	Chest = "chest",
	Back = "back",
	LeftCalf = "leg",
	LeftThigh = "leg",
	RightCalf = "leg",
	RightUpperArm = "hand",
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
slot0.PLAY_SINGLE_ACTION = "Dorm3dScene.PLAY_ACTION"
slot0.SWITCH_ACTION = "Dorm3dScene.SWITCH_ACTION"
slot0.PLAY_TIMELINE = "Dorm3dScene.PLAY_TIMELINE"
slot0.MOVE_PLAYER_TO_FURNITURE = "Dorm3dScene.MOVE_PLAYER_TO_FURNITURE"
slot0.ACTIVE_CAMERA = "Dorm3dScene.ACTIVE_CAMERA"
slot0.SHOW_BLOCK = "Dorm3dScene.SHOW_BLOCK"
slot0.HIDE_BLOCK = "Dorm3dScene.HIDE_BLOCK"
slot0.ENTER_FREELOOK_MODE = "Dorm3dScene.ENTER_FREELOOK_MODE"
slot0.EXIT_FREELOOK_MODE = "Dorm3dScene.EXIT_FREELOOK_MODE"
slot0.ENTER_WATCH_MODE = "Dorm3dScene.ENTER_WATCH_MODE"
slot0.EXIT_WATCH_MODE = "Dorm3dScene.EXIT_WATCH_MODE"
slot0.WATCH_MODE_INTERACTIVE = "Dorm3dScene.WATCH_MODE_INTERACTIVE"
slot0.ENTER_GIFT_MODE = "Dorm3dScene.ENTER_GIFT_MODE"
slot0.EXIT_GIFT_MODE = "Dorm3dScene.EXIT_GIFT_MODE"
slot0.ON_DIALOGUE_BEGIN = "Dorm3dScene.ON_DIALOGUE_BEGIN"
slot0.ON_DIALOGUE_END = "Dorm3dScene.ON_DIALOGUE_END"
slot0.ON_TOUCH_CHARACTER = "Dorm3dScene.ON_TOUCH_CHARACTER"
slot0.ON_ROLEWATCH_CAMERA_MAX = "Dorm3dScene.ON_ROLEWATCH_CAMERA_MAX"
slot0.ON_UPDATE_CONTACT_STSTE = "Dorm3dScene.ON_UPDATE_CONTACT_STSTE"
slot0.ON_UPDATE_CONTACT_POSITION = "Dorm3dScene.ON_UPDATE_CONTACT_POSITION"
slot0.ON_STICK_MOVE = "Dorm3dScene.ON_STICK_MOVE"

slot0.getUIName = function(slot0)
	return "Dorm3dMainUI"
end

slot0.Ctor = function(slot0, ...)
	uv0.super.Ctor(slot0, ...)

	slot0.sceneDataList = {}
	slot0.sceneCounter = 0
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

	slot0.contextData.inFurnitureName = slot0.contextData.inFurnitureName or "Default"

	seriesAsync({
		function (slot0)
			pg.UIMgr.GetInstance():LoadingOn(false)
			uv0:LoadSceneAsync(string.lower("dorm3d/scenesres/scenes/" .. uv0.sceneRootName .. "/" .. uv0.sceneName .. "_scene"), uv0.sceneName, function (slot0, slot1)
				SceneOpMgr.Inst:SetActiveSceneByIndex(1)
				onNextTick(uv0)
			end)
		end,
		function (slot0)
			uv0:LoadSceneAsync(string.lower("dorm3d/scenesres/scenes/" .. uv0.sceneRootName .. "/" .. uv0.baseSceneName .. "_scene"), uv0.baseSceneName, function (slot0, slot1)
				uv0()
			end)
		end,
		function (slot0)
			uv0:LoadCharacter(slot0)
		end,
		function (slot0)
			pg.UIMgr.GetInstance():LoadingOff()
			slot0()
		end,
		slot1
	})
end

slot0.init = function(slot0)
	slot0:initScene()
	slot0:InitCharacter()

	slot0.retainCount = 0
	slot0.blockLayer = slot0._tf:Find("Block")

	setActive(slot0.blockLayer, false)

	slot0.blackLayer = slot0._tf:Find("BlackScreen")

	setActive(slot0.blackLayer, false)

	slot0.loader = AutoLoader.New()

	slot0:BindEvent()

	slot0.baseView = Dorm3dBaseView.New(nil, slot0.event, slot0.contextData)

	slot0.baseView:SetExtra(slot0._tf)
	slot0.baseView:Load()
	slot0.baseView:BindEvent()
	slot0.baseView:SetApartment(slot0.apartment)
	slot0.baseView:initNodeCanvas(slot0.rtMainAI)
	slot0.baseView:SetLadyTransform(slot0.lady)
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
	slot0:bind(Dorm3dScene.MOVE_PLAYER_TO_FURNITURE, function (slot0, slot1, slot2)
		uv0:PlayerMove(slot1, slot2)
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
	slot0:bind(Dorm3dScene.ENTER_FREELOOK_MODE, function (slot0, slot1, slot2)
		uv0:EnterFreelookMode(slot1, slot2)
	end)
	slot0:bind(Dorm3dScene.EXIT_FREELOOK_MODE, function (slot0, slot1, slot2)
		uv0:ExitFreelookMode(slot1, slot2)
	end)
	slot0:bind(Dorm3dScene.ENTER_WATCH_MODE, function (slot0)
		uv0:EnterWatchMode()
	end)
	slot0:bind(Dorm3dScene.EXIT_WATCH_MODE, function (slot0)
		uv0:ExitWatchMode()
	end)
	slot0:bind(Dorm3dScene.WATCH_MODE_INTERACTIVE, function (slot0)
		uv0:WatchModeInteractive()
	end)
	slot0:bind(Dorm3dScene.ENTER_GIFT_MODE, function (slot0)
		uv0:EnterGiftMode()
	end)
	slot0:bind(Dorm3dScene.EXIT_GIFT_MODE, function (slot0)
		uv0:ExitGiftMode()
	end)
	slot0:bind(Dorm3dScene.ON_DIALOGUE_BEGIN, function (slot0, slot1)
		slot1()
	end)
	slot0:bind(Dorm3dScene.ON_DIALOGUE_END, function (slot0, slot1)
		slot1()
	end)
	slot0:bind(Dorm3dScene.ON_UPDATE_CONTACT_STSTE, function (slot0, slot1)
		warning("test")
		uv0:ActiveContact(slot1)
	end)
	slot0:bind(Dorm3dScene.ON_UPDATE_CONTACT_POSITION, function (slot0, slot1)
		uv0:UpdateContactPosition(slot1)
	end)
	slot0:bind(Dorm3dScene.ON_STICK_MOVE, function (slot0, slot1)
		uv0:OnStickMove(slot1)
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
	slot0.mainCameraTF = GameObject.Find("BackYardMainCamera").transform
	slot0.camBrain = slot0.mainCameraTF:GetComponent(typeof(Cinemachine.CinemachineBrain))
	slot0.camBrainEvenetHandler = slot0.mainCameraTF:GetComponent(typeof(CameraBrainEventsHandler))
	slot0.player = GameObject.Find("Player").transform
	slot0.furnitures = GameObject.Find("Furnitures").transform
	slot0.attachedPoints = {}

	eachChild(slot0.furnitures, function (slot0)
		table.insert(uv0.attachedPoints, 1, slot0)
		setActive(slot0:Find("FreeLook Camera"), false)
		setActive(slot0:Find("RoleWatch Camera"), false)
	end)

	slot0.dollyParent = GameObject.Find("Dollys").transform
	slot0.inFurniture = slot0.furnitures:Find(slot0.contextData.inFurnitureName)

	if GetComponent(slot0.inFurniture, typeof(UnityEngine.Collider)) then
		slot1.enabled = false
	end

	slot0.modelRoot = GameObject.Find("fbx").transform
	slot0.slotRoot = GameObject.Find("FurnitureSlots").transform

	setActive(slot0.slotRoot, true)
	slot0:InitSlots()

	slot0.contactRoot = GameObject.Find("ContactColliders").transform

	setActive(slot0.contactRoot, true)
	slot0:InitContact()

	slot2 = GameObject.Find("CM Cameras").transform
	slot0.cameraAim = slot2:Find("Aim Camera"):GetComponent(typeof(Cinemachine.CinemachineVirtualCamera))
	slot0.cameraAim2 = slot2:Find("Aim2 Camera"):GetComponent(typeof(Cinemachine.CinemachineVirtualCamera))
	slot0.cameraFree = nil
	slot0.cameraFurnitureWatch = nil
	slot0.cameraRole = slot2:Find("Role Camera"):GetComponent(typeof(Cinemachine.CinemachineVirtualCamera))
	slot0.cameraRole2 = slot2:Find("Role2 Camera"):GetComponent(typeof(Cinemachine.CinemachineVirtualCamera))
	slot0.cameraTalk = slot2:Find("Talk Camera"):GetComponent(typeof(Cinemachine.CinemachineVirtualCamera))
	slot0.cameraGift = slot2:Find("Gift Camera"):GetComponent(typeof(Cinemachine.CinemachineVirtualCamera))
	slot0.cameraRoleWatch = nil
	slot3 = slot2:Find("Photo Camera")
	slot0.cameraPhoto = slot3:GetComponent(typeof(Cinemachine.CinemachineFreeLook))
	slot0.cameras = {
		slot0.cameraAim,
		slot0.cameraAim2,
		slot0.cameraRole,
		slot0.cameraTalk,
		slot0.cameraRoleWatch,
		[uv0.CAMERA.GIFT] = slot0.cameraGift,
		[uv0.CAMERA.ROLE2] = slot0.cameraRole2,
		[uv0.CAMERA.PHOTO] = slot0.cameraPhoto
	}
	slot0.compDolly = slot0.cameraAim:GetCinemachineComponent(Cinemachine.CinemachineCore.Stage.Body)
	slot0.compPov = nil
	slot0.ladyInterest = GameObject.Find("InterestProxy").transform
	slot0.rtMainAI = GameObject.Find("MainAI").transform
	slot0.mainCameraTF:Find("CameraForRaycast"):GetComponent(typeof(Camera)).fieldOfView = slot0.mainCameraTF:GetComponent(typeof(Camera)).fieldOfView

	slot0:InitTimeline()

	slot0.globalVolume = GameObject.Find("GlobalVolume")

	slot0:RegisterGlobalVolume()

	slot0.characterLight = GameObject.Find("CharacterLight")

	slot0:RecordCharacterLight()
	table.IpairsCArray(GameObject.Find("[Lighting]").transform:GetComponentsInChildren(typeof(Light)), function (slot0, slot1)
		slot1.shadows = UnityEngine.LightShadows.None
	end)

	slot0.daynightCtrlComp = GameObject.Find("[MainBlock]").transform:GetComponent(typeof(DayNightCtrl))
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

slot0.InitContact = function(slot0)
	eachChild(slot0.contactRoot, function (slot0)
		slot2 = GetOrAddComponent(slot0:Find("Selector"), typeof(EventTriggerListener))

		slot2:AddPointClickFunc(function (slot0, slot1)
			uv0.baseView:SendNodeCanvasEvent("ClickContact", tf(slot0).parent.name)
		end)
		setActive(slot0, false)
	end)
end

slot0.ActiveContact = function(slot0, slot1)
	warning("ActiveContact", PrintTable(slot1))
	eachChild(slot0.contactRoot, function (slot0)
		slot1 = slot0.name

		warning(slot1)
		setActive(slot0, tobool(uv0[slot1]))

		if uv1.baseView.rtFloatPage:Find(slot1) then
			setActive(uv1.baseView.rtFloatPage:Find(slot1), tobool(uv0[slot1]))
		elseif tobool(uv0[slot1]) then
			cloneTplTo(uv1.baseView.tplFloat, uv1.baseView.rtFloatPage, slot1)
		end
	end)
end

slot0.UpdateContactPosition = function(slot0, slot1)
	if not slot1 then
		return
	end

	for slot5, slot6 in pairs(slot1) do
		if slot0.baseView.rtFloatPage:Find(slot5) then
			setAnchoredPosition(slot7, slot0:GetScreenPosition(slot0.contactRoot:Find(slot5)) or Vector2.New(-10000, -10000))
		else
			warning("without this contact colliders:" .. slot5)
		end
	end
end

slot0.InitTimeline = function(slot0)
end

slot0.LoadCharacter = function(slot0, slot1)
	slot2 = PoolMgr.GetInstance()

	slot2:GetPrefab("dorm3d/character/" .. slot0.assetRootName .. "/prefabs/" .. slot0.modelName, "", true, function (slot0)
		uv0.ladyGameobject = slot0

		existCall(uv1)
	end)
end

slot0.InitCharacter = function(slot0)
	slot0.lady = slot0.ladyGameobject.transform

	slot0.lady:SetParent(slot0.mainCameraTF)
	slot0.lady:SetParent(nil)

	slot1 = slot0.furnitures
	slot1 = slot1:Find(slot0.contextData.charFurnitureName or slot0.contextData.inFurnitureName)
	slot0.contextData.charFurnitureName = nil
	slot0.lady.position = slot1:Find("StayPoint").position
	slot0.lady.rotation = slot1:Find("StayPoint").rotation
	slot0.ladyAgent = slot0.lady:GetComponent(typeof(UnityEngine.AI.NavMeshAgent))
	slot0.ladyAgent.autoRepath = true
	slot0.ladyHeadIKComp = slot0.lady:GetComponent(typeof(HeadAimIK))
	slot0.ladyHeadIKComp.AimTarget = slot0.mainCameraTF:Find("AimTarget")
	slot0.ladyHeadIKData = {
		DampTime = slot0.ladyHeadIKComp.DampTime,
		blinkSpeed = slot0.ladyHeadIKComp.blinkSpeed
	}
	slot0.ladyAnimator = slot0.lady:GetComponent(typeof(Animator))

	table.IpairsCArray(slot0.lady:GetComponentsInChildren(typeof(Transform)), function (slot0, slot1)
		if slot1.name == "BodyCollider" then
			uv0.ladyCollider = slot1
		elseif slot1.name == "Interest" then
			uv0.ladyInterestRoot = slot1
		end
	end)

	slot0.ladyColliders = {}
	slot0.ladyTouchColliders = {}

	table.IpairsCArray(slot0.lady:GetComponentsInChildren(typeof(UnityEngine.Collider)), function (slot0, slot1)
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

	slot0.cameraAim2.LookAt = slot0.ladyInterestRoot
	slot0.cameraTalk.Follow = slot0.ladyInterestRoot
	slot0.cameraTalk.LookAt = slot0.ladyInterestRoot
	slot0.cameraGift.Follow = slot0.ladyInterestRoot
	slot0.cameraGift.LookAt = slot0.ladyInterestRoot
	slot0.cameraRole2.LookAt = slot0.ladyInterestRoot
	slot0.cameraPhoto.Follow = slot0.ladyInterestRoot
	slot0.cameraPhoto.LookAt = slot0.ladyInterestRoot
end

slot0.RemoveCharacter = function(slot0)
	PoolMgr.GetInstance():ReturnPrefab("dorm3d/character/" .. slot0.assetRootName .. "/prefabs/" .. slot0.modelName, "", slot0.ladyGameobject, true)
end

slot0.didEnter = function(slot0)
	slot1 = GetComponent(slot0.lady, typeof(EventTriggerListener))

	slot1:AddPointClickFunc(function (slot0, slot1)
		if slot1.rawPointerPress.transform == uv0.ladyCollider then
			uv0.baseView:SendNodeCanvasEvent("ClickCharacter", uv0.lady)
		else
			slot2 = table.keyof(uv0.ladyColliders, slot1.rawPointerPress.transform)

			warning(slot1.rawPointerPress.name, slot2)
			uv0:emit(uv1.ON_TOUCH_CHARACTER, Dorm3dScene.BONE_TO_TOUCH[slot2] or slot1.rawPointerPress.name)
		end
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

		if uv0.compPov and go(uv0.compPov).activeInHierarchy then
			slot3(uv0.compPov, "m_HorizontalAxis", slot1)
			slot3(uv0.compPov, "m_VerticalAxis", slot2)

			if math.abs(slot1) < 0.01 and math.abs(slot2) < 0.01 then
				if not uv0.recentTweenId and uv0.nextRecentTime < Time.time then
					uv0:DoRecenter()
				end
			else
				uv0:ResetRecenterTimer()
			end
		else
			uv0:ResetRecenterTimer()
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

	slot0.pinchMode = false
	slot0.pinchSize = 0
	slot0.pinchValue = 1
	slot0.pinchNodeOrder = 1
	slot3 = 0.5
	slot4 = 1
	slot5 = GlobalClickEventMgr.Inst

	slot5:AddBeginPinchFunc(function (slot0, slot1)
		if not uv0.surroudCamera or not isActive(uv0.surroudCamera) then
			return
		end

		uv0.pinchMode = true
		uv0.pinchSize = (slot0 - slot1):Magnitude()
		uv0.pinchNodeOrder = slot1.x < slot0.x and -1 or 1
	end)

	slot5 = 0.01

	if IsUnityEditor then
		slot5 = 0.1
	end

	slot5 = slot5 * 1080 / Screen.height

	GlobalClickEventMgr.Inst:AddPinchFunc(function (slot0, slot1)
		if not uv0.pinchMode then
			return
		end

		uv0:SetPinchValue(math.clamp(uv0.pinchValue + (uv0.pinchSize - (slot0 - slot1):Magnitude()) * uv1 * uv0.pinchNodeOrder * (slot1.x < slot0.x and -1 or 1), uv2, uv3))

		uv0.pinchSize = slot2

		if uv0.surroudCamera == uv0.cameraRoleWatch then
			if slot3 > 0.01 and uv0.pinchValue == uv3 then
				uv0:emit(uv4.ON_ROLEWATCH_CAMERA_MAX, uv4.CAMERA_MAX_OPERATION.ZOOMOUT)
			elseif slot3 < -0.01 and uv0.pinchValue == uv2 then
				uv0:emit(uv4.ON_ROLEWATCH_CAMERA_MAX, uv4.CAMERA_MAX_OPERATION.ZOOMIN)
			end
		end
	end)
	GlobalClickEventMgr.Inst:AddEndPinchFunc(function ()
		uv0.pinchMode = false
		uv0.pinchSize = 0
	end)
	slot0.ladyAnimator:GetComponent("DftAniEvent"):SetCommonEvent(function (slot0)
		if uv0.nowState and slot0.animatorStateInfo:IsName(uv0.nowState) then
			existCall(uv0.stateCallback)
		elseif slot0.stringParameter ~= "" then
			uv0:OnAnimationEnd(slot0)
		end
	end)

	slot0.animCallbacks = {}
	slot0.cameraBlendCallbacks = {}

	slot0.camBrainEvenetHandler.OnBlendFinished = function(slot0)
		uv0:OnCameraBlendFinished(slot0)
	end

	pg.UIMgr.GetInstance():OverlayPanel(slot0.blockLayer, {
		weight = LayerWeightConst.SECOND_LAYER,
		groupName = LayerWeightConst.GROUP_DORM3D
	})
	slot0:OnSwitchStaticPosition()

	slot0.nextRecentTime = 0

	slot0:RefreshSlots(slot0.apartment)
	slot0.baseView:TreeStart()
end

slot0.OnStickMove = function(slot0, slot1)
	slot0.joystickDelta = slot1
end

slot0.SetPinchValue = function(slot0, slot1)
	slot0.pinchValue = slot1

	slot0:SetCameraObrits()
end

slot0.ShowBaseView = function(slot0)
	setActive(slot0.contactRoot, false)
	slot0.baseView:TempHideUI(false)
end

slot0.HideBaseView = function(slot0)
	setActive(slot0.contactRoot, true)
	slot0.baseView:TempHideUI(true)
end

slot0.RefreshSlots = function(slot0, slot1)
	slot3 = slot1:GetFurnitures()

	slot0:emit(Dorm3dScene.SHOW_BLOCK)
	table.ParallelIpairsAsync(slot1:GetSlots(), function (slot0, slot1, slot2)
		if uv1.slotDict[slot1:GetConfigID()].displayModelName == (_.detect(uv0, function (slot0)
			return slot0:GetSlotID() == uv0
		end) and slot4:GetModel() or "") then
			slot2()

			return
		end

		slot6 = uv1.slotDict[slot3].model
		uv1.slotDict[slot3].displayModelName = slot5

		if not slot5 or slot5 == "" then
			uv1.loader:ClearRequest("slot_" .. slot3)

			if slot6 then
				setActive(slot6, true)
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

slot0.SyncInterestTransform = function(slot0)
	slot0.ladyInterest.position = slot0.ladyInterestRoot.position
	slot0.ladyInterest.rotation = slot0.ladyInterestRoot.rotation
end

slot0.OnSwitchStaticPosition = function(slot0, slot1)
	slot0.baseView:SetInFurniture(slot0.inFurniture)

	if GetComponent(slot0.inFurniture, typeof(UnityEngine.Collider)) then
		slot2.enabled = false
	end

	slot0:SyncInterestTransform()

	slot5 = slot0.inFurniture:Find("FreeLook Camera").transform.position
	slot5.y = 0
	slot0.player.position = slot5

	if slot0.cameraFree then
		setActive(slot0.cameraFree, false)

		slot0.cameras[uv0.CAMERA.FURNITURE_FREELOOK] = nil
	end

	slot0.cameraFree = slot3:Find("FreeLook Camera"):GetComponent(typeof(Cinemachine.CinemachineVirtualCamera))
	slot0.compPov = slot0.cameraFree:GetCinemachineComponent(Cinemachine.CinemachineCore.Stage.Aim)
	slot0.cameras[uv0.CAMERA.FURNITURE_FREELOOK] = slot0.cameraFree

	if slot0.cameraRoleWatch then
		slot0:RevertCameraOrbit()
	end

	slot0.cameraRoleWatch = slot3:Find("RoleWatch Camera"):GetComponent(typeof(Cinemachine.CinemachineFreeLook))
	slot0.cameras[uv0.CAMERA.ROLE_WATCH] = slot0.cameraRoleWatch

	slot0:RegisterOrbits(slot0.cameraRoleWatch)

	slot7 = Quaternion.LookRotation(slot0.ladyInterest.position - slot4.transform.position).eulerAngles
	slot10 = slot0.compPov.m_HorizontalAxis
	slot10.Value = slot0:GetNearestAngle(slot7.y, slot10.m_MinValue, slot10.m_MaxValue)
	slot0.compPov.m_HorizontalAxis = slot10
	slot10 = slot0.compPov.m_VerticalAxis
	slot10.Value = slot7.x
	slot0.compPov.m_VerticalAxis = slot10

	slot0:ResetRecenterTimer()
	slot0:RegisterCameraBlendFinished(slot0.cameraFree, slot1)
	slot0:ActiveCamera(slot0.cameraFree)
end

slot0.GetAttachedFurnitureName = function(slot0)
	return slot0.inFurniture.name
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
	if slot0.mainCameraTF:Find("CameraForRaycast"):GetComponent(typeof(Camera)):WorldToScreenPoint(slot1.position).z < 0 then
		return false
	end

	slot5 = pg.UIMgr.GetInstance().uiCamera:Find("Canvas").rect

	return Vector2.New(slot3.x / Screen.width * slot5.width, slot3.y / Screen.height * slot5.height)
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

	if slot3 == slot0.inFurniture then
		existCall(slot2)

		return
	end

	slot4 = slot0.inFurniture
	slot5 = slot4:Find("FreeLook Camera")
	slot7 = slot0.apartment
	slot6 = _.detect(slot7:GetZones(), function (slot0)
		return slot0:GetWatchCameraName() == uv0.name
	end)
	slot8 = slot0.apartment
	slot7 = _.detect(slot8:GetZones(), function (slot0)
		return slot0:GetWatchCameraName() == uv0
	end)
	slot10 = false

	if table.indexof(slot0.attachedPoints, slot3) < table.indexof(slot0.attachedPoints, slot0.inFurniture) then
		slot10 = true
		slot9 = slot8
		slot8 = slot9
	end

	slot0.compDolly.m_Path = slot0.dollyParent:Find("Dolly" .. slot8 .. "_" .. slot9):GetComponent(typeof(Cinemachine.CinemachineSmoothPath))

	if GetComponent(slot0.inFurniture, typeof(UnityEngine.Collider)) then
		slot13.enabled = true
	end

	slot14 = slot3:Find("Interest")
	slot15 = slot3:Find("StayPoint")

	seriesAsync({
		function (slot0)
			uv0:emit(Dorm3dScene.SHOW_BLOCK)

			uv0.cameraAim.transform.position = uv1.transform.position
			uv0.cameraAim2.transform.position = uv1.transform.position

			uv0:ActiveCamera(uv0.cameraAim2)
			slot0()
		end,
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

			slot4:RegisterCallback("TurnEnd", function ()
				uv0.ladyAnimator:SetFloat("TurnAngle", 0)
				uv0.ladyAnimator:SetBool("Turn", false)
				uv1()
			end)
		end,
		function (slot0)
			slot1 = uv0

			slot1:ActiveCamera(uv0.cameraAim)

			uv0.cameraAim.LookAt = uv1
			slot4 = uv0
			slot4 = slot4:managedTween(LeanTween.value, slot0, go(uv0.cameraAim), 0, 1, uv0.compDolly.m_Path.PathLength / 1)

			slot4:setOnUpdate(System.Action_float(function (slot0)
				uv1.compDolly.m_PathPosition = uv2 * (uv0 and 1 - slot0 or slot0)
			end))
		end,
		function (slot0)
			uv0.inFurniture = uv1
			uv0.contextData.inFurnitureName = uv1.name

			uv0:OnSwitchStaticPosition(slot0)
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
	table.Foreach(slot0.cameras, function (slot0, slot1)
		setActive(slot1, slot1 == uv0)
	end)
end

slot0.ShowBlackScreen = function(slot0, slot1, slot2)
	slot3 = 0.3

	seriesAsync({
		function (slot0)
			setActive(uv0.blackLayer, true)
			uv0:managedTween(LeanTween.alpha, slot0, uv0.blackLayer, 1, uv1)
		end,
		function (slot0)
			uv0(slot0)
		end,
		function (slot0)
			uv0:managedTween(LeanTween.alpha, slot0, uv0.blackLayer, 0, uv1)
		end,
		function ()
			setActive(uv0.blackLayer, false)
			existCall(uv1)
		end
	})
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

slot0.EnterWatchMode = function(slot0)
	slot0:emit(Dorm3dScene.SHOW_BLOCK)

	slot1 = slot0.baseView

	slot1:EnableJoystick(false)
	slot0:ResetRecenterTimer()
	slot0:DoRecenterQuick(function ()
		seriesAsync({
			function (slot0)
				uv0:RegisterCameraBlendFinished(uv0.cameraRole, slot0)
				uv0:ActiveCamera(uv0.cameraRole)
			end
		}, function ()
			uv0.baseView:EnterWatchMode()
			uv0:emit(Dorm3dScene.HIDE_BLOCK)
		end)
	end)
end

slot0.ExitWatchMode = function(slot0)
	slot0:emit(Dorm3dScene.SHOW_BLOCK)

	slot1 = slot0.baseView

	slot1:ExitWatchMode()
	seriesAsync({
		function (slot0)
			uv0:ResetRecenterTimer()
			uv0:RegisterCameraBlendFinished(uv0.cameraFree, slot0)
			uv0:ActiveCamera(uv0.cameraFree)
		end
	}, function ()
		uv0:emit(Dorm3dScene.HIDE_BLOCK)
		uv0.baseView:EnableJoystick(true)
	end)
end

slot0.WatchModeInteractive = function(slot0)
	if slot0.inFurniture.name ~= "Bed" then
		slot0:PlaySingleAction("Bow")
	end
end

slot0.EnterFreelookMode = function(slot0, slot1, slot2)
	slot0:emit(Dorm3dScene.SHOW_BLOCK)
	seriesAsync({
		function (slot0)
			if uv0.standby_action and uv0.standby_action ~= "" then
				parallelAsync({
					function (slot0)
						uv0:emit(Dorm3dScene.PLAY_SINGLE_ACTION, uv1.standby_action, slot0)
					end,
					function (slot0)
						uv0.cameras[uv1.CAMERA.ROLE2].transform.position = uv0.cameraRole.transform.position

						uv0:ResetRecenterTimer()
						uv0:RegisterCameraBlendFinished(uv0.cameras[uv1.CAMERA.ROLE2], slot0)
						uv0:ActiveCamera(uv0.cameras[uv1.CAMERA.ROLE2])
					end
				}, slot0)

				return
			end

			slot0()
		end,
		function (slot0)
			uv0:ResetRecenterTimer()

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
		function (slot0)
			setActive(uv0.ladyCollider, false)
			_.each(uv0.ladyTouchColliders, function (slot0)
				setActive(slot0, true)
			end)
			slot0()
		end
	}, function ()
		uv0:emit(Dorm3dScene.HIDE_BLOCK)
		uv1()
	end)
end

slot0.ExitFreelookMode = function(slot0, slot1, slot2)
	slot0:emit(Dorm3dScene.SHOW_BLOCK)
	seriesAsync({
		function (slot0)
			setActive(uv0.ladyCollider, true)
			_.each(uv0.ladyTouchColliders, function (slot0)
				setActive(slot0, false)
			end)
			slot0()
		end,
		function (slot0)
			if uv0.finish_action and uv0.finish_action ~= "" then
				parallelAsync({
					function (slot0)
						uv0:emit(Dorm3dScene.PLAY_SINGLE_ACTION, uv1.finish_action, slot0)
					end,
					function (slot0)
						uv0:ResetRecenterTimer()
						uv0:RegisterCameraBlendFinished(uv0.cameras[uv1.CAMERA.ROLE2], slot0)
						uv0:ActiveCamera(uv0.cameras[uv1.CAMERA.ROLE2])
					end
				}, slot0)

				return
			end

			slot0()
		end,
		function (slot0)
			uv0:SyncInterestTransform()
			uv0:RegisterCameraBlendFinished(uv0.cameraRole, slot0)
			uv0:ActiveCamera(uv0.cameraRole)
		end
	}, function ()
		uv0:emit(Dorm3dScene.HIDE_BLOCK)
		uv1()
	end)
end

slot0.EnableHeadIK = function(slot0, slot1)
	slot0.ladyHeadIKComp.enableIk = slot1
end

slot0.HideCharacter = function(slot0)
	slot0.lastCharacterPosition = slot0.lady.position

	setLocalPosition(slot0.lady, Vector3(0, -10000, 0))
end

slot0.RevertCharacter = function(slot0)
	setLocalPosition(slot0.lady, slot0.lastCharacterPosition or Vector3.zero)
end

slot0.EnterFurnitureWatchMode = function(slot0)
	slot0:HideCharacter()

	slot0.lastCamera = table.Find(slot0.cameras, function (slot0, slot1)
		return isActive(slot1)
	end)

	eachChild(slot0.furnitures, function (slot0)
		if not slot0:GetComponent(typeof(UnityEngine.Collider)) then
			return
		end

		slot1.enabled = false
	end)
end

slot0.ExitFurnitureWatchMode = function(slot0)
	slot0:HideFurnitureSlots()
	slot0:emit(Dorm3dScene.SHOW_BLOCK)
	slot0:ShowBlackScreen(function (slot0)
		uv0:RegisterCameraBlendFinished(uv0.lastCamera, slot0)
		uv0:ActiveCamera(uv0.lastCamera)
	end, function ()
		uv0.lastCamera = nil

		uv0:emit(Dorm3dScene.HIDE_BLOCK)
	end)
	eachChild(slot0.furnitures, function (slot0)
		if not slot0:GetComponent(typeof(UnityEngine.Collider)) then
			return
		end

		slot1.enabled = true
	end)
	slot0:RefreshSlots(slot0.apartment)
end

slot0.EnterGiftMode = function(slot0)
	slot0:emit(Dorm3dScene.SHOW_BLOCK)
	slot0:RegisterCameraBlendFinished(slot0.cameras[uv0.CAMERA.GIFT], function ()
		uv0:emit(Dorm3dScene.HIDE_BLOCK)
	end)
	slot0:ActiveCamera(slot0.cameras[uv0.CAMERA.GIFT])
end

slot0.ExitGiftMode = function(slot0)
	slot0:emit(Dorm3dScene.SHOW_BLOCK)
	slot0:RegisterCameraBlendFinished(slot0.cameras[uv0.CAMERA.ROLE], function ()
		uv0:emit(Dorm3dScene.HIDE_BLOCK)
	end)
	slot0:ActiveCamera(slot0.cameras[uv0.CAMERA.ROLE])
end

slot0.SwitchZone = function(slot0, slot1, slot2)
	slot4 = slot0:GetFurnitureByName(slot1:GetWatchCameraName()):Find("FurnitureWatch Camera"):GetComponent(typeof(Cinemachine.CinemachineVirtualCamera))

	if slot0.cameraFurnitureWatch and slot0.cameraFurnitureWatch ~= slot4 then
		slot0:UnRegisterCameraBlendFinished(slot0.cameraFurnitureWatch)
		setActive(slot0.cameraFurnitureWatch, false)
	end

	slot0.cameraFurnitureWatch = slot4
	slot0.cameras[uv0.CAMERA.FURNITURE_WATCH] = slot0.cameraFurnitureWatch

	slot0:RegisterCameraBlendFinished(slot0.cameraFurnitureWatch, function ()
		uv0:emit(Dorm3dScene.HIDE_BLOCK)
		existCall(uv1)
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

slot0.EnterPhotoMode = function(slot0, slot1)
	slot0.lastCamera = table.Find(slot0.cameras, function (slot0, slot1)
		return isActive(slot1)
	end)

	slot0:ShowBlackScreen(function (slot0)
		uv0:SwitchAnim(uv1.ANIM.IDLE)
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
	end)
end

slot0.ExitPhotoMode = function(slot0)
	slot0:emit(Dorm3dScene.SHOW_BLOCK)
	slot0:ShowBlackScreen(function (slot0)
		uv0:RevertCameraOrbit()
		uv0:SwitchAnim(uv1.ANIM.IDLE)
		onNextTick(function ()
			slot0 = uv0.inFurniture:Find("StayPoint")
			uv0.lady.position = slot0.position
			uv0.lady.rotation = slot0.rotation

			uv0:SyncInterestTransform()
		end)
		uv0:RegisterCameraBlendFinished(uv0.lastCamera, slot0)
		uv0:ActiveCamera(uv0.lastCamera)
	end, function ()
		uv0.lastCamera = nil

		uv0:RefreshSlots(uv0.apartment)
		uv0:emit(Dorm3dScene.HIDE_BLOCK)
	end)
end

slot0.SwitchCameraZone = function(slot0, slot1, slot2)
	slot0:emit(uv0.SHOW_BLOCK)
	slot0:ShowBlackScreen(function (slot0)
		slot1 = uv0

		slot1:SwitchAnim(uv1.ANIM.IDLE)
		onNextTick(function ()
			uv0:ResetCharPosByZone(uv1)
			uv0:SyncInterestTransform()
			uv2()
		end)
	end, function ()
		uv0:emit(uv1.HIDE_BLOCK)
		existCall(uv2)
	end)
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
	slot4 = slot1.name

	seriesAsync({
		function (slot0)
			pg.UIMgr.GetInstance():LoadingOn(false)
			slot0()
		end,
		function (slot0)
			slot1 = uv0

			slot1:LoadSceneAsync(string.lower("dorm3d/character/" .. uv0.assetRootName .. "/timeline/" .. uv1 .. "/" .. uv1 .. "_scene"), uv1, function (slot0, slot1)
				onNextTick(uv0)
			end)
		end,
		function (slot0)
			if not uv0.scene then
				return slot0()
			end

			seriesAsync({
				function (slot0)
					slot1 = uv0.scene
					slot3 = uv1

					slot3:LoadSceneAsync(string.lower("dorm3d/scenesres/scenes/" .. uv0.sceneRoot .. "/" .. slot1 .. "_scene"), slot1, function (slot0, slot1)
						slot3 = SceneOpMgr.Inst

						slot3:SetActiveSceneByIndex(_.detect(uv0.sceneDataList, function (slot0)
							return slot0.name == uv0
						end).index)
						onNextTick(uv2)
					end)
				end,
				function (slot0)
					uv0:UnloadSceneAsync(string.lower("dorm3d/scenesres/scenes/" .. uv0.sceneRootName .. "/" .. uv0.sceneName .. "_scene"), uv0.sceneName)
					slot0()
				end
			}, slot0)
		end,
		function (slot0)
			slot1 = pg.UIMgr.GetInstance()

			slot1:LoadingOff()

			uv0.timelineCallback = uv1
			slot1 = GameObject.Find("[sequence]").transform
			slot2 = slot1:GetComponent(typeof(UnityEngine.Playables.PlayableDirector))
			slot3 = GameObject.Find("[actor]").transform

			table.IpairsCArray(slot3:GetComponentsInChildren(typeof(Animator)), function (slot0, slot1)
				GetOrAddComponent(slot1.transform, typeof(DftAniEvent))
			end)

			if uv2.time then
				slot2.time = math.clamp(uv2.time, 0, slot2.duration)
			end

			slot2:Stop()

			slot5 = {}
			slot6 = GetOrAddComponent(slot1, "DftCommonSignalReceiver")

			slot6:SetCommonEvent(function (slot0)
				slot1 = function()
				end

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
						if uv0.intParameter == 0 or uv0.intParameter == uv1.optionIndex then
							uv2.time = uv0.floatParameter
						end
					end,
					TimelineSelectStart = function ()
						uv0.selectIndex = nil

						if uv1.options then
							slot0 = uv2.baseView

							slot0:DoTimelineOption(uv1.options, function (slot0)
								uv0.selectIndex = slot0
								uv0.optionIndex = uv1.options[slot0].flag
							end)
						end
					end,
					TimelineTouchStart = function ()
						uv0.selectIndex = nil

						if uv1.touchs then
							slot0 = uv2.baseView

							slot0:DoTimelineTouch(uv1.touchs, function (slot0)
								uv0.selectIndex = slot0
								uv0.optionIndex = uv1.touchs[slot0].flag
							end)
						end
					end,
					TimelineSelectLoop = function ()
						if not uv0.selectIndex then
							uv1.time = uv2.floatParameter
						end
					end,
					TimelineEnd = function ()
						uv0.finish = true

						uv1:Pause()
					end
				}, function ()
					warning("other event trigger:" .. uv0.stringParameter)
				end)

				if uv2.finish then
					seriesAsync({
						function (slot0)
							if not uv0.scene then
								return slot0()
							end

							slot1 = uv1

							slot1:LoadSceneAsync(string.lower("dorm3d/scenesres/scenes/" .. uv1.sceneRootName .. "/" .. uv1.sceneName .. "_scene"), uv1.sceneName, function (slot0, slot1)
								SceneOpMgr.Inst:SetActiveSceneByIndex(_.detect(uv0.sceneDataList, function (slot0)
									return slot0.name == uv0.sceneName
								end).index)

								slot3 = uv1.scene

								uv0:UnloadSceneAsync(string.lower("dorm3d/scenesres/scenes/" .. uv1.sceneRoot .. "/" .. slot3 .. "_scene"), slot3)
								uv2()
							end)
						end,
						function (slot0)
							uv0:RevertCharacter()
							setActive(uv0.mainCameraTF, true)
							uv0:UnloadSceneAsync(string.lower("dorm3d/character/scenes/" .. uv0.assetRootName .. "/timeline/" .. uv1 .. "/" .. uv1 .. "_scene"), uv1)
							warning(uv2.stringParameter, uv0.timelineCallback)

							uv0.timelineCallback = nil

							existCall(uv0.timelineCallback, uv3)
						end
					})
				end
			end)

			if defaultValue(uv0.timelineSpeed, 1) ~= 1 then
				uv0.timelineSpeed = 1

				setDirectorSpeed(slot2, uv0.timelineSpeed)
			end

			uv0:HideCharacter()
			setActive(uv0.mainCameraTF, false)
			slot2:Play()
		end
	})
end

slot0.PlaySingleAction = function(slot0, slot1, slot2)
	slot3 = {}

	warning("Play", slot1)

	if not slot0.ladyAnimator:GetCurrentAnimatorStateInfo(0):IsName(slot1) then
		table.insert(slot3, function (slot0)
			uv0.nowState = uv1
			uv0.stateCallback = slot0

			uv0.ladyAnimator:CrossFade(uv1, 0.05)
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

		uv0.ladyAnimator:Play(uv1, 0, 0)
	end)
	table.insert(slot3, function (slot0)
		uv0.nowState = nil
		uv0.stateCallback = nil

		slot0()
	end)
	seriesAsync(slot3, slot2)
end

slot0.GetCurrentAnimatorStateInfo = function(slot0)
	return slot0.ladyAnimator:GetCurrentAnimatorStateInfo(0)
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

slot0.OnAnimationEnd = function(slot0, slot1)
	if slot1.animatorClipInfo.weight < 0.5 then
		return
	end

	existCall(table.removebykey(slot0.animCallbacks, slot1.stringParameter))
end

slot0.RegisterCallback = function(slot0, slot1, slot2)
	slot0.animCallbacks[slot1] = slot2
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

slot0.RegisterGlobalVolume = function(slot0)
	slot1 = slot0.globalVolume
	slot2 = BLHX.PostEffect.Overrides.DepthOfField
	slot3 = LuaHelper.GetOrAddVolumeComponent(slot1, typeof(BLHX.PostEffect.Overrides.DepthOfField))
	slot4 = LuaHelper.GetOrAddVolumeComponent(slot1, typeof(BLHX.PostEffect.Overrides.ColorGrading))
	slot0.originalCameraSettings = {
		depthOfField = {
			enabeld = slot3.enabled.value,
			focusDistance = {
				length = 2,
				min = slot3.gaussianStart.min,
				value = slot3.gaussianStart.value
			},
			blurRadius = {
				min = slot3.blurRadius.min,
				max = slot3.blurRadius.max,
				value = slot3.blurRadius.value
			}
		},
		postExposure = {
			value = slot4.postExposure.value
		},
		contrast = {
			min = slot4.contrast.min,
			max = slot4.contrast.max,
			value = slot4.contrast.value
		},
		saturate = {
			min = slot4.saturation.min,
			max = slot4.saturation.max,
			value = slot4.saturation.value
		}
	}
	slot0.originalCameraSettings.depthOfField.enabeld = true
	slot5 = slot1:GetComponent(typeof(BLHX.Volume.Volume))
	slot0.originalVolume = {
		profile = slot5.sharedProfile,
		weight = slot5.weight
	}
end

slot0.SettingCamera = function(slot0, slot1)
	slot0.activeCameraSettings = slot1
	slot2 = slot0.globalVolume
	slot3 = LuaHelper.GetOrAddVolumeComponent(slot2, typeof(BLHX.PostEffect.Overrides.DepthOfField))
	slot4 = LuaHelper.GetOrAddVolumeComponent(slot2, typeof(BLHX.PostEffect.Overrides.ColorGrading))

	slot3.enabled:Override(slot1.depthOfField.enabeld)
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
	slot1 = slot0.characterLight:GetComponent(typeof(Light))
	slot0.originalCharacterColor = {
		color = slot1.color,
		intensity = slot1.intensity
	}
end

slot0.SetCharacterLight = function(slot0, slot1, slot2, slot3)
	slot4 = slot0.characterLight:GetComponent(typeof(Light))
	slot4.color = Color.Lerp(slot0.originalCharacterColor.color, slot1, slot3)
	slot4.intensity = math.lerp(slot0.originalCharacterColor.intensity, slot2, slot3)
end

slot0.RevertCharacterLight = function(slot0)
	slot0:SetCharacterLight(slot0.originalCharacterColor.color, slot0.originalCharacterColor.intensity, 1)
end

slot0.LoadSceneAsync = function(slot0, slot1, slot2, slot3)
	table.insert(slot0.sceneDataList, {
		index = 0,
		status = "Loading",
		path = slot1,
		name = slot2
	})

	slot4 = SceneOpMgr.Inst

	slot4:LoadSceneAsync(slot1, slot2, LoadSceneMode.Additive, function (slot0, slot1)
		slot2 = _.detect(uv0.sceneDataList, function (slot0)
			return slot0.name == uv0
		end)
		slot2.status = "Loaded"
		uv0.sceneCounter = uv0.sceneCounter + 1
		slot2.index = uv0.sceneCounter

		existCall(uv2, slot0, slot1)
	end)
end

slot0.UnloadSceneAsync = function(slot0, slot1, slot2)
	slot3 = SceneOpMgr.Inst

	slot3:UnloadSceneAsync(slot1, slot2)

	slot3 = _.detect(slot0.sceneDataList, function (slot0)
		return slot0.name == uv0
	end)
	slot4 = slot3.index
	slot3.status = "Unloaded"
	slot0.sceneCounter = slot0.sceneCounter - 1
	slot3.index = 0

	table.removebyvalue(slot0.sceneDataList, slot3)
	_.each(slot0.sceneDataList, function (slot0)
		if slot0.index <= uv0 then
			return
		end

		slot0.index = slot0.index - 1
	end)
end

slot0.SwitchLadyInterestInPhotoMode = function(slot0, slot1)
	if not slot1 then
		slot0:SyncInterestTransform()

		slot0.cameraPhoto.Follow = slot0.ladyInterest
		slot0.cameraPhoto.LookAt = slot0.ladyInterest
	else
		slot0.cameraPhoto.Follow = slot0.ladyInterestRoot
		slot0.cameraPhoto.LookAt = slot0.ladyInterestRoot
	end
end

slot0.SwitchDayNight = function(slot0, slot1)
	if not slot0.daynightCtrlComp then
		return
	end

	slot0.daynightCtrlComp:SwitcherToIndex(slot1)
end

slot1 = 5
slot2 = 2

slot0.DoRecenter = function(slot0)
	if slot0.recentTweenId then
		return
	end

	slot0.nextRecentTime = Time.time
	slot2 = Quaternion.LookRotation(slot0.ladyInterest.position - slot0.cameraFree.transform.position).eulerAngles
	slot4 = slot2.x
	slot5 = slot0.compPov.m_HorizontalAxis.Value
	slot6 = slot0.compPov.m_VerticalAxis.Value
	slot3 = slot0:GetNearestAngle(slot2.y, slot0.compPov.m_HorizontalAxis.m_MinValue, slot0.compPov.m_HorizontalAxis.m_MaxValue)
	slot0.recentTweenId = slot0:managedTween(LeanTween.value, nil, go(slot0.cameraFree), 0, 1, uv0):setOnUpdate(System.Action_float(function (slot0)
		slot3 = uv4.compPov.m_HorizontalAxis
		slot3.Value = math.lerp(uv0, uv1, slot0)
		uv4.compPov.m_HorizontalAxis = slot3
		slot3 = uv4.compPov.m_VerticalAxis
		slot3.Value = math.lerp(uv2, uv3, slot0)
		uv4.compPov.m_VerticalAxis = slot3
	end)):setEase(LeanTweenType.easeOutSine).uniqueId
end

slot0.ResetRecenterTimer = function(slot0)
	slot0.nextRecentTime = Time.time + uv0

	if not slot0.recentTweenId then
		return
	end

	LeanTween.cancel(slot0.recentTweenId)

	slot0.recentTweenId = nil
end

slot3 = 30

slot0.DoRecenterQuick = function(slot0, slot1)
	if slot0.recentTweenId then
		return
	end

	slot0.nextRecentTime = Time.time
	slot3 = Quaternion.LookRotation(slot0.ladyInterest.position - slot0.cameraFree.transform.position).eulerAngles
	slot5 = slot3.x
	slot7 = slot0.compPov.m_VerticalAxis.Value

	if math.abs(slot0:GetNearestAngle(slot3.y, slot0.compPov.m_HorizontalAxis.m_MinValue, slot0.compPov.m_HorizontalAxis.m_MaxValue) - slot0.compPov.m_HorizontalAxis.Value) / uv0 < 0.5 then
		return existCall(slot1)
	end

	slot0.recentTweenId = slot0:managedTween(LeanTween.value, slot1, go(slot0.cameraFree), 0, 1, slot8):setOnUpdate(System.Action_float(function (slot0)
		slot3 = uv4.compPov.m_HorizontalAxis
		slot3.Value = math.lerp(uv0, uv1, slot0)
		uv4.compPov.m_HorizontalAxis = slot3
		slot3 = uv4.compPov.m_VerticalAxis
		slot3.Value = math.lerp(uv2, uv3, slot0)
		uv4.compPov.m_VerticalAxis = slot3
	end)):setEase(LeanTweenType.easeOutSine).uniqueId
end

slot0.onBackPressed = function(slot0)
	if not slot0.baseView or slot0.retainCount > 0 then
		return
	end

	if not slot0.baseView:onBackPressed() then
		slot0:closeView()
	end
end

slot0.willExit = function(slot0)
	while slot0.baseView:onBackPressed() do
	end

	slot0.baseView:Destroy()
	slot0.joystickTimer:Stop()
	slot0:ResetRecenterTimer()

	if slot0.moveTimer then
		slot0.moveTimer:Stop()
	end

	GlobalClickEventMgr.Inst:RemoveBeginPinchFunc()
	GlobalClickEventMgr.Inst:RemovePinchFunc()
	GlobalClickEventMgr.Inst:RemoveEndPinchFunc()
	eachChild(slot0.furnitures, function (slot0)
		if not GetComponent(slot0, typeof(EventTriggerListener)) then
			return
		end

		slot1:ClearEvents()
	end)
	GetComponent(slot0.lady, typeof(EventTriggerListener)):ClearEvents()

	slot0.camBrainEvenetHandler.OnBlendFinished = nil

	pg.UIMgr.GetInstance():UnOverlayPanel(slot0.blockLayer, slot0._tf)
	slot0:RemoveCharacter()
	slot0.loader:Clear()
	slot0:UnloadSceneAsync(string.lower("dorm3d/scenesres/scenes/" .. slot0.sceneRootName .. "/" .. slot0.baseSceneName .. "_scene"), slot0.baseSceneName)
	slot0:UnloadSceneAsync(string.lower("dorm3d/scenesres/scenes/" .. slot0.sceneRootName .. "/" .. slot0.sceneName .. "_scene"), slot0.sceneName)
end

return slot0

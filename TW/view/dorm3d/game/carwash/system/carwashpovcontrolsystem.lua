slot0 = class("CarWashPovControlSystem", import("view.dorm3d.Game.CarWash.CarWashBaseSystem"))
slot0.ON_STICK_MOVE_BEGIN = "CarWashPovControlSystem.ON_STICK_MOVE_BEGIN"
slot0.ON_STICK_MOVE = "CarWashPovControlSystem.ON_STICK_MOVE"
slot0.ON_STICK_MOVE_END = "CarWashPovControlSystem.ON_STICK_MOVE_END"
slot0.ON_STICK_VIEW = "CarWashPovControlSystem.ON_STICK_VIEW"
slot0.SWITCH_CAMERA = "CarWashPovControlSystem.SWITCH_CAMERA"
slot0.MOVE_SPEED = 2
slot0.MOVE_STICK_RANGE = 200
slot0.VIEW_STICK_RATIO = 0.03
slot0.FP_CAMERA = "FP Camera"
slot0.INSIDE_CAR_CAMERA = "InsideCarCamera"

slot0.OnInit = function(slot0)
	slot0:InitSceneRefs()
	slot0:ResetMoveStick()
end

slot0.RegisterEvents = function(slot0)
	slot0:Bind(uv0.ON_STICK_MOVE_BEGIN, function (slot0, slot1)
		uv0:StartMove(slot1)
	end)
	slot0:Bind(uv0.ON_STICK_MOVE, function (slot0, slot1)
		uv0:UpdateMoveStick(slot1)
	end)
	slot0:Bind(uv0.ON_STICK_MOVE_END, function ()
		uv0:ResetMoveStick()
	end)
	slot0:Bind(uv0.ON_STICK_VIEW, function (slot0, slot1)
		uv0:UpdateViewStick(slot1)
	end)
	slot0:Bind(uv0.SWITCH_CAMERA, function (slot0, slot1)
		uv0:SwitchCameraByName(slot1)
	end)
	slot0:Bind(CarWashGameFlowSystem.UPDATE_GAME_STATE, function (slot0, slot1)
		if slot1.newValue == CarWashConst.GAME_STATE.PHASE_1 then
			uv0:SwitchCameraByName(uv1.FP_CAMERA)
		elseif slot1.newValue == CarWashConst.GAME_STATE.PHASE_2 then
			uv0:SwitchCameraByName(uv1.INSIDE_CAR_CAMERA)
		end
	end)
	slot0:Bind(CarWashTimelineSystem.TIMELINE_SEQUENCE_BEGIN, function ()
		setActive(uv0.mainCameraTF, false)
	end)
	slot0:Bind(CarWashTimelineSystem.TIMELINE_SEQUENCE_END, function ()
		setActive(uv0.mainCameraTF, true)
	end)
end

slot0.OnUpdate = function(slot0, slot1)
	slot0:UpdatePlayerMove()
end

slot0.OnDispose = function(slot0)
	slot0:ResetMoveStick()

	slot0.compPovAim = nil
	slot0.povCamera = nil
	slot0.currentCamera = nil
	slot0.currentCameraTF = nil
	slot0.currentCameraName = nil
	slot0.cameras = nil
	slot0.cameraNames = nil
	slot0.cameraRoot = nil
	slot0.characterController = nil
	slot0.player = nil
end

slot0.InitSceneRefs = function(slot0)
	slot0.mainCameraTF = slot0:GetMainCameraTF()
	slot0.player = GameObject.Find("Player").transform
	slot0.characterController = slot0.player:GetComponent(typeof(UnityEngine.CharacterController))

	assert(slot0.characterController, "CarWash Player CharacterController not found")
	slot0:InitCameras()
end

slot0.InitCameras = function(slot0)
	slot0.cameraRoot = slot0:GetCameraRoot()

	assert(slot0.cameraRoot, "CarWash camera root not found")

	slot0.cameras = {}
	slot0.cameraNames = {}

	for slot4 = 0, slot0.cameraRoot.childCount - 1 do
		slot5 = slot0.cameraRoot:GetChild(slot4)
		slot0.cameras[slot5.name] = {
			tf = slot5,
			virtualCamera = slot5:GetComponent(typeof(Cinemachine.CinemachineVirtualCamera)),
			freeLook = slot5:GetComponent(typeof(Cinemachine.CinemachineFreeLook))
		}

		table.insert(slot0.cameraNames, slot5.name)
	end
end

slot0.GetCameraInfo = function(slot0, slot1)
	if not slot0.cameras then
		return nil
	end

	return slot0.cameras[slot1]
end

slot0.GetCameraNames = function(slot0)
	return slot0.cameraNames or {}
end

slot0.GetCurrentCameraName = function(slot0)
	return slot0.currentCameraName
end

slot0.GetCurrentCamera = function(slot0)
	return slot0.currentCamera
end

slot0.GetCurrentCameraTF = function(slot0)
	return slot0.currentCameraTF
end

slot0.SwitchCameraByName = function(slot0, slot1)
	slot7 = slot1
	slot6 = tostring(slot7)

	assert(slot0:GetCameraInfo(slot1), "CarWash camera not found: " .. slot6)

	for slot6, slot7 in pairs(slot0.cameras) do
		setActive(slot7.tf, slot7 == slot2)
	end

	slot0.currentCameraName = slot1
	slot0.currentCameraTF = slot2.tf
	slot0.currentCamera = slot2.virtualCamera or slot2.freeLook
	slot0.povCamera = slot2.virtualCamera
	slot0.compPovAim = slot0.povCamera and slot0.povCamera:GetCinemachineComponent(Cinemachine.CinemachineCore.Stage.Aim) or nil

	return slot0.currentCamera
end

slot0.StartMove = function(slot0, slot1)
	if not slot1 then
		return
	end

	slot0.moveStickOrigin = slot1.position
	slot0.moveStickPosition = slot0.moveStickOrigin
	slot0.isMoveStickDragging = true
end

slot0.ResetMoveStick = function(slot0)
	slot0.moveStickOrigin = nil
	slot0.moveStickPosition = nil
	slot0.isMoveStickDragging = false
end

slot0.UpdateMoveStick = function(slot0, slot1)
	if not slot0.isMoveStickDragging then
		return
	end

	if not slot1 then
		return
	end

	slot0.moveStickPosition = slot0.moveStickPosition + slot1
end

slot0.UpdateViewStick = function(slot0, slot1)
	if not slot0.compPovAim then
		return
	end

	if not slot1 then
		return
	end

	slot1 = slot1 * uv0.VIEW_STICK_RATIO * 1080 / Screen.height

	slot0:SetAxisInput("m_HorizontalAxis", slot1.x)
	slot0:SetAxisInput("m_VerticalAxis", slot1.y)
end

slot0.SetAxisInput = function(slot0, slot1, slot2)
	slot3 = slot0.compPovAim[slot1]
	slot3.m_InputAxisValue = slot2
	slot0.compPovAim[slot1] = slot3
end

slot0.UpdatePlayerMove = function(slot0)
	if not slot0.isMoveStickDragging then
		return
	end

	slot1 = Vector2.ClampMagnitude(slot0.moveStickPosition - slot0.moveStickOrigin, uv0.MOVE_STICK_RANGE)
	slot2 = slot1 / uv0.MOVE_STICK_RANGE
	slot0.moveStickPosition = slot0.moveStickOrigin + slot1

	if Vector3.New(slot2.x, 0, slot2.y):SqrMagnitude() <= 0 then
		return
	end

	slot4 = slot0.mainCameraTF:TransformDirection(slot3)
	slot4.y = 0
	slot4 = slot4:Normalize()

	slot4:Mul(uv0.MOVE_SPEED)
	slot0.characterController:SimpleMove(slot4)
end

return slot0

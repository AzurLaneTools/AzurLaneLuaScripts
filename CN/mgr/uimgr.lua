pg = pg or {}
slot0 = singletonClass("UIMgr")
pg.UIMgr = slot0
slot1 = pg
slot0._loadPanel = nil
slot0.CameraUI = 1
slot0.CameraLevel = 2
slot0.CameraOverlay = 3
slot0.OptimizedBlur = 1
slot0.PartialBlur = 2

slot2 = function(slot0)
	if slot0 == nil then
		return
	end

	slot0.downsample = 2
	slot0.blurSize = 1
	slot0.blurIteration = 2
end

slot3 = function(slot0)
	if slot0 == nil then
		return
	end

	slot0.downsample = 2
	slot0.blurSize = 1
	slot0.blurIteration = 4
end

slot4 = function(slot0)
	if slot0 == nil then
		return
	end

	slot0.downsample = 2
	slot0.blurSize = 1
	slot0.blurIteration = 1
end

slot5 = function(slot0)
	if slot0 == nil then
		return
	end

	slot0.downsample = 2
	slot0.blurSize = 1
	slot0.blurIteration = 1
end

slot0.Init = function(slot0, slot1)
	print("initializing ui manager...")

	slot0.mainCamera = GameObject.Find("MainCamera")

	setActive(slot0.mainCamera, false)

	slot0.mainCameraComp = slot0.mainCamera:GetComponent("Camera")
	slot0.uiCamera = tf(GameObject.Find("UICamera"))
	slot0.uiCameraComp = slot0.uiCamera:GetComponent("Camera")
	slot0.uiCameraComp.allowMSAA = false
	slot0.levelCamera = tf(GameObject.Find("LevelCamera"))
	slot0.levelCameraComp = slot0.levelCamera:GetComponent("Camera")
	slot0.levelCameraComp.allowMSAA = false
	slot0.overlayCamera = tf(GameObject.Find("OverlayCamera"))
	slot0.overlayCameraComp = slot0.overlayCamera:GetComponent("Camera")
	slot0.overlayCameraComp.allowMSAA = false
	slot0.uiCameraComp = slot0.uiCamera:GetComponent("Camera")
	slot0.UICanvas = slot0.uiCamera:Find("Canvas")
	slot0.UIMain = slot0.uiCamera:Find("Canvas/UIMain")
	slot0.LevelMain = slot0.levelCamera:Find("Canvas/UIMain")
	slot0.OverlayMain = slot0.overlayCamera:Find("Overlay/UIMain")
	slot0.OverlayToast = slot0.overlayCamera:Find("Overlay/UIOverlay")
	slot0.OverlayEffect = slot0.overlayCamera:Find("Overlay/UIEffect")
	slot0._normalUIMain = nil
	slot0._cameraBlurPartial = slot0.uiCamera:GetComponent("UIPartialBlur")
	slot0._levelCameraPartial = slot0.levelCamera:GetComponent("UIPartialBlur")
	slot5 = slot0.overlayCamera
	slot6 = slot5
	slot7 = "BlurOptimized"
	slot0.cameraBlurs = {
		[uv0.CameraUI] = {
			slot0.uiCamera:GetComponent("BlurOptimized"),
			slot0._cameraBlurPartial
		},
		[uv0.CameraLevel] = {
			slot0.levelCamera:GetComponent("BlurOptimized"),
			slot0._levelCameraPartial
		},
		[uv0.CameraOverlay] = {
			slot5.GetComponent(slot6, slot7)
		}
	}
	slot0.camLockStatus = {
		[uv0.CameraUI] = false,
		[uv0.CameraLevel] = false,
		[uv0.CameraOverlay] = false
	}
	slot2 = DevicePerformanceUtil.GetDeviceLevel()

	for slot6, slot7 in ipairs(slot0.cameraBlurs) do
		if slot2 == DevicePerformanceLevel.Low then
			uv1(slot7[uv0.OptimizedBlur])
			uv2(slot7[uv0.PartialBlur])
		else
			uv3(slot7[uv0.OptimizedBlur])
			uv4(slot7[uv0.PartialBlur])
		end
	end

	slot0.defaultMaterial = Material.New(Shader.Find("UI/Default"))
	slot0.partialBlurMaterial = Material.New(Shader.Find("UI/PartialBlur"))
	slot0._debugPanel = DebugPanel.New()

	setActive(slot0.uiCamera, false)
	seriesAsync({
		function (slot0)
			setActive(uv0.uiCamera, true)

			uv0._loadPanel = LoadingPanel.New(slot0)
		end
	}, slot1)
end

slot0.Loading = function(slot0, slot1)
	slot0._loadPanel:appendInfo(slot1)
end

slot0.LoadingOn = function(slot0, slot1)
	slot0._loadPanel:on(slot1)
end

slot0.displayLoadingBG = function(slot0, slot1)
	if tobool(slot0.showBG) == slot1 then
		return
	end

	slot0._loadPanel:displayBG(slot1)

	slot0.showBG = slot1

	if slot0.showBG then
		uv0.UIMgr.GetInstance():LoadingOn()
	else
		uv0.UIMgr.GetInstance():LoadingOff()
	end
end

slot0.LoadingOff = function(slot0)
	slot0._loadPanel:off()
end

slot0.OnLoading = function(slot0)
	return slot0._loadPanel:onLoading()
end

slot0.LoadingRetainCount = function(slot0)
	return slot0._loadPanel:getRetainCount()
end

slot0.AddDebugButton = function(slot0, slot1, slot2)
	slot0._debugPanel:addCustomBtn(slot1, slot2)
end

slot0.AddWorldTestButton = function(slot0, slot1, slot2)
	slot0._debugPanel:addCustomBtn(slot1, function ()
		uv0._debugPanel:hidePanel()
		uv1()
	end)
end

slot0._maxbianjie = 50
slot0._maxbianjieInv = 0.02
slot0._maxbianjieSqr = 2500
slot0._followRange = 0
slot0._stick = nil
slot0._areaImg = nil
slot0._stickImg = nil
slot0._stickCom = nil
slot0._normalColor = Color(255, 255, 255, 1)
slot0._darkColor = Color(255, 255, 255, 0.5)
slot0._firstPos = Vector3.zero

slot0.AttachStickOb = function(slot0, slot1)
	slot0.hrz = 0
	slot0.vtc = 0
	slot0.fingerId = -1
	slot2 = slot1:Find("Area")
	slot0._stick = slot2:Find("Stick")
	slot0._areaImg = slot2:GetComponent(typeof(Image))
	slot0._stickImg = slot0._stick:GetComponent(typeof(Image))
	slot0._stickCom = slot1:GetComponent(typeof(StickController))
	slot0._stickCom.StickBorderRate = 1

	slot0._stickCom:SetStickFunc(function (slot0, slot1)
		uv0:UpdateStick(slot0, slot1)
	end)

	slot0._firstPos = slot2.localPosition
	slot0.vtc = 0
	slot0._stickTailPS = slot0._stick:Find("tailGizmos")

	slot0:SetActive(true)
end

slot0.SetActive = function(slot0, slot1)
	slot0._stickActive = slot1
end

slot0.Marching = function(slot0)
	slot1 = ys.Battle.BattleConfig

	LeanTween.value(go(slot0._stick), 0, 0.625, 1.8):setOnUpdate(System.Action_float(function (slot0)
		uv0.hrz = uv1.START_SPEED_CONST_B * (slot0 - uv1.START_SPEED_CONST_A) * (slot0 - uv1.START_SPEED_CONST_A)
	end)):setOnComplete(System.Action(function ()
		uv0.hrz = 0
	end))
end

slot0.UpdateStick = function(slot0, slot1, slot2)
	if not slot0._stickActive then
		return
	end

	if slot0._stickTailPS then
		if slot2 == -1 then
			if slot2 ~= slot0.fingerId then
				setActive(slot0._stickTailPS, false)
			end
		elseif slot2 >= 0 and slot2 ~= slot0.fingerId then
			setActive(slot0._stickTailPS, true)
		end
	end

	if slot2 == -2 then
		slot0:SetOutput(slot1.x, slot1.y, -2)

		return
	elseif slot2 == -1 then
		slot0:SetOutput(0, 0, slot2)

		return
	end

	slot3 = slot1
	slot3.z = 0

	if slot0._maxbianjieSqr < slot3:SqrMagnitude() then
		if slot1 - slot3 / math.sqrt(slot4) * slot0._maxbianjie ~= slot0._firstPos then
			slot6 = slot0._firstPos
		end

		slot0._stick.localPosition = slot5

		slot0:SetOutput(slot3.x, slot3.y, slot2)
	else
		slot0._stick.localPosition = slot1

		slot0:SetOutput(slot3.x * slot0._maxbianjieInv, slot3.y * slot0._maxbianjieInv, slot2)
	end
end

slot0.SetOutput = function(slot0, slot1, slot2, slot3)
	slot0.hrz = slot1
	slot0.vtc = slot2

	if (slot3 >= 0 and 1 or 0) - (slot0.fingerId >= 0 and 1 or 0) ~= 0 and slot0._areaImg and slot0._stickImg then
		slot0._areaImg.color = slot4 > 0 and uv0._normalColor or uv0._darkColor
		slot0._stickImg.color = slot4 > 0 and uv0._normalColor or uv0._darkColor
	end

	if slot3 < 0 then
		slot0._stick.localPosition = Vector3.zero
	end

	slot0.fingerId = slot3
end

slot0.ClearStick = function(slot0)
	slot0._stick.localPosition = Vector3.zero

	slot0._stickCom:ClearStickFunc()

	slot0._stick = nil
	slot0._areaImg = nil
	slot0._stickImg = nil
	slot0._stickCom = nil
end

slot6 = {}
slot7 = false

slot0.OverlayPanel = function(slot0, slot1, slot2)
	slot2 = slot2 or {}
	slot2.type = LayerWeightConst.UI_TYPE_SUB

	uv0.LayerWeightMgr.GetInstance():Add2Overlay(slot1, slot2)
end

slot0.BlurPanel = function(slot0, slot1, slot2)
	slot2 = slot2 or {}
	slot2.type = LayerWeightConst.UI_TYPE_SUB
	slot2.globalBlur = true

	uv0.LayerWeightMgr.GetInstance():Add2Overlay(slot1, slot2)
end

slot0.UnOverlayPanel = function(slot0, slot1, slot2)
	uv0.LayerWeightMgr.GetInstance():DelFromOverlay(slot1, slot2 or slot0.UIMain)
end

slot0.PartialBlurTfs = function(slot0, slot1)
	uv0 = true
	uv1 = slot1

	slot0:UpdatePBEnable(true)
end

slot0.ShutdownPartialBlur = function(slot0, slot1)
	uv0 = false
	uv1 = slot1 or {}

	slot0:UpdatePBEnable(false)
end

slot0.RevertPBMaterial = function(slot0, slot1)
	for slot5, slot6 in ipairs(slot1) do
		slot7 = slot6:GetComponent(typeof(Image))

		assert(slot7, "mask should be an image.")

		slot7.material = slot0.defaultMaterial
	end
end

slot0.UpdatePBEnable = function(slot0, slot1)
	if uv0 ~= nil then
		for slot5, slot6 in ipairs(uv0) do
			assert(slot6:GetComponent(typeof(Image)), "mask should be an image.")

			slot7.material = slot1 and slot0.partialBlurMaterial or nil
		end
	end

	if slot1 then
		if slot0.levelCameraComp.enabled then
			slot0.cameraBlurs[uv1.CameraLevel][uv1.PartialBlur].enabled = true
			slot0.cameraBlurs[uv1.CameraUI][uv1.PartialBlur].enabled = false
		else
			slot0.cameraBlurs[uv1.CameraLevel][uv1.PartialBlur].enabled = false
			slot0.cameraBlurs[uv1.CameraUI][uv1.PartialBlur].enabled = true
		end
	else
		for slot5, slot6 in ipairs(slot0.cameraBlurs) do
			if slot6[uv1.PartialBlur] then
				slot6[uv1.PartialBlur].enabled = false
			end
		end
	end
end

slot8 = nil

slot0.TempOverlayPanelPB = function(slot0, slot1, slot2)
	slot0:OverlayPanel(slot1, setmetatable({}, {
		__index = function (slot0, slot1)
			if slot1 == "pbList" then
				return nil
			end

			return uv0[slot1]
		end
	}))

	uv0 = slot2.pbList
	slot3 = slot2.baseCamera
	uv1 = {
		slot3:GetComponent("BlurOptimized"),
		slot3:GetComponent("UIPartialBlur")
	}

	if DevicePerformanceUtil.GetDeviceLevel() == DevicePerformanceLevel.Low then
		uv2(uv1[uv3.OptimizedBlur])
		uv4(uv1[uv3.PartialBlur])
	else
		uv5(uv1[uv3.OptimizedBlur])
		uv6(uv1[uv3.PartialBlur])
	end

	uv1[uv3.PartialBlur].maskCam = slot0.overlayCamera:GetComponent("Camera")

	slot0:UpdateOtherPBEnable(true, uv1)
end

slot0.TempUnOverlayPanelPB = function(slot0, slot1, slot2)
	slot0:UnOverlayPanel(slot1, slot2)
	slot0:UpdateOtherPBEnable(false, uv0)

	uv0 = nil

	setParent(slot1, slot2)
end

slot0.UpdateOtherPBEnable = function(slot0, slot1, slot2)
	if uv0 ~= nil then
		for slot6, slot7 in ipairs(uv0) do
			assert(slot7:GetComponent(typeof(Image)), "mask should be an image.")

			slot8.material = slot1 and slot0.partialBlurMaterial or nil
		end
	end

	slot2[uv1.PartialBlur].enabled = slot1
end

slot0.BlurCamera = function(slot0, slot1, slot2, slot3)
	if not slot0.camLockStatus[slot1] or slot3 then
		slot4 = slot0.cameraBlurs[slot1][uv0.OptimizedBlur]

		if slot2 then
			slot4.enabled = true
			slot4.staticBlur = true
		else
			if slot4.enabled == true and slot4.staticBlur == true then
				slot4.enabled = false
			end

			slot4.enabled = true
			slot4.staticBlur = false
		end

		if slot3 then
			slot0.camLockStatus[slot1] = true
		end
	end
end

slot0.UnblurCamera = function(slot0, slot1, slot2)
	if not slot0.camLockStatus[slot1] or slot2 then
		slot0.cameraBlurs[slot1][uv0.OptimizedBlur].enabled = false

		if slot2 then
			slot0.camLockStatus[slot1] = false
		end
	end
end

slot0.SetMainCamBlurTexture = function(slot0, slot1)
	slot2 = slot0.mainCamera:GetComponent(typeof(Camera))
	slot3 = ReflectionHelp.RefCallStaticMethod(typeof("UnityEngine.RenderTexture"), "GetTemporary", {
		typeof("System.Int32"),
		typeof("System.Int32"),
		typeof("System.Int32")
	}, {
		Screen.width,
		Screen.height,
		0
	})
	slot2.targetTexture = slot3

	slot2:Render()

	slot4 = uv0.ShaderMgr.GetInstance():BlurTexture(slot3)
	slot2.targetTexture = nil

	ReflectionHelp.RefCallStaticMethod(typeof("UnityEngine.RenderTexture"), "ReleaseTemporary", {
		typeof("UnityEngine.RenderTexture")
	}, {
		slot3
	})

	slot1.uvRect = slot2.rect
	slot1.texture = slot4

	return slot4
end

slot0.GetMainCamera = function(slot0)
	return slot0.mainCamera
end

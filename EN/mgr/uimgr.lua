pg = pg or {}
slot0 = singletonClass("UIMgr")
pg.UIMgr = slot0
slot1 = pg
slot0._loadPanel = nil
slot0.CameraUI = 1
slot0.CameraLevel = 2
slot0.CameraOverlay = 3
slot0.OptimizedBlur = 1
slot0.StaticBlur = 2
slot0.PartialBlur = 3

function slot0.Init(slot0, slot1)
	print("initializing ui manager...")

	slot0.mainCamera = GameObject.Find("MainCamera")
	slot0.uiCamera = tf(GameObject.Find("UICamera"))
	slot0.levelCamera = tf(GameObject.Find("LevelCamera"))
	slot0.levelCameraComp = slot0.levelCamera:GetComponent("Camera")
	slot0.overlayCamera = tf(GameObject.Find("OverlayCamera"))
	slot0.overlayCameraComp = slot0.overlayCamera:GetComponent("Camera")
	slot0.UIMain = slot0.uiCamera:Find("Canvas/UIMain")
	slot0.LevelMain = slot0.levelCamera:Find("Canvas/UIMain")
	slot0.OverlayMain = slot0.overlayCamera:Find("Overlay/UIMain")
	slot0.OverlayToast = slot0.overlayCamera:Find("Overlay/UIOverlay")
	slot0.OverlayEffect = slot0.overlayCamera:Find("Overlay/UIEffect")
	slot0._cameraBlurPartial = slot0.uiCamera:GetComponent("UIPartialBlur")
	slot0._levelCameraPartial = slot0.levelCamera:GetComponent("UIPartialBlur")

	ReflectionHelp.RefCallMethod(typeof("UIPartialBlur"), "Cleanup", slot0._levelCameraPartial)

	slot0._levelCameraPartial.blurCam = slot0.levelCameraComp
	slot0.cameraBlurs = {
		[uv0.CameraUI] = {
			slot0.uiCamera:GetComponent("BlurOptimized"),
			slot0.uiCamera:GetComponent("UIStaticBlur"),
			slot0._cameraBlurPartial
		},
		[uv0.CameraLevel] = {
			slot0.levelCamera:GetComponent("BlurOptimized"),
			slot0.levelCamera:GetComponent("UIStaticBlur"),
			slot0._levelCameraPartial
		},
		[uv0.CameraOverlay] = {
			slot0.overlayCamera:GetComponent("BlurOptimized"),
			slot0.overlayCamera:GetComponent("UIStaticBlur")
		}
	}
	slot0.camLockStatus = {
		[uv0.CameraUI] = false,
		[uv0.CameraLevel] = false,
		[uv0.CameraOverlay] = false
	}

	function slot2(slot0)
		if slot0 == nil then
			return
		end

		slot0.downsample = 2
		slot0.blurSize = 4
		slot0.blurIterations = 2
	end

	function slot3(slot0)
		if slot0 == nil then
			return
		end

		slot0.downsample = 2
		slot0.blurSize = 1.5
		slot0.blurIteration = 4
	end

	function slot4(slot0)
		if slot0 == nil then
			return
		end

		slot0.downsample = 2
		slot0.blurSize = 4
		slot0.blurIterations = 1
	end

	function slot5(slot0)
		if slot0 == nil then
			return
		end

		slot0.downsample = 2
		slot0.blurSize = 1.5
		slot0.blurIteration = 1
	end

	slot6 = DevicePerformanceUtil.GetDeviceLevel()

	for slot10, slot11 in ipairs(slot0.cameraBlurs) do
		if slot6 == DevicePerformanceLevel.Low then
			slot4(slot11[uv0.OptimizedBlur])
			slot5(slot11[uv0.PartialBlur])
		else
			slot2(slot11[uv0.OptimizedBlur])
			slot3(slot11[uv0.PartialBlur])
		end
	end

	slot0.defaultMaterial = Material.New(Shader.Find("UI/Default"))
	slot0.partialBlurMaterial = Material.New(Shader.Find("UI/PartialBlur"))
	slot0._debugPanel = DebugPanel.New()

	setActive(slot0.uiCamera, false)
	seriesAsync({
		function (slot0)
			ResourceMgr.Inst:loadAssetBundleAsync("ui/commonui_atlas", function (slot0)
				uv0._common_ui_bundle = slot0

				uv1()
			end)
		end,
		function (slot0)
			ResourceMgr.Inst:loadAssetBundleAsync("skinicon", function (slot0)
				uv0._skinicon_bundle = slot0

				uv1()
			end)
		end,
		function (slot0)
			ResourceMgr.Inst:loadAssetBundleAsync("attricon", function (slot0)
				uv0._attricon_bundle = slot0

				uv1()
			end)
		end,
		function (slot0)
			setActive(uv0.uiCamera, true)

			uv0._loadPanel = LoadingPanel.New(slot0)
		end,
		function (slot0)
			PoolMgr.GetInstance():GetUI("ClickEffect", true, function (slot0)
				setParent(slot0, uv0.OverlayEffect)
				SetActive(uv0.OverlayEffect, PlayerPrefs.GetInt(SHOW_TOUCH_EFFECT, 1) > 0)
				uv1()
			end)
		end
	}, slot1)
end

function slot0.Loading(slot0, slot1)
	slot0._loadPanel:appendInfo(slot1)
end

function slot0.LoadingOn(slot0, slot1)
	slot0._loadPanel:on(slot1)
end

function slot0.displayLoadingBG(slot0, slot1)
	slot0._loadPanel:displayBG(slot1)
end

function slot0.LoadingOff(slot0)
	slot0._loadPanel:off()
end

function slot0.OnLoading(slot0)
	return slot0._loadPanel:onLoading()
end

function slot0.LoadingRetainCount(slot0)
	return slot0._loadPanel:getRetainCount()
end

function slot0.AddDebugButton(slot0, slot1, slot2)
	slot0._debugPanel:addCustomBtn(slot1, slot2)
end

function slot0.AddWorldTestButton(slot0, slot1, slot2)
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

function slot0.AttachStickOb(slot0, slot1)
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

	slot0:SetActive(true)
end

function slot0.SetActive(slot0, slot1)
	slot0._stickActive = slot1
end

function slot0.Marching(slot0)
	slot1 = ys.Battle.BattleConfig

	LeanTween.value(go(slot0._stick), 0, 0.625, 1.8):setOnUpdate(System.Action_float(function (slot0)
		uv0.hrz = uv1.START_SPEED_CONST_B * (slot0 - uv1.START_SPEED_CONST_A) * (slot0 - uv1.START_SPEED_CONST_A)
	end)):setOnComplete(System.Action(function ()
		uv0.hrz = 0
	end))
end

function slot0.UpdateStick(slot0, slot1, slot2)
	if not slot0._stickActive then
		return
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

function slot0.SetOutput(slot0, slot1, slot2, slot3)
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

function slot0.ClearStick(slot0)
	slot0._stick.localPosition = Vector3.zero

	slot0._stickCom:ClearStickFunc()

	slot0._stick = nil
	slot0._areaImg = nil
	slot0._stickImg = nil
	slot0._stickCom = nil
end

slot2 = {}
slot3 = false

function slot0.OverlayPanel(slot0, slot1, slot2)
	slot2 = slot2 or {}
	slot2.globalBlur = false

	uv0.LayerWeightMgr.GetInstance():Add2Overlay(LayerWeightConst.UI_TYPE_SUB, slot1, slot2)
end

function slot0.UnOverlayPanel(slot0, slot1, slot2)
	uv0.LayerWeightMgr.GetInstance():DelFromOverlay(slot1, slot2 or slot0.UIMain)
end

function slot0.BlurPanel(slot0, slot1, slot2, slot3)
	slot3 = slot3 or {}
	slot3.globalBlur = true
	slot3.staticBlur = slot2

	uv0.LayerWeightMgr.GetInstance():Add2Overlay(LayerWeightConst.UI_TYPE_SUB, slot1, slot3)
end

function slot0.UnblurPanel(slot0, slot1, slot2)
	uv0.LayerWeightMgr.GetInstance():DelFromOverlay(slot1, slot2 or slot0.UIMain)
end

function slot0.OverlayPanelPB(slot0, slot1, slot2)
	slot2 = slot2 or {}
	slot2.globalBlur = false

	uv0.LayerWeightMgr.GetInstance():Add2Overlay(LayerWeightConst.UI_TYPE_SUB, slot1, slot2)
end

function slot0.PartialBlurTfs(slot0, slot1)
	uv0 = true
	uv1 = slot1

	slot0:UpdatePBEnable(true)
end

function slot0.ShutdownPartialBlur(slot0)
	uv0 = false
	uv1 = {}

	slot0:UpdatePBEnable(false)
end

function slot0.RevertPBMaterial(slot0, slot1)
	for slot5, slot6 in ipairs(slot1) do
		slot7 = slot6:GetComponent(typeof(Image))

		assert(slot7, "mask should be an image.")

		slot7.material = slot0.defaultMaterial
	end
end

function slot0.UpdatePBEnable(slot0, slot1)
	if slot1 then
		if uv0 ~= nil then
			for slot5, slot6 in ipairs(uv0) do
				assert(slot6:GetComponent(typeof(Image)), "mask should be an image.")

				slot7.material = slot1 and slot0.partialBlurMaterial or nil
			end
		end

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

function slot0.BlurCamera(slot0, slot1, slot2, slot3)
	if not slot0.camLockStatus[slot1] or slot3 then
		slot4 = slot0.cameraBlurs[slot1][uv0.OptimizedBlur]
		slot5 = slot0.cameraBlurs[slot1][uv0.StaticBlur]

		if slot2 then
			slot4.enabled = true
			slot4.staticBlur = true
			slot5.enabled = false
		else
			slot4.enabled = true
			slot4.staticBlur = false
			slot5.enabled = false
		end

		if slot3 then
			slot0.camLockStatus[slot1] = true
		end
	end
end

function slot0.UnblurCamera(slot0, slot1, slot2)
	if not slot0.camLockStatus[slot1] or slot2 then
		slot0.cameraBlurs[slot1][uv0.StaticBlur].enabled = false
		slot0.cameraBlurs[slot1][uv0.OptimizedBlur].enabled = false

		if slot2 then
			slot0.camLockStatus[slot1] = false
		end
	end
end

function slot0.GetStaticRtt(slot0, slot1)
	return ReflectionHelp.RefGetField(typeof("UnityStandardAssets.ImageEffects.BlurOptimized"), "staticRtt", slot0.cameraBlurs[slot1][uv0.OptimizedBlur])
end

function slot0.SetMainCamBlurTexture(slot0, slot1)
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

function slot0.GetMainCamera(slot0)
	return slot0.mainCamera
end

function slot0.InitBgmCfg(slot0, slot1)
	slot0.isDefaultBGM = false

	if OPEN_SPECIAL_IP_BGM and PLATFORM_CODE == PLATFORM_US then
		if IsUnityEditor then
			if slot1 then
				slot1()
			end

			return
		end

		slot2 = {
			"Malaysia",
			"Indonesia"
		}
		slot4 = ""

		function slot5(slot0)
			slot2 = "\","
			slot3, slot4 = string.find(slot0, "\"country\":\"")

			if slot4 then
				slot0 = string.sub(slot0, slot4 + 1)
			end

			if string.find(slot0, slot2) then
				slot0 = string.sub(slot0, 1, slot5 - 1)
			end

			return slot0
		end

		function slot6(slot0)
			slot1 = false

			for slot5, slot6 in ipairs(uv0) do
				if slot6 == slot0 then
					slot1 = true
				end
			end

			return slot1
		end

		VersionMgr.Inst:WebRequest("https://pro.ip-api.com/json/?key=TShzQlq7O9KuthI", function (slot0, slot1)
			slot2 = uv0(slot1)

			originalPrint("content: " .. slot1)
			originalPrint("country is: " .. slot2)

			uv1.isDefaultBGM = uv2(slot2)

			originalPrint("IP limit: " .. tostring(uv1.isDefaultBGM))

			if uv3 then
				uv3()
			end
		end)

		return
	end

	if slot1 then
		slot1()
	end
end

function slot0.IsDefaultBGM(slot0)
	return slot0.isDefaultBGM
end

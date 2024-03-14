pg = pg or {}
pg.CameraFixMgr = singletonClass("CameraFixMgr", import("view.base.BaseEventLogic"))
slot0 = pg.CameraFixMgr
slot0.ASPECT_RATIO_UPDATE = "aspect_ratio_update"
slot1 = 211

function slot0.Init(slot0, slot1)
	slot0.orientation = Screen.orientation
	slot0.adpterTr = GameObject.Find("UICamera/Adpter").transform
	slot0.adpterCanvas = slot0.adpterTr:GetComponent("Canvas")
	slot0.leftPanel = slot0.adpterTr:Find("left")
	slot0.rightPanel = slot0.adpterTr:Find("right")
	slot0.topPanel = slot0.adpterTr:Find("top")
	slot0.bottomPanel = slot0.adpterTr:Find("bottom")
	slot0.cameraMgr = CameraMgr.instance
	slot0.paddingCanvas = slot0.adpterTr
	slot0.mainCam = slot0.cameraMgr.mainCamera
	slot0.shouldFix = false
	slot0.aspectRatio = 1.7777777777777777
	slot0.targetRatio = slot0.aspectRatio
	slot0.maxAspectRatio = 2.3

	slot0:AddListener()

	slot0.currentWidth = Screen.width
	slot0.currentHeight = Screen.height

	slot0:Adapt()
	slot0:SetMaskAsTopLayer(false)
	slot1()
end

function slot0.SetMaskAsTopLayer(slot0, slot1)
	if slot1 then
		slot0.adpterCanvas.sortingOrder = 1000
	else
		slot0.adpterCanvas.sortingOrder = -1000
	end
end

function slot0.AddListener(slot0)
	slot0:Clear()

	if not slot0.handle then
		slot0.cameraMgr.AutoAdapt = false
		slot0.handle = LateUpdateBeat:CreateListener(slot0.LateUpdate, slot0)
	end

	LateUpdateBeat:AddListener(slot0.handle)
end

function slot0.LateUpdate(slot0)
	if slot0.shouldFix then
		slot0.shouldFix = false

		slot0:Adapt()
	end

	slot2 = Screen.height

	if slot0.currentWidth ~= Screen.width or slot0.currentHeight ~= slot2 or Screen.orientation ~= slot0.orientation then
		slot0.shouldFix = true
		slot0.orientation = Screen.orientation
		slot0.currentWidth = slot1
		slot0.currentHeight = slot2
	end
end

function slot0.Adapt(slot0)
	slot2 = false

	if slot0.aspectRatio < slot0.currentWidth / slot0.currentHeight then
		slot2 = true
	end

	slot0.targetRatio = slot0.aspectRatio

	if slot2 then
		if slot1 < slot0.aspectRatio then
			slot0.targetRatio = slot0.aspectRatio
		else
			slot0.targetRatio = math.min(slot1, slot0.maxAspectRatio)
		end

		slot0:AdaptTo(slot0.mainCam, slot0.targetRatio)
		slot0:Padding()
	else
		slot0:AdaptTo(slot0.mainCam, slot0.targetRatio)
		slot0:Padding()
	end

	slot0:emit(uv0.ASPECT_RATIO_UPDATE, slot0.targetRatio)
end

function slot0.AdaptTo(slot0, slot1, slot2)
	slot4 = NotchAdapt.CheckNotchRatio

	if slot0.currentWidth / slot0.currentHeight <= slot2 then
		slot6 = 1
		slot7 = Mathf.Clamp01(slot6 * slot3 / slot2)
		slot1.rect = UnityEngine.Rect.New(0, Mathf.Clamp01((1 - slot7) * 0.5), slot6, slot7)
		slot0.actualWidth = slot0.currentWidth
		slot0.actualHeight = slot0.currentWidth / slot2
		slot9 = (slot0.currentHeight - slot0.actualHeight) * 0.5
		slot0.leftBottomVector = Vector3(0, slot9, 0)
		slot0.rightTopVector = Vector3(slot0.currentWidth, slot0.currentHeight - slot9, 0)
		CameraMgr.instance.finalWidth = slot0.actualWidth
		CameraMgr.instance.finalHeight = slot0.actualHeight
	else
		slot6 = 1
		slot7 = Mathf.Clamp01(slot6 * slot2 / slot3)
		slot1.rect = UnityEngine.Rect.New(Mathf.Clamp01((1 - slot7) * 0.5), 0, slot7, slot6)
		slot0.actualWidth = slot0.currentHeight * slot2
		slot0.actualHeight = slot0.currentHeight
		slot9 = (slot0.currentWidth - slot0.actualWidth) * 0.5
		slot0.leftBottomVector = Vector3(slot9, 0, 0)
		slot0.rightTopVector = Vector3(slot0.currentWidth - slot9, slot0.currentHeight, 0)
		CameraMgr.instance.finalHeight = slot0.actualHeight
		CameraMgr.instance.finalWidth = slot0.actualWidth
	end

	if ADAPT_NOTICE < slot3 and slot4 < slot2 then
		slot0.notchAdaptWidth = slot0.currentHeight * slot4
		slot0.notchAdaptHeight = slot0.currentHeight
		slot5 = (slot0.currentWidth - slot0.notchAdaptWidth) * 0.5
		slot0.notchAdaptLBVector = Vector3(slot5, 0, 0)
		slot0.notchAdaptRTVector = Vector3(slot0.currentWidth - slot5, slot0.currentHeight, 0)
	else
		slot0.notchAdaptWidth = slot0.actualWidth
		slot0.notchAdaptHeight = slot0.actualHeight
		slot0.notchAdaptLBVector = slot0.leftBottomVector
		slot0.notchAdaptRTVector = slot0.rightTopVector
	end
end

function slot0.Padding(slot0)
	slot2 = slot0.paddingCanvas.sizeDelta.x
	slot3 = slot0.paddingCanvas.sizeDelta.y
	slot4 = 0
	slot5 = 0

	if slot0.aspectRatio >= slot0.currentWidth / slot0.currentHeight then
		slot4 = slot2
		slot5 = slot2 / slot1
	elseif slot0.maxAspectRatio < slot6 then
		slot5 = slot3
		slot4 = slot3 * slot0.maxAspectRatio
	else
		slot5 = slot3
		slot4 = slot2
	end

	slot7 = (slot2 - slot4) * 0.5

	if (slot3 - slot5) * 0.5 > 0 then
		slot9 = math.max(slot8, uv0)
		slot0.topPanel.sizeDelta = Vector2(slot9, slot2)
		slot0.bottomPanel.sizeDelta = Vector2(slot9, slot2)

		if slot8 < uv0 then
			slot10 = uv0 - slot8 - 1
			slot0.topPanel.anchoredPosition3D = Vector3(0, slot10, 0)
			slot0.bottomPanel.anchoredPosition3D = Vector3(0, -slot10, 0)
		else
			slot0.topPanel.anchoredPosition3D = Vector3(0, 0, 0)
			slot0.bottomPanel.anchoredPosition3D = Vector3(0, 0, 0)
		end
	else
		slot0.topPanel.sizeDelta = Vector2.zero
		slot0.bottomPanel.sizeDelta = Vector2.zero
	end

	if slot7 > 0 then
		slot9 = math.max(slot7, uv0)
		slot0.leftPanel.sizeDelta = Vector2(slot9, slot3)
		slot0.rightPanel.sizeDelta = Vector2(slot9, slot3)

		if slot7 < uv0 then
			slot10 = uv0 - slot7
			slot0.leftPanel.anchoredPosition3D = Vector3(-slot10, 0, 0)
			slot0.rightPanel.anchoredPosition3D = Vector3(slot10, 0, 0)
		else
			slot0.leftPanel.anchoredPosition3D = Vector3(0, 0, 0)
			slot0.rightPanel.anchoredPosition3D = Vector3(0, 0, 0)
		end
	else
		slot0.leftPanel.sizeDelta = Vector2.zero
		slot0.rightPanel.sizeDelta = Vector2.zero
	end
end

function slot0.ResetPadding(slot0)
	slot0.topPanel.sizeDelta = Vector2.zero
	slot0.bottomPanel.sizeDelta = Vector2.zero
	slot0.leftPanel.sizeDelta = Vector2.zero
	slot0.rightPanel.sizeDelta = Vector2.zero
end

function slot0.GetBattleUIRatio(slot0)
	if ADAPT_NOTICE < slot0.currentWidth / slot0.currentHeight and NotchAdapt.CheckNotchRatio < slot0.targetRatio then
		return NotchAdapt.CheckNotchRatio
	end

	return slot0.targetRatio
end

function slot0.GetCurrentWidth(slot0)
	return slot0.currentWidth
end

function slot0.GetCurrentHeight(slot0)
	return slot0.currentHeight
end

function slot0.Clear(slot0)
	if slot0.handle then
		LateUpdateBeat:RemoveListener(slot0.handle)
	end
end

function slot0.Dispose(slot0)
	slot0:Clear()
end

pg = pg or {}
pg.CameraFixMgr = singletonClass("CameraFixMgr")
slot0 = pg.CameraFixMgr
slot1 = 211

function slot0.Init(slot0, slot1)
	slot0.orientation = Screen.orientation
	slot0.adpterTr = GameObject.Find("UICamera/Adpter").transform
	slot0.leftPanel = slot0.adpterTr:Find("left")
	slot0.rightPanel = slot0.adpterTr:Find("right")
	slot0.topPanel = slot0.adpterTr:Find("top")
	slot0.bottomPanel = slot0.adpterTr:Find("bottom")
	slot0.cameraMgr = CameraMgr.instance
	slot0.paddingCanvas = slot0.adpterTr
	slot0.shouldFix = false
	slot0.AdatapBattleCam = false
	slot0.AspectRatio = 1.7777777777777777

	slot0:AddListener()
	slot1()
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

		slot0:AdaptTo()
	end

	if slot0.cameraMgr.CurrentWidth ~= Screen.width or slot0.cameraMgr.CurrentHeight ~= Screen.height or Screen.orientation ~= slot0.orientation then
		slot0.shouldFix = true
		slot0.orientation = Screen.orientation
		slot0.cameraMgr.CurrentWidth = Screen.width
		slot0.cameraMgr.CurrentHeight = Screen.height
	end
end

function slot0.AdaptTo(slot0)
	if slot0.AdatapBattleCam then
		slot0.cameraMgr:AdaptTo(slot0.cameraMgr.mainCamera, Screen.width / Screen.height)
		slot0:ResetPadding()
	else
		slot0.cameraMgr:AdaptTo(slot0.cameraMgr.mainCamera, slot0.AspectRatio)
		slot0:Padding()
	end
end

function slot0.Padding(slot0)
	slot2 = slot0.paddingCanvas.sizeDelta.x
	slot3 = slot0.paddingCanvas.sizeDelta.y
	slot4 = 0
	slot5 = 0

	if slot0.AspectRatio >= slot0.cameraMgr.CurrentWidth / slot0.cameraMgr.CurrentHeight then
		slot4 = slot2
		slot5 = slot2 / slot1
	else
		slot5 = slot3
		slot4 = slot3 * slot1
	end

	slot7 = (slot2 - slot4) * 0.5

	if (slot3 - slot5) * 0.5 > 0 then
		slot9 = math.max(slot8, uv0)
		slot0.topPanel.sizeDelta = Vector2(slot9, slot2)
		slot0.bottomPanel.sizeDelta = Vector2(slot9, slot2)

		if slot8 < uv0 then
			slot10 = uv0 - slot8
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

function slot0.Clear(slot0)
	if slot0.handle then
		LateUpdateBeat:RemoveListener(slot0.handle)
	end
end

function slot0.Dispose(slot0)
	slot0:Clear()
end

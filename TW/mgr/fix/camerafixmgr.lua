pg = pg or {}
pg.CameraFixMgr = singletonClass("CameraFixMgr")
slot0 = pg.CameraFixMgr
slot1 = 211

function slot0.Init(slot0, slot1)
	slot0.adpterTr = GameObject.Find("UICamera/Adpter").transform
	slot0.leftPanel = slot0.adpterTr:Find("left")
	slot0.rightPanel = slot0.adpterTr:Find("right")
	slot0.topPanel = slot0.adpterTr:Find("top")
	slot0.bottomPanel = slot0.adpterTr:Find("bottom")
	slot0.cameraMgr = GameObject.Find("MainObject"):GetComponent("CameraMgr")

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
	if slot0.cameraMgr.CurrentWidth ~= Screen.width or slot0.cameraMgr.CurrentHeight ~= Screen.height then
		slot0.cameraMgr.CurrentWidth = Screen.width
		slot0.cameraMgr.CurrentHeight = Screen.height

		slot0.cameraMgr:Adapt()
		slot0:Check()
	end
end

function slot0.Check(slot0)
	if uv0 <= slot0.leftPanel.sizeDelta.x then
		slot0.leftPanel.anchoredPosition = Vector2.zero
	end

	if uv0 <= slot0.rightPanel.sizeDelta.x then
		slot0.rightPanel.anchoredPosition = Vector2.zero
	end

	if uv0 <= slot0.topPanel.sizeDelta.x then
		slot0.topPanel.anchoredPosition = Vector2.zero
	end

	if uv0 <= slot0.bottomPanel.sizeDelta.x then
		slot0.bottomPanel.anchoredPosition = Vector2.zero
	end
end

function slot0.Clear(slot0)
	if slot0.handle then
		LateUpdateBeat:RemoveListener(slot0.handle)
	end
end

function slot0.Dispose(slot0)
	slot0:Clear()
end

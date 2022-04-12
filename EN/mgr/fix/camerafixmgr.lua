pg = pg or {}
pg.CameraFixMgr = singletonClass("CameraFixMgr")
slot0 = pg.CameraFixMgr

function slot0.Init(slot0, slot1)
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

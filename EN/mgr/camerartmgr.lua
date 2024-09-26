pg = pg or {}
pg.CameraRTMgr = singletonClass("CameraRTMgr")
slot0 = pg.CameraRTMgr
slot0.CONFIG = {
	rotX = 0,
	height = 500,
	posX = -500,
	autoResize = false,
	posY = 200,
	rotY = 0,
	camera = "TestCamera",
	rotZ = 0,
	id = 1,
	width = 500
}

slot0.Init = function(slot0, slot1)
	print("initializing camera rt manager...")

	slot0.mainTransform = pg.UIMgr.GetInstance().UIMain.transform
	slot0.uiList = {}

	slot1()
end

slot0.Bind = function(slot0, slot1, slot2)
	assert(slot1 and slot2)

	slot1.RenderCamera = slot2

	setActive(slot2, true)
end

slot0.Clean = function(slot0, slot1)
	assert(slot1)
	slot1:CleanRenderTexture()
	setActive(slot1.RenderCamera, false)

	slot1.RenderCamera = nil
end

slot0.Create = function(slot0, slot1)
	slot2 = GameObject.Find("[RTCamera]")

	assert(slot2, "不存在[RTCamera]")

	slot3 = findTF(slot2, slot1.camera)

	assert(slot3, "不存在相机" .. slot1.camera)

	slot4 = "CameraRTUI" .. slot1.id
	slot5 = GameObject(slot4)
	slot6 = GetOrAddComponent(slot5, "CameraRTUI")

	setActive(slot3, true)
	setParent(slot5, slot0.mainTransform, false)
	setSizeDelta(slot5, {
		x = slot1.width,
		y = slot1.height
	})
	setLocalEulerAngles(slot5, {
		x = slot1.rotX,
		y = slot1.rotY,
		z = slot1.rotZ
	})
	setAnchoredPosition(slot5, {
		x = slot1.posX,
		y = slot1.posY
	})

	slot6.autoResize = slot1.autoResize
	slot6.RenderCamera = slot3:GetComponent(typeof(Camera))
	slot0.uiList[slot4] = slot5

	return slot5
end

slot0.ShowOrHide = function(slot0, slot1, slot2)
	if not slot0.uiList["CameraRTUI" .. slot1] then
		warning("不存在CameraRTUI id=" .. slot1)

		return
	end

	setActive(slot4:GetComponent("CameraRTUI").RenderCamera, slot2)
	setActive(slot4, slot2)
end

slot0.Destroy = function(slot0, slot1)
	if not slot0.uiList["CameraRTUI" .. slot1] then
		warning("不存在CameraRTUI id=" .. slot1)

		return
	end

	setActive(slot3:GetComponent("CameraRTUI").RenderCamera, false)
	Destroy(slot3)

	slot0.uiList[slot2] = nil
end

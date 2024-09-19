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
	rotZ = 90,
	id = 1,
	width = 500
}

slot0.Init = function(slot0, slot1)
	print("initializing camera rt manager...")

	slot0.mainTransform = pg.UIMgr.GetInstance().UIMain.transform
	slot0.uiList = {}

	slot1()
end

slot0.Create = function(slot0, slot1)
	if not GameObject.Find(slot1.camera) then
		warning("不存在相机" .. slot1.camera)

		return nil
	end

	slot3 = "CameraRTUI" .. slot1.id
	slot4 = GameObject(slot3)
	slot5 = GetOrAddComponent(slot4, "CameraRTUI")

	setParent(slot4, slot0.mainTransform, false)
	setSizeDelta(slot4, {
		x = slot1.width,
		y = slot1.height
	})
	setLocalEulerAngles(slot4, {
		x = slot1.rotX,
		y = slot1.rotY,
		z = slot1.rotZ
	})
	setAnchoredPosition(slot4, {
		x = slot1.posX,
		y = slot1.posY
	})

	slot5.autoResize = slot1.autoResize
	slot5.RenderCamera = slot2:GetComponent(typeof(Camera))
	slot0.uiList[slot3] = slot4

	return slot4
end

slot0.ShowOrHide = function(slot0, slot1, slot2)
	if not slot0.uiList["CameraRTUI" .. slot1] then
		warning("不存在CameraRTUI id=" .. slot1)

		return
	end

	setActive(slot4:GetComponent("CameraRTUI").renderCamera, slot2)
	setActive(slot4, slot2)
end

slot0.Destroy = function(slot0, slot1)
	if not slot0.uiList["CameraRTUI" .. slot1] then
		warning("不存在CameraRTUI id=" .. slot1)

		return
	end

	setActive(slot3:GetComponent("CameraRTUI").renderCamera, false)
	Destory(slot3)

	slot0.uiList[slot2] = nil
end

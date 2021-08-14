slot0 = class("ShipProfilePaintingView")

function slot0.Ctor(slot0, slot1, slot2, slot3)
	pg.DelegateInfo.New(slot0)

	slot0.prefab = slot1
	slot0.painting = slot2
	slot0.cg = slot0.painting:GetComponent("CanvasGroup")
	slot0.bg = slot0.prefab:Find("bg")
	slot0.bgBtn = slot0.bg:GetComponent("Button")
	slot0.recorder = {}
	slot0.hideObjList = {}
	slot0.isPreview = false
	slot0.zoomDelegate = GetOrAddComponent(slot0.bg, "MultiTouchZoom")
	slot0.dragTrigger = GetOrAddComponent(slot0.bg, "EventTriggerListener")

	slot0:SetHideObject()

	slot0.isBanRotate = slot3
end

function slot0.SetHideObject(slot0)
	slot2 = 0

	while slot0.prefab.childCount > slot2 do
		if slot0.prefab:GetChild(slot2).gameObject.activeSelf and slot3 ~= slot0.painting and slot3 ~= slot0.bg then
			slot0.hideObjList[#slot0.hideObjList + 1] = slot3
		end

		slot2 = slot2 + 1
	end
end

function slot0.setBGCallback(slot0, slot1)
	slot0.bgCallback = slot1
end

function slot0.Start(slot0)
	slot0.cg.blocksRaycasts = false

	slot0:EnableObjects(false)
	slot0:RecodObjectInfo()
	LeanTween.moveX(slot0.painting, 0, 0.3):setEase(LeanTweenType.easeInOutSine):setOnComplete(System.Action(function ()
		uv0:TweenObjects()
	end))

	slot0.isPreview = true
end

function slot0.EnableObjects(slot0, slot1)
	_.each(slot0.hideObjList, function (slot0)
		setActive(slot0, uv0)
	end)
end

function slot0.TweenObjects(slot0)
	if not slot0.isBanRotate then
		openPortrait(slot0.prefab)
	end

	slot1 = true
	slot0.exitFlag = false
	slot2, slot3 = nil

	slot0.zoomDelegate:SetZoomTarget(slot0.painting)

	slot0.zoomDelegate.enabled = true
	slot4 = slot0.dragTrigger
	slot4.enabled = true

	slot4:AddPointDownFunc(function (slot0)
		if Input.touchCount == 1 or Application.isEditor then
			uv0.exitFlag = true
			uv1 = true
		elseif Input.touchCount >= 2 then
			uv1 = false
			uv0.exitFlag = false
		end
	end)
	slot4:AddPointUpFunc(function (slot0)
		if Input.touchCount <= 2 then
			uv0 = true
		end
	end)
	slot4:AddBeginDragFunc(function (slot0, slot1)
		uv0.exitFlag = false
		uv1 = slot1.position.x * uv0.recorder.widthRate - uv0.recorder.halfWidth - tf(uv0.painting).localPosition.x
		uv2 = slot1.position.y * uv0.recorder.heightRate - uv0.recorder.halfHeight - tf(uv0.painting).localPosition.y
	end)
	slot4:AddDragFunc(function (slot0, slot1)
		if uv0 then
			slot2 = tf(uv1.painting).localPosition
			tf(uv1.painting).localPosition = Vector3(slot1.position.x * uv1.recorder.widthRate - uv1.recorder.halfWidth - uv2 - 150, slot1.position.y * uv1.recorder.heightRate - uv1.recorder.halfHeight - uv3, -22)
		end
	end)

	slot0.bgBtn.enabled = true

	onButton(slot0, slot0.bg, function ()
		if uv0.bgCallback then
			if uv0.exitFlag then
				uv0.bgCallback()
			end
		else
			uv0:Finish()
		end
	end, SFX_CANCEL)
end

function slot0.RecodObjectInfo(slot0)
	slot0.recorder.srcPosX = slot0.painting.anchoredPosition.x
	slot0.recorder.srcPosY = slot0.painting.anchoredPosition.y
	slot0.recorder.srcWidth = slot0.painting.rect.width
	slot0.recorder.srcHeight = slot0.painting.rect.height
	slot0.recorder.widthRate = slot0.prefab.rect.width / UnityEngine.Screen.width
	slot0.recorder.heightRate = slot0.prefab.rect.height / UnityEngine.Screen.height
	slot0.recorder.halfWidth = slot0.recorder.srcWidth / 2
	slot0.recorder.halfHeight = slot0.recorder.srcHeight / 2
end

function slot0.Finish(slot0, slot1)
	if not slot1 and not slot0.exitFlag then
		return
	end

	slot0.dragTrigger.enabled = false
	slot0.zoomDelegate.enabled = false

	_.each(slot0.hideObjList, function (slot0)
		setActive(slot0, true)
	end)

	if not slot0.isBanRotate then
		closePortrait(slot0.prefab)
	end

	slot0:EnableObjects(true)

	slot0.painting.localScale = Vector3(1, 1, 1)

	setAnchoredPosition(slot0.painting, {
		x = slot0.recorder.srcPosX,
		y = slot0.recorder.srcPosY
	})

	slot0.bgBtn.enabled = false
	slot0.cg.blocksRaycasts = true
	slot0.isPreview = false
	slot0.exitFlag = false
	slot0.recorder = {}
end

function slot0.Dispose(slot0)
	if slot0.isPreview then
		slot0:Finish(true)
	end

	if slot0.dragTrigger then
		ClearEventTrigger(slot0.dragTrigger)

		slot0.dragTrigger = nil
	end

	slot0.exitFlag = nil
	slot0.recorder = nil
	slot0.isPreview = nil

	pg.DelegateInfo.Dispose(slot0)
end

return slot0

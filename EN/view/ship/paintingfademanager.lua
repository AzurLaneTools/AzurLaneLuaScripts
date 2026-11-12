slot0 = class("PaintingFadeManager")
slot1 = 1
slot2 = 0.3
slot3 = 0.3
slot0.PAINTING_TYPE = {
	LIVE2D = 3,
	MESH = 1,
	SPINE = 2
}

slot0.Ctor = function(slot0, slot1, slot2)
	slot0._fadeInTime = slot1 or uv0
	slot0._fadeOutTime = slot2 or uv1
	slot0._uiCanvasTF = GameObject.Find("UICamera/Canvas").transform

	slot0:CreateRawImage()
	parallelAsync({
		function (slot0)
			pg.PoolMgr.GetInstance():GetPrefab("ui/paintingopacityui", "", false, function (slot0)
				uv0._paintingOpacity = PaintingOpacity.New(slot0)

				uv0._paintingOpacity:SetRawImage(uv0._rawImageCom)
				setActive(uv0._rawImageGo, false)
				uv1()
			end)
		end,
		function (slot0)
			pg.PoolMgr.GetInstance():GetPrefab("ui/paintingopacityprogressui", "", false, function (slot0)
				uv0._progressUI = tf(slot0)
				uv0._progressText = findTF(uv0._progressUI, "text")

				setActive(uv0._progressUI, false)
				uv1()
			end)
		end
	})

	slot0._screenTimer = Timer.New(function ()
		uv0:OnScreenSizeChange()
		uv0:UpdateContainerOffset()
		uv0:UpdateProgress()
	end, 0.03333333333333333, -1)

	slot0._screenTimer:Start()
end

slot0.UpdateProgress = function(slot0)
	if slot0._progressNum and slot0._progressNum < 100 then
		slot0._progressNum = slot0._progressNum + math.random(3, 7)
		slot0._progressNum = math.min(slot0._progressNum, 100)
	end

	if slot0._progressText then
		setText(slot0._progressText, tostring(slot0._progressNum) .. "%")
	end
end

slot0.OnScreenSizeChange = function(slot0)
	if slot0._paintingOpacity then
		slot2 = math.ceil(slot0._uiCanvasTF.sizeDelta.y)

		if slot0._rawImageGo.transform.sizeDelta.x ~= math.ceil(slot0._uiCanvasTF.sizeDelta.x) or slot0._rawImageGo.transform.sizeDelta.y ~= slot2 then
			slot0._paintingOpacity:ResizeRenderTexture(slot1, slot2)

			slot0._rawImageGo.transform.sizeDelta = Vector2(slot1, slot2)
		end
	end
end

slot0.CreateRawImage = function(slot0)
	slot0._rawImageGo = GameObject.New("PaintingRawImage")

	slot0._rawImageGo:AddComponent(typeof(UnityEngine.UI.RawImage))

	slot0._rawImageCom = GetComponent(slot0._rawImageGo, "UnityEngine.UI.RawImage")
	slot0._rawImageCom.raycastTarget = false

	setActive(slot0._rawImageGo, false)
end

slot0.ResetPaintingContainerOffset = function(slot0, slot1, slot2, slot3)
	if slot0._paintingOpacity then
		slot0._paintingOpacity:SetPaintingContainerOffset(slot1, slot2, slot3)
	end

	slot0:ResetRawImageOffset()
end

slot0.UpdateContainerOffset = function(slot0)
	if slot0._paintingOpacity then
		slot0._paintingOpacity:SetContainerOffset(slot0._rawPaintingContiner.anchoredPosition, slot0._rawPaintingContiner.localScale)
	end
end

slot0.GetPaintingContainer = function(slot0)
	return slot0._paintingOpacity:GetContainerTF()
end

slot0.GetSpinePaintingContainer = function(slot0)
	return slot0._paintingOpacity:GetSpinePaintingContainer()
end

slot0.SetLoading = function(slot0, slot1)
	if slot0._isDispose then
		return
	end

	slot0._progressNum = math.random(0, 80)

	if slot1 then
		if not slot0._overlay then
			slot0._overlay = true

			pg.UIMgr.GetInstance():OverlayPanel(slot0._progressUI, {
				type = LayerWeightConst.UI_TYPE_SUB
			})
		end

		setActive(slot0._progressUI, true)
		slot0:UpdateProgress()
	else
		if slot0._overlay then
			slot0._overlay = false

			pg.UIMgr.GetInstance():UnOverlayPanel(slot0._progressUI)
		end

		setActive(slot0._progressUI, false)
	end
end

slot0.SetRawPaintingContainer = function(slot0, slot1, slot2)
	slot0._rawPaintingContiner = slot1
	slot0._rawImageContainer = slot2 or slot0._rawPaintingContiner.parent

	setParent(slot0._rawImageGo.transform, slot0._rawImageContainer, false)
	slot0:ResetRawImageOffset()
end

slot0.ResetRawImageOffset = function(slot0)
	slot4 = slot0._rawImageContainer:InverseTransformPoint(GameObject.Find("UICamera"):GetComponent(typeof(UnityEngine.Camera)):ScreenToWorldPoint(Vector3(Screen.width / 2, Screen.height / 2)))
	slot4.z = 0
	slot0._rawImageGo.transform.localPosition = slot4
end

slot0.SetOpacityPainting = function(slot0, slot1, slot2, slot3, slot4)
	slot0.type = slot3

	if slot3 == slot0.PAINTING_TYPE.MESH then
		slot0._paintingOpacity:SetMeshPainting(slot1, slot2)
	elseif slot3 == slot0.PAINTING_TYPE.SPINE then
		slot0._paintingOpacity:SetSpinePainting(slot1, slot2)
	elseif slot3 == slot0.PAINTING_TYPE.LIVE2D then
		slot0._paintingOpacity:SetLive2DPainting(slot1, slot2)
	end
end

slot0.DisablePainting = function(slot0)
	if slot0._paintingOpacity then
		slot0._paintingOpacity:DisablePainting()
	end
end

slot0.SetPaintingFadeOut = function(slot0, slot1)
	if slot0._paintingOpacity then
		if not isActive(slot0._rawImageGo) then
			setActive(slot0._rawImageGo, true)
		end

		slot0._paintingOpacity:SetRawImageAlpha(1)
		slot0._paintingOpacity:SetPaintingAlphaTween(0, slot0._fadeOutTime, slot1)
	elseif slot1 then
		slot1()

		slot1 = nil
	end

	slot0._paintingFadeFlag = true
end

slot0.SetPaintingFadeIn = function(slot0, slot1)
	if slot0._paintingOpacity then
		if not isActive(slot0._rawImageGo) then
			setActive(slot0._rawImageGo, true)
		end

		slot0._paintingOpacity:SetRawImageAlpha(0)
		slot0._paintingOpacity:SetPaintingAlphaTween(1, slot0.type == slot0.PAINTING_TYPE.LIVE2D and uv0 or slot0._fadeInTime, slot1)
	elseif slot1 then
		slot1()

		slot1 = nil
	end

	slot0._paintingFadeFlag = true
end

slot0.SetPaintingAlpha = function(slot0, slot1)
	print("change painting alpha to " .. slot1)

	if not isActive(slot0._rawImageGo) then
		setActive(slot0._rawImageGo, true)
	end

	slot0._paintingOpacity:ClearAlphaTween()
	slot0._paintingOpacity:SetRawImageAlpha(slot1)
end

slot0.SetMeshPaintingFillter = function(slot0, slot1)
	if slot0._paintingOpacity then
		slot0._paintingOpacity:SetMeshPaintingFillter(slot1)
	end
end

slot0.RevertPaintingContainer = function(slot0)
	slot0._paintingOpacity:RevertPaintingContent()
end

slot0.Dispose = function(slot0)
	slot0._isDispose = true
	slot0._rawPaintingContiner = nil
	slot0._bgContiner = nil

	if slot0._progressUI then
		if slot0._overlay then
			slot0._overlay = false

			pg.UIMgr.GetInstance():UnOverlayPanel(slot0._progressUI)
		end

		Destroy(slot0._progressUI)
	end

	if slot0._screenTimer then
		slot0._screenTimer:Stop()

		slot0._screenTimer = nil
	end

	if slot0._paintingOpacity then
		slot0._paintingOpacity:Dispose()

		slot0._paintingOpacity = nil
	end

	if slot0._rawImageGo then
		Destroy(slot0._rawImageGo)

		slot0._rawImageGo = nil
	end
end

return slot0

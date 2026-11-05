slot0 = class("PaintingOpacity")
slot1 = 0.03333333333333333

slot0.Ctor = function(slot0, slot1)
	slot0._go = slot1

	slot0._go.transform:SetParent(nil, false)

	slot0._camera = slot0._go:GetComponent(typeof(UnityEngine.Camera))
	slot0._canvas = findTF(slot0._go, "Canvas"):GetComponent(typeof(UnityEngine.Canvas))
	slot0._canvasTF = slot0._canvas.gameObject.transform
	slot0._paintingContainerTF = findTF(slot0._go, "Canvas/paint")
	slot0._meshContent = findTF(slot0._paintingContainerTF, "fitter")
	slot0._spineContent = findTF(slot0._paintingContainerTF, "spinePainting")
	slot0._live2dContent = findTF(slot0._paintingContainerTF, "live2d")
	slot0.timer = Timer.New(function ()
		uv0:step()
	end, uv0, -1)

	slot0.timer:Start()
end

slot0.step = function(slot0)
	if slot0._delayCallbackTime and slot0._delayCallbackTime >= 0 then
		slot0._delayCallbackTime = slot0._delayCallbackTime - Time.deltaTime

		if slot0._delayCallbackTime <= 0 then
			if slot0._delayCallback then
				slot0._delayCallback = nil

				slot0._delayCallback()
			end

			slot0._delayCallbackTime = nil
		end
	end
end

slot0.ResizeRenderTexture = function(slot0, slot1, slot2)
	if slot0._rt and slot0._rt.width == slot1 and slot0._rt.height == slot2 then
		return
	end

	slot0:ClearRendererTexture()

	slot0._rt = UnityEngine.RenderTexture.New(slot1, slot2, 0)
	slot0._camera.targetTexture = slot0._rt

	if slot0._rawImage then
		slot0._rawImage.texture = slot0._rt
	end
end

slot0.SetPaintingContainerOffset = function(slot0, slot1, slot2, slot3)
	slot0._meshContent.anchoredPosition = slot3
	slot0._spineContent.anchoredPosition = slot2
	slot0._live2dContent.anchoredPosition = slot1
end

slot0.SetContainerOffset = function(slot0, slot1, slot2)
	slot0._paintingContainerTF.anchoredPosition = slot1
	slot0._paintingContainerTF.localScale = slot2
end

slot0.GetContainerTF = function(slot0)
	return slot0._paintingContainerTF
end

slot0.GetSpinePaintingContainer = function(slot0)
	return slot0._spineContent
end

slot0.DisablePainting = function(slot0)
	if slot0._paintingTF then
		SetParent(slot0._paintingTF, slot0._paintingPreParent, false)

		slot0._paintingTF = nil
		slot0._paintingPreParent = nil
	end
end

slot0.SetPaintingAlphaTween = function(slot0, slot1, slot2, slot3)
	if slot0._delayCallback then
		slot0._delayCallback()

		slot0._delayCallback = nil
		slot0._delayCallbackTime = nil
	end

	print("set painting alpha tween value = " .. slot1 .. " time = " .. slot2)

	slot0._delayCallback = slot3
	slot0._delayCallbackTime = slot2
	slot4 = 0

	slot0:ClearAlphaTween()
	slot0:SetPaitningAlphaContent()

	slot5 = LeanTween.value(slot0._go, slot0._rawImage.color.a, slot1, slot2)
	slot5 = slot5:setEase(LeanTweenType.linear)
	slot5 = slot5:setOnUpdate(System.Action_float(function (slot0)
		if uv0 > 0 then
			uv1:SetRawImageAlpha(slot0)
		end

		uv0 = uv0 + 1
	end))

	slot5:setOnComplete(System.Action(function ()
		uv0:SetRawImageAlpha(uv1)

		if uv1 == 1 then
			uv0:RevertPaintingContent()
		end

		if uv0._delayCallback then
			uv0._delayCallback()

			uv0._delayCallback = nil
			uv0._delayCallbackTime = nil
		end
	end))
end

slot0.SetPaitningAlphaContent = function(slot0)
	if slot0._paintingTF and slot0._paintingContent then
		SetParent(slot0._paintingTF, slot0._paintingContent, false)
	end
end

slot0.RevertPaintingContent = function(slot0)
	if slot0._paintingTF and slot0._paintingPreParent then
		SetParent(slot0._paintingTF, slot0._paintingPreParent, false)
	end
end

slot0.SetRawImage = function(slot0, slot1)
	slot0._rawImage = slot1
	slot0._rawImage.texture = slot0._rt
end

slot0.SetRawImageAlpha = function(slot0, slot1)
	slot2 = slot0._rawImage.color
	slot2.a = Mathf.Clamp01(slot1)
	slot0._rawImage.color = slot2
end

slot0.ClearAlphaTween = function(slot0)
	if LeanTween.isTweening(slot0._go) then
		LeanTween.cancel(slot0._go)
	end
end

slot0.SetMeshPaintingFillter = function(slot0, slot1)
	slot2 = GetOrAddComponent(slot0._meshContent, "PaintingScaler")
	slot2.FrameName = slot1
	slot2.Tween = 1
end

slot0.SetMeshPainting = function(slot0, slot1)
	if slot1 then
		slot0._paintingTF = slot1
		slot0._paintingPreParent = slot1.parent
		slot0._paintingContent = slot0._meshContent

		SetParent(slot1, slot0._meshContent, false)
	end

	slot0:SetRawImageAlpha(1)
end

slot0.SetSpinePainting = function(slot0, slot1)
	if slot1 then
		slot0._paintingTF = slot1

		if slot1.parent then
			slot0._paintingPreParent = slot1.parent
		end

		slot0._paintingContent = slot0._spineContent

		SetParent(slot1, slot0._spineContent, false)
	end

	slot0:SetRawImageAlpha(1)
end

slot0.SetLive2DPainting = function(slot0, slot1)
	if slot1 then
		slot0._paintingTF = slot1

		if slot1.parent then
			slot0._paintingPreParent = slot1.parent
		end

		slot0._paintingContent = slot0._live2dContent

		SetParent(slot1, slot0._live2dContent, false)
	end

	slot0:SetRawImageAlpha(1)
end

slot0.ClearRendererTexture = function(slot0)
	if not slot0._rt then
		return
	end

	slot0._camera.targetTexture = nil

	slot0._rt:Release()
	UnityEngine.Object.Destroy(slot0._rt)

	slot0._rt = nil
end

slot0.GetCanvasTF = function(slot0)
	return slot0._canvasTF
end

slot0.Dispose = function(slot0)
	if slot0._delayCallback then
		slot0._delayCallback = nil

		slot0._delayCallback()
	end

	if slot0.timer then
		slot0.timer:Stop()

		slot0.timer = nil
	end

	slot0:ClearAlphaTween()
	slot0:ClearRendererTexture()
	Destroy(slot0._go)
end

return slot0

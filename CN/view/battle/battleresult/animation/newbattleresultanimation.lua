slot0 = class("NewBattleResultAnimation")

function slot0.Ctor(slot0, slot1)
	slot0._tf = slot1
	slot0.bgImage = slot0._tf:GetComponent(typeof(Image))
	slot0.paintingTr = slot0._tf:Find("painting/painting")
	slot0.mask = slot0._tf:Find("mask")
	slot0.items = {}
	slot0.paintingPosition = Vector2(698, 0)
	slot0.paintingSizeDelta = Vector2(625, 1080)

	slot0:Start()
end

function slot0.CollectionItems(slot0, slot1)
	eachChild(slot0._tf, function (slot0)
		if slot0 ~= uv0.mask then
			table.insert(uv1, {
				position = slot0.position,
				tr = slot0
			})
		end
	end)
end

function slot0.Start(slot0)
	if not slot0.handle then
		slot0.handle = UpdateBeat:CreateListener(slot0.Update, slot0)
	end

	UpdateBeat:AddListener(slot0.handle)
end

function slot0.Play(slot0, slot1, slot2)
	slot0.setUp = true

	setActive(slot0.mask, true)
	slot0:CollectionItems(slot0.items)
	slot0:MaskItems()
	parallelAsync({
		function (slot0)
			uv0:ZoomMask(slot0)
		end,
		function (slot0)
			if not uv0 then
				return slot0()
			end

			uv1:ZoomPainting(uv0, slot0)
		end
	}, function ()
		uv0.setUp = false

		uv0:RevertItems()
		setActive(uv0.mask, false)
		uv0:Clear()
		uv1()
	end)
end

function slot0.ZoomPainting(slot0, slot1, slot2)
	onNextTick(function ()
		if uv0.exited then
			return
		end

		slot0 = uv0.paintingTr:Find("fitter")
		slot0:GetComponent(typeof(PaintingScaler)).enabled = false
		slot5 = slot0:GetChild(0)

		uv0:SetPivot(slot5, uv1.pivot)
		LeanTween.value(slot5.gameObject, Vector2(slot5.position.x, slot5.position.y), uv1.position, 0.2):setOnUpdate(System.Action_UnityEngine_Vector2(function (slot0)
			uv0.position = Vector3(slot0.x, slot0.y, 0)
			uv0.localPosition = Vector3(uv0.localPosition.x, uv0.localPosition.y, 0)
		end))
		LeanTween.value(slot5.gameObject, Vector2(slot5.localScale.x, slot5.localScale.y), uv1.scale, 0.2):setOnUpdate(System.Action_UnityEngine_Vector2(function (slot0)
			uv0.localScale = Vector3(slot0.x, slot0.y, 1)
		end)):setOnComplete(System.Action(uv2))
	end)
end

function slot0.SetPivot(slot0, slot1, slot2)
	slot3 = slot1.rect.size
	slot4 = slot1.pivot - slot2
	slot1.pivot = slot2
	slot1.localPosition = slot1.localPosition - Vector3(slot4.x * slot3.x, slot4.y * slot3.y)
end

function slot1(slot0, slot1)
	return slot0:InverseTransformPoint(slot1)
end

function slot0.RevertItems(slot0)
	for slot4 = #slot0.items, 1, -1 do
		slot5 = slot0.items[slot4]
		slot6 = slot5.tr

		setParent(slot6, slot0._tf, true)

		slot6.localPosition = uv0(slot0._tf, slot5.position)
	end
end

function slot0.ZoomMask(slot0, slot1)
	LeanTween.value(slot0.mask.gameObject, Vector2(418, 936), Vector2(4180, 2000), 0.4):setOnUpdate(System.Action_UnityEngine_Vector2(function (slot0)
		uv0.mask.sizeDelta = slot0
	end)):setOnComplete(System.Action(slot1))
end

function slot0.MaskItems(slot0)
	for slot4 = #slot0.items, 1, -1 do
		setParent(slot0.items[slot4].tr, slot0.mask, true)
	end
end

function slot0.Update(slot0)
	if slot0.setUp then
		slot0:SynItemsPosition()
	end
end

function slot0.SynItemsPosition(slot0)
	for slot4, slot5 in ipairs(slot0.items) do
		slot5.tr.localPosition = uv0(slot0.mask, slot5.position)
	end
end

function slot0.Clear(slot0)
	if slot0.handle then
		UpdateBeat:RemoveListener(slot0.handle)

		slot0.handle = nil
	end

	if LeanTween.isTweening(slot0.mask.gameObject) then
		LeanTween.cancel(slot0.mask.gameObject)
	end

	if LeanTween.isTweening(slot0.paintingTr.gameObject) then
		LeanTween.cancel(slot0.paintingTr.gameObject)
	end
end

function slot0.Dispose(slot0)
	slot0.exited = true

	slot0:Clear()
end

return slot0

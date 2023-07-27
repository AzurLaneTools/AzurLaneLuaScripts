slot0 = class("GuideFindUIPlayer", import(".GuidePlayer"))

function slot0.Ctor(slot0, slot1)
	uv0.super.Ctor(slot0, slot1)

	slot0.topContainer = slot1:Find("top")
	slot0.fingerTF = slot1:Find("top/finger")
end

function slot0.OnExecution(slot0, slot1, slot2)
	seriesAsync({
		function (slot0)
			uv0:DuplicateNode(uv1, slot0)
		end
	}, slot2)
end

function slot0.DuplicateNode(slot0, slot1, slot2)
	slot0:ClearFingerTimer()
	slot0:SearchUI(slot1:GetEventUI(), function (slot0)
		if not slot0 and uv0.notfoundSkip then
			uv1()

			return
		end

		if not slot0 then
			pg.NewGuideMgr.GetInstance():Stop()

			return
		end

		slot2 = slot0
		slot3 = uv2.uiDuplicator:Duplicate(slot0, uv0.settings)

		if uv0.childIndex then
			slot2 = slot2:GetChild(uv0.childIndex)
			slot3 = slot3:GetChild(uv0.childIndex)
		elseif uv0.eventPath then
			slot2 = GameObject.Find(uv0.eventPath) or slot0
		end

		uv2.fingerTimer = Timer.New(function ()
			uv0:UpdateFinger(uv1, uv2)
		end, 0.05, -1)

		uv2.fingerTimer:Start()
		uv2.fingerTimer:func()

		slot4 = uv0.triggerData
		uv2.eventTrigger = GuideEventTrigger.New(slot4.type, slot3, slot2, slot4.arg, uv1)
	end)
end

function slot0.UpdateFinger(slot0, slot1, slot2)
	slot3 = slot1.pivot - Vector2(0.5, 0.5)

	SetActive(slot0.fingerTF, not slot2.fingerPos or not slot2.fingerPos.hideFinger)

	slot5 = Vector2(slot1.sizeDelta.x / 2, -slot1.sizeDelta.y / 2) - Vector2(slot1.sizeDelta.x * slot3.x, slot1.sizeDelta.y * slot3.y)
	slot6 = slot2.scale and 1 / slot2.scale or 1
	slot0.fingerTF.localScale = Vector3(slot6, slot6, 1)
	slot7 = slot2.fingerPos and Vector3(slot2.fingerPos.posX, slot2.fingerPos.posY, 0) or Vector3(slot5.x, slot5.y, 0)
	slot8 = Vector3(0, 0, 0)

	if slot2.fingerPos then
		slot8 = Vector3(slot2.fingerPos.rotateX or 0, slot2.fingerPos.rotateY or 0, slot2.fingerPos.rotateZ or 0)
	end

	slot0.fingerTF.localPosition = slot0.topContainer:InverseTransformPoint(slot1.parent:TransformPoint(slot1.localPosition + slot7))
	slot0.fingerTF.localEulerAngles = slot8
end

function slot0.ClearFingerTimer(slot0)
	if slot0.fingerTimer then
		slot0.fingerTimer:Stop()

		slot0.fingerTimer = nil
	end
end

function slot0.OnClear(slot0)
	if slot0.eventTrigger then
		slot0.eventTrigger:Clear()

		slot0.eventTrigger = nil
	end

	setActive(slot0.fingerTF, false)

	slot0.fingerTF.localScale = Vector3(1, 1, 1)

	slot0:ClearFingerTimer()
end

return slot0

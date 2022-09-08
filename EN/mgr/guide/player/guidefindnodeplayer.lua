slot0 = class("GuideFindNodePlayer", import(".GuidePlayer"))

function slot0.Ctor(slot0, slot1)
	uv0.super.Ctor(slot0, slot1)

	slot0.eventTrigger = GuildeEventTrigger.New()
end

function slot0.OnExecute(slot0, slot1, slot2)
	slot3 = {}
	slot4 = nil

	seriesAsync({
		function (slot0)
			slot1 = uv0

			slot1:FindBaseNode(uv1, function (slot0)
				if not slot0 then
					uv0()

					return
				end

				uv1(slot0)
			end)
		end,
		function (slot0)
			slot1 = uv0

			slot1:FindSpriteNode(uv1, function (slot0)
				if not slot0 then
					uv0()

					return
				end

				uv1(slot0)
			end)
		end,
		function (slot0)
			slot1 = uv0

			slot1:FindNode(uv1, uv2, function (slot0)
				if not slot0 then
					uv0()

					return
				end

				uv1(slot0)
			end)
		end,
		function (slot0)
			if not uv0[1] then
				slot0()

				return
			end

			uv3, slot2 = uv1:GenNodeAndSetStyle(uv2, uv0[1], slot0)

			if uv1.script:IsAuto() and slot2 then
				Timer.New(slot2, uv1.script.autoPlaySpeed, 1):Start()
			end
		end,
		function (slot0)
			if not IsNil(uv0) then
				Destroy(uv0)
			end

			uv0 = nil
			uv1 = {}

			uv2:Reset()
			slot0()
		end
	}, slot2)
end

function slot0.FindBaseNode(slot0, slot1, slot2)
	if not slot1:ExistBaseData() then
		slot2()

		return
	end

	slot3 = slot1:GetBaseData()

	slot0.finder:Search({
		path = slot3.path,
		delay = slot3.delay,
		pathIndex = slot3.pathIndex,
		conditionData = slot3.conditionData,
		OnGet = function (slot0)
			uv0()
		end,
		OnUnGet = function ()
			uv0("GuideFindNodePlayer >>> FindBaseNode >>> node not found >>>" .. uv1.path)
		end
	})
end

function slot1(slot0, slot1, slot2, slot3)
	function slot4()
		if IsNil(uv0:GetComponent(typeof(Image)).sprite) or uv1.defaultName and slot0.sprite.name == uv1.defaultName then
			return false
		end

		return true
	end

	slot5 = 0
	slot6 = 10
	slot0.timer = Timer.New(function ()
		if uv0() or uv2 <= uv1 then
			uv3:ClearTimer()
			uv4()
		else
			uv1 = uv1 + 1
		end
	end, Time.fixedDeltaTime, -1)

	slot0.timer:Start()
end

function slot0.FindSpriteNode(slot0, slot1, slot2)
	if not slot1:ExistSpriteData() then
		slot2()

		return
	end

	slot3 = slot1:GetSpriteData()

	slot0.finder:Search({
		path = slot3.path,
		delay = slot3.delay,
		pathIndex = slot3.pathIndex,
		conditionData = slot3.conditionData,
		OnGet = function (slot0)
			uv1(uv2, uv0, uv0.childPath and slot0:Find(uv0.childPath) or slot0, uv3)
		end,
		OnUnGet = function ()
			uv0("GuideFindNodePlayer >>> FindSpriteNode >>> node not found >>>" .. baseData.path)
		end
	})
end

function slot0.FindNode(slot0, slot1, slot2, slot3)
	if not slot1:ExistFindNodeData() then
		slot3()

		return
	end

	slot4 = slot1:GetFindNodeData()

	slot0.finder:Search({
		path = slot4.path,
		delay = slot4.delay,
		pathIndex = slot4.pathIndex,
		conditionData = slot4.conditionData,
		OnGet = function (slot0)
			uv0[1] = slot0

			uv1()
		end,
		OnUnGet = function ()
			if uv0.notfoundSkip then
				uv1()
			else
				uv1("GuideFindNodePlayer >>> FindNode >>> node not found >>>" .. uv0.path)
			end
		end
	})
end

function slot0.GenNodeAndSetStyle(slot0, slot1, slot2, slot3)
	slot4 = slot1:GetFindNodeData()
	slot5 = slot0.duplicator:Duplicate(slot2, slot0._tf, slot4)

	slot0:UpdateFinger(slot5, slot4)

	return slot5, slot0.eventTrigger:AddListener(slot2, slot5, slot4, slot3)
end

function slot0.UpdateFinger(slot0, slot1, slot2)
	SetActive(slot0.fingerTF, true)

	slot5 = slot2.scale and 1 / slot2.scale or 1
	slot0.fingerTF.localScale = Vector3(slot5, slot5, 1)
	slot6 = slot2.fingerPos and Vector3(slot2.fingerPos.posX, slot2.fingerPos.posY, 0) or Vector3(slot1.sizeDelta.x / 2, -(slot1.sizeDelta.y / 2), 0)
	slot7 = Vector3(0, 0, 0)

	if slot2.fingerPos then
		slot7 = Vector3(slot2.fingerPos.rotateX or 0, slot2.fingerPos.rotateY or 0, slot2.fingerPos.rotateZ or 0)
	end

	if slot1 then
		slot0.fingerTF:SetParent(slot1, false)
	end

	setAnchoredPosition(slot0.fingerTF, slot6)

	slot0.fingerTF.localEulerAngles = slot7
end

function slot0.Reset(slot0)
	SetParent(slot0.fingerTF, tf(slot0._go), false)
	SetActive(slot0.fingerTF, false)

	slot0.fingerTF.localScale = Vector3(1, 1, 1)

	slot0:ClearTimer()
end

function slot0.ClearTimer(slot0)
	if slot0.timer then
		slot0.timer:Stop()

		slot0.timer = nil
	end
end

function slot0.OnClear(slot0)
	slot0:ClearTimer()
	slot0.eventTrigger:Clear()
end

function slot0.OnDispose(slot0)
	slot0.eventTrigger:Dispose()

	slot0.eventTrigger = nil
end

return slot0

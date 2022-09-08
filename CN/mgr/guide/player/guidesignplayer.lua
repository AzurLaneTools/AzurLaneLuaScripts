slot0 = class("GuideSignPlayer", import(".GuidePlayer"))

function slot0.Ctor(slot0, slot1)
	uv0.super.Ctor(slot0, slot1)

	slot0._signRes = findTF(slot0._go, "signRes")
	slot0.curSignList = {}
	slot0.signPool = {}
end

function slot0.OnExecute(slot0, slot1, slot2)
	slot3 = slot1:GetSignData()
	slot0.signIndexList = slot0:CreateSigns(slot3)

	slot0:UpdateFirstSign(slot3, slot0.curSignList[slot0.signIndexList[1]].sign, slot2)
end

function slot0.CreateSigns(slot0, slot1)
	slot3 = {}

	for slot7, slot8 in ipairs(slot1.signList) do
		slot9 = slot8.signType
		slot11 = slot8.cachedIndex
		slot0.curSignList[#slot0.curSignList + 1] = {
			signType = slot9,
			sign = slot0:GetSign(slot9, slot8)
		}

		if type(slot8.pos) == "string" then
			if slot10 == "useCachePos" then
				slot10 = WorldGuider.GetInstance():GetTempGridPos(slot11)
			end
		elseif type(slot10) == "table" then
			slot10 = Vector3.New(slot10[1], slot10[2], slot10[3])
		end

		if slot10 then
			setLocalPosition(slot12, slot10)
		end

		slot3[#slot3 + 1] = slot13
	end

	return slot3
end

function slot1(slot0, slot1, slot2)
	slot4 = slot1.duration

	if slot1.simultaneously then
		slot2()
	end

	if slot4 ~= nil then
		Timer.New(function ()
			if IsNil(uv0._go) then
				return
			end

			uv0:RecycleSigns()

			if not uv1 then
				uv2()
			end
		end, slot4, 1):Start()
	end
end

function slot2(slot0, slot1, slot2, slot3)
	slot0.finder:Search({
		path = slot2.path,
		delay = slot2.delay,
		pathIndex = slot2.pathIndex,
		conditionData = slot2.conditionData,
		OnGet = function (slot0)
			slot1 = uv0.duplicator:Duplicate(go(slot0), uv0._tf, uv1)

			setActive(slot1, false)

			slot2 = findTF(uv2, "btn")
			uv2.localPosition = slot1.localPosition - Vector3(slot1.sizeDelta.x * (slot1.pivot.x - 0.5), slot1.sizeDelta.y * (slot1.pivot.y - 0.5), 0)

			if uv1.sizeDeltaPlus then
				slot2.sizeDelta = slot1.sizeDelta + Vector2(uv1.sizeDeltaPlus[1], uv1.sizeDeltaPlus[2])
			else
				slot2.sizeDelta = slot1.sizeDelta
			end

			setActive(uv2, true)
		end,
		OnUnGet = function ()
			uv0("GuideSignPlayer >>> GetSignClickNode >>> not found node" .. uv1.path)
		end
	})
end

function slot3(slot0, slot1, slot2, slot3)
	slot4 = findTF(slot2, "btn")
	slot6 = slot1.clickArea

	if slot1.clickUI then
		setActive(slot2, false)
		uv0(slot0, slot2, slot5, slot3)
	elseif slot6 then
		slot4.sizeDelta = Vector2.New(slot6[1], slot6[2])
	end

	slot7 = GetOrAddComponent(slot4, typeof(UILongPressTrigger))

	slot7.onLongPressed:RemoveAllListeners()
	slot7.onReleased:RemoveAllListeners()

	if longPress == 1 then
		slot8 = slot7.onLongPressed

		slot8:AddListener(function ()
			uv0:RecycleSigns()
			uv1()
		end)
	else
		slot8 = slot7.onReleased

		slot8:AddListener(function ()
			uv0:RecycleSigns()
			uv1()
		end)
	end
end

function slot0.UpdateFirstSign(slot0, slot1, slot2, slot3)
	slot5 = slot1.clickArea

	if slot1.type == 2 then
		uv0(slot0, slot1, slot2, slot3)
	elseif slot4 == 3 then
		slot2.sizeDelta = Vector2.New(slot5[1], slot5[2])

		slot3()
	else
		uv1(slot0, slot1, slot3)
	end
end

function slot0.GetSign(slot0, slot1, slot2)
	slot3, slot4 = nil
	slot5 = slot2.atlasName
	slot6 = slot2.fileName

	if slot0.signPool[slot1] ~= nil and #slot0.signPool[slot1] > 0 then
		slot3 = table.remove(slot0.signPool[slot1], #slot0.signPool[slot1])
	else
		if slot1 == 1 or slot1 == 6 then
			slot4 = findTF(slot0._signRes, "wTask")
		elseif slot1 == 2 then
			slot4 = findTF(slot0._signRes, "wDanger")
		elseif slot1 == 3 then
			slot4 = findTF(slot0._signRes, "wForbidden")
		elseif slot1 == 4 then
			slot4 = findTF(slot0._signRes, "wClickArea")
		elseif slot1 == 5 then
			slot4 = findTF(slot0._signRes, "wShowArea")
		end

		slot3 = tf(Instantiate(slot4))
	end

	if slot1 == 6 then
		setImageSprite(findTF(slot3, "shadow"), LoadSprite(slot5, slot6), true)
	end

	setActive(slot3, true)
	setParent(slot3, slot0._go.transform)

	slot3.eulerAngles = Vector3(0, 0, 0)
	slot3.localScale = Vector3.one

	return slot3
end

function slot0.RecycleSigns(slot0)
	slot1 = slot0.signIndexList or {}

	for slot5, slot6 in ipairs(slot1) do
		slot7 = slot0.curSignList[slot6]

		slot0:RecycleSign(slot7.signType, slot7.sign)

		slot0.curSignList[slot6] = nil
	end
end

function slot0.RecycleSign(slot0, slot1, slot2)
	if slot0.signPool[slot1] == nil then
		slot0.signPool[slot1] = {}
	end

	if #slot0.signPool[slot1] > 3 or slot1 == 6 then
		Destroy(slot2)
	else
		table.insert(slot3, slot2)
		setParent(slot2, slot0._signRes)
		setActive(slot2, false)
	end
end

function slot0.DestroyAllSign(slot0)
	for slot4, slot5 in ipairs(slot0.curSignList) do
		slot0:RecycleSign(slot5.signType, slot5.sign)

		slot0.curSignList[slot4] = nil
	end
end

function slot0.OnClear(slot0)
	slot0:DestroyAllSign()
end

function slot0.OnDispose(slot0)
	slot0:DestroyAllSign()
end

return slot0

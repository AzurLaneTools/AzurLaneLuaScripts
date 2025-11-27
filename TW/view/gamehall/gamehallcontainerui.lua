slot0 = class("GameHallContainerUI")
slot1 = 4
slot2 = Vector3(0.7, 0.7, 0.7)
slot3 = "mingshi"
slot4 = 0.1
slot5 = 100
slot6 = 4
slot7, slot8 = nil
slot9 = 3256
slot10 = 1920
slot11 = {
	{
		"item3",
		"item3/spine"
	}
}
slot12 = {
	{
		bound = "item1/spine/bound",
		pos = "item1/spine/pos",
		spine = "item1/spine"
	},
	{
		bound = "item2/spine2/bound",
		pos = "item2/spine2/pos",
		spine = "item2/spine2"
	},
	{
		bound = "item2/spine3/bound",
		pos = "item2/spine3/pos",
		spine = "item2/spine3"
	},
	{
		bound = "item4/spine1/bound",
		pos = "item4/spine1/pos",
		spine = "item4/spine1"
	},
	{
		bound = "item4/spine2/bound",
		pos = "item4/spine2/pos",
		spine = "item4/spine2"
	},
	{
		bound = "item6/spine1/bound",
		pos = "item6/spine1/pos",
		spine = "item6/spine1"
	},
	{
		bound = "item6/spine2/bound",
		pos = "item6/spine2/pos",
		spine = "item6/spine2"
	}
}

slot0.Ctor = function(slot0, slot1)
	uv2 = {
		uv0 - uv1 + pg.UIMgr.GetInstance().uiCamera.gameObject.transform:Find("Canvas").sizeDelta.x - uv0,
		0
	}
	uv3 = {
		0,
		0
	}
	slot0.container = slot1
	slot0.content = findTF(slot0.container, "content")
	slot0.pos = findTF(slot0.content, "pos")
	slot0.boundContainer = findTF(slot0.content, "bound")
	slot0.charContentEvents = {}
	slot0.charContentCollider = {}
	slot0.items = {}

	for slot8 = 0, slot0.pos.childCount - 1 do
		table.insert(slot0.items, slot0.pos:GetChild(slot8))
	end

	slot0.sitItems = {}

	for slot8 = 1, #uv4 do
		slot9 = uv4[slot8]
		slot12 = GetComponent(findTF(slot0.pos, slot9.bound), typeof(BoxCollider2D))

		table.insert(slot0.sitItems, {
			sit = false,
			pos = findTF(slot0.pos, slot9.pos),
			min = slot0.pos:InverseTransformPoint(slot12.bounds.min),
			max = slot0.pos:InverseTransformPoint(slot12.bounds.max),
			anim = GetComponent(findTF(slot0.pos, slot9.spine), typeof(SpineAnimUI))
		})
	end

	slot7 = {}

	for slot11 = 1, #getProxy(BayProxy):getShips() do
		if not table.contains(slot7, slot6[slot11].name) then
			table.insert(slot7, slot6[slot11]:getPrefab())
		end
	end

	if uv5 > #slot7 then
		uv5 = #slot7
	end

	slot0.chars = {}

	for slot11 = 1, uv5 do
		slot12 = slot11
		slot14 = SpineAnimChar.New()

		slot14:SetPaint(table.remove(slot7, math.random(1, #slot7)))
		slot14:Load(true, function (slot0)
			slot0:SetAction("stand2", 0)
			slot0:SetParent(uv0.pos)
			slot0:SetLocalScale(uv1)

			slot2 = GetComponent(findTF(uv0.boundContainer, tostring(uv2)), typeof(BoxCollider2D))
			slot3 = uv0.pos:InverseTransformPoint(slot2.bounds.min)
			slot4 = uv0.pos:InverseTransformPoint(slot2.bounds.max)
			slot7 = uv0

			slot0:SetAnchoredPosition(slot7:getTargetPos(slot3, slot4))
			table.insert(uv0.chars, {
				model = slot0,
				vel = Vector2(0, 0),
				bound = {
					slot3.x,
					slot3.y,
					slot4.x,
					slot4.y
				},
				min = slot3,
				max = slot4,
				pos = slot0:GetAnchoredPosition(),
				curScale = slot0:GetLocalScale()
			})
			table.insert(uv0.items, tf(slot0:GetModel()))
		end)
	end

	slot0.bataiTf = findTF(slot0.pos, "batai")
	slot0.coinChar = nil
	slot8 = PoolMgr.GetInstance()

	slot12 = function(slot0)
		uv0.coinChar = tf(slot0)

		tf(slot0):GetComponent(typeof(SpineAnimUI)):SetAction("stand2", 0)
		setParent(tf(slot0), findTF(uv0.bataiTf, "char"))
		setLocalScale(slot0, uv1)
	end

	slot8:GetSpineChar(uv7, true, slot12)

	slot0.content.anchoredPosition = Vector2(0, 0)
	slot8 = GetOrAddComponent(slot0.content, typeof(EventTriggerListener))
	slot0.velocityXSmoothing = Vector2(0, 0)
	slot0.offsetPosition = slot0.content.anchoredPosition

	slot8:AddBeginDragFunc(function (slot0, slot1)
		uv0.prevPosition = slot1.position
		uv0.scenePosition = uv0.content.anchoredPosition
		uv0.velocityXSmoothing = Vector2(0, 0)
		uv0.offsetPosition = uv0.content.anchoredPosition
	end)
	slot8:AddDragFunc(function (slot0, slot1)
		uv0.offsetPosition.x = slot1.position.x - uv0.prevPosition.x + uv0.scenePosition.x
		uv0.offsetPosition.y = slot1.position.y - uv0.prevPosition.y + uv0.scenePosition.y
		uv0.offsetPosition.x = uv1[2] < uv0.offsetPosition.x and uv1[2] or uv0.offsetPosition.x
		uv0.offsetPosition.x = uv0.offsetPosition.x < uv1[1] and uv1[1] or uv0.offsetPosition.x
		uv0.offsetPosition.y = uv2[2] < uv0.offsetPosition.y and uv2[2] or uv0.offsetPosition.y
		uv0.offsetPosition.y = uv0.offsetPosition.y < uv2[1] and uv2[1] or uv0.offsetPosition.y
	end)
	slot8:AddDragEndFunc(function (slot0, slot1)
	end)

	slot0.clickItems = {}

	for slot12 = 1, #uv8 do
		slot13 = findTF(slot0.pos, uv8[slot12][1])

		table.insert(slot0.clickItems, {
			time = 0,
			tf = slot13,
			anim = GetComponent(findTF(slot0.pos, uv8[slot12][2]), typeof(SpineAnimUI))
		})
		onButton(slot0._event, slot13, function ()
			if uv0:checkClickTime(uv1) then
				uv0:setAnimAction(uv1, "action", 1, "normal")
			end
		end)
	end
end

slot0.setCharSit = function(slot0, slot1, slot2)
	if slot1.sitFlag or slot2.sitFlag then
		return
	end

	slot1.model:SetLocalScale(uv0)
	slot0:setCharAction(slot1.model, "sit", 0, nil)
	slot0:setAnimAction(slot2.anim, "sit", 0, nil)

	slot1.curAction = "sit"
	slot2.curAction = "sit"
	slot1.target = nil
	slot1.sitItem = slot2
	slot1.sitFlag = true
	slot1.time = math.random(10, 20)
	slot1.vel = Vector2(0, 0)
	slot2.sitFlag = true

	slot1.model:SetParent(slot2.pos)
	slot1.model:SetAnchoredPosition(Vector2(0, 0))
end

slot0.stopCharSit = function(slot0, slot1)
	slot1.sitItem.sitFlag = false

	slot0:setCharAction(slot1.model, "walk", 0, nil)
	slot0:setAnimAction(slot1.sitItem.anim, "normal", 0, nil)

	slot1.sitItem = nil
	slot1.sitFlag = false

	slot1.model:SetParent(slot0.pos)
	slot1.model:SetAnchoredPosition(slot1.pos)
end

slot0.checkClickTime = function(slot0, slot1)
	for slot5 = 1, #slot0.clickItems do
		if slot0.clickItems[slot5].anim == slot1 and (slot0.clickItems[slot5].time == 0 or slot0.clickItems[slot5].time < Time.realtimeSinceStartup) then
			slot0.clickItems[slot5].time = Time.realtimeSinceStartup + 2

			return true
		end
	end

	return false
end

slot0.step = function(slot0)
	slot4 = slot0.offsetPosition
	slot0.content.anchoredPosition, slot0.velocityXSmoothing = Vector2.SmoothDamp(slot0.content.anchoredPosition, slot4, slot0.velocityXSmoothing, uv0)

	for slot4 = 1, #slot0.chars do
		slot5 = slot0.chars[slot4]
		slot7 = slot5.pos

		if not slot5.time or slot6 <= 0 then
			if slot5.sitFlag then
				slot0:stopCharSit(slot5)
			elseif math.random(1, 10) > 5 then
				slot8 = slot0:getTargetPos(slot5.min, slot5.max)
				slot5.target = slot8
				slot5.vel = slot0:getVel(slot7, slot8)
			end

			slot5.time = math.random(1, uv1)
		end

		if slot5.target and not slot5.sitFlag then
			if ({
				slot5.vel.x * uv2 * Time.deltaTime,
				slot5.vel.y * uv2 * Time.deltaTime
			})[1] ~= 0 then
				slot5.pos.x = slot5.pos.x + slot8[1]
			end

			if slot8[2] ~= 0 then
				slot5.pos.y = slot5.pos.y + slot8[2]
			end

			if slot5.pos.x < slot5.bound[1] then
				slot5.pos.x = slot9[1]
				slot5.vel.x = 0
			end

			if slot9[3] < slot5.pos.x then
				slot5.pos.x = slot9[3]
				slot5.vel.x = 0
			end

			if slot5.pos.y < slot9[2] then
				slot5.pos.y = slot9[2]
				slot5.vel.y = 0
			end

			if slot9[4] < slot5.pos.y then
				slot5.pos.y = slot9[4]
				slot5.vel.y = 0
			end

			slot5.model:SetAnchoredPosition(slot5.pos)

			slot10 = slot5.target

			if math.abs(slot5.target.x - slot5.pos.x) < 10 then
				slot5.vel.x = 0
			end

			if math.abs(slot5.target.y - slot5.pos.y) < 10 then
				slot5.vel.y = 0
			end
		end

		slot8 = true
		slot9 = slot5.sitFlag

		if slot5.vel.x == 0 and slot5.vel.y == 0 then
			slot5.time = slot5.time - Time.deltaTime
			slot8 = false
		end

		if not slot8 and slot5.target then
			slot5.target = nil
		end

		if not slot5.sitFlag and not slot8 then
			slot5.ableSit = true
		end

		if slot5.vel.x ~= 0 and math.sign(slot5.curScale.x) ~= (slot5.vel.x > 0 and 1 or -1) then
			slot5.curScale.x = slot10 * uv3.x

			slot5.model:SetLocalScale(slot5.curScale)
		end

		if slot8 then
			if slot5.curAction ~= "walk" then
				slot5.curAction = "walk"

				slot5.model:SetAction("walk", 0)
			end
		elseif slot9 then
			if slot5.curAction ~= "sit" then
				slot5.curAction = "sit"

				slot5.model:SetAction("sit", 0)
			end
		elseif slot5.curAction ~= "stand2" then
			slot5.curAction = "stand2"

			slot5.model:SetAction("stand2", 0)
		end

		if slot8 then
			slot0:checkCharSit(slot5)
		end
	end

	table.sort(slot0.items, function (slot0, slot1)
		if slot0.anchoredPosition.y < slot1.anchoredPosition.y then
			return true
		end
	end)

	for slot4, slot5 in ipairs(slot0.items) do
		slot5:SetAsFirstSibling()
	end
end

slot0.checkCharSit = function(slot0, slot1)
	if not slot1.ableSit then
		return
	end

	slot2 = slot1.pos

	for slot6 = 1, #slot0.sitItems do
		slot7 = slot0.sitItems[slot6]
		slot9 = slot7.max

		if slot7.min.x < slot2.x and slot2.x < slot9.x and slot8.y < slot2.y and slot2.y < slot9.y then
			if math.random(1, 10) > 7 then
				print("角色想坐下")
				slot0:setCharSit(slot1, slot7)
			else
				slot1.ableSit = false

				print("角色不想坐下")
			end
		end
	end
end

slot0.getVel = function(slot0, slot1, slot2)
	slot3 = math.atan(math.abs(slot2.y - slot1.y) / math.abs(slot2.x - slot1.x))

	return Vector2(math.cos(slot3) * (slot1.x < slot2.x and 1 or -1), math.sin(slot3) * (slot1.y < slot2.y and 1 or -1))
end

slot0.setCharAction = function(slot0, slot1, slot2, slot3, slot4)
	slot1:SetActionCallBack(nil)
	slot1:SetAction(slot2, 0)
	slot1:SetActionCallBack(function (slot0)
		if slot0 == "finish" and uv0 == 1 then
			uv1:SetActionCallBack(nil)
			uv1:SetAction(uv2, 0)
		end
	end)
end

slot0.setAnimAction = function(slot0, slot1, slot2, slot3, slot4)
	slot1:SetActionCallBack(nil)
	slot1:SetAction(slot2, 0)
	slot1:SetActionCallBack(function (slot0)
		if slot0 == "finish" and uv0 == 1 then
			uv1:SetActionCallBack(nil)
			uv1:SetAction(uv2, 0)
		end
	end)
end

slot0.getTargetPos = function(slot0, slot1, slot2)
	return Vector2(slot1.x + math.random(1, tonumber(slot2.x) - tonumber(slot1.x)), slot1.y + math.random(1, tonumber(slot2.y) - tonumber(slot1.y)))
end

slot0.isPointInMatrix = function(slot0, slot1, slot2, slot3, slot4, slot5)
	return slot0:getCross(slot1, slot2, slot5) * slot0:getCross(slot3, slot4, slot5) >= 0 and slot0:getCross(slot2, slot3, slot5) * slot0:getCross(slot4, slot1, slot5) >= 0
end

slot0.Dispose = function(slot0)
	if slot0.coinChar then
		PoolMgr.GetInstance():ReturnSpineChar(uv0, go(slot0.coinChar))

		slot0.coinChar = nil
	end

	if slot0.chars and #slot0.chars > 0 then
		for slot4 = 1, #slot0.chars do
			slot0.chars[slot4].model:Dispose()
		end

		slot0.chars = nil
	end
end

return slot0

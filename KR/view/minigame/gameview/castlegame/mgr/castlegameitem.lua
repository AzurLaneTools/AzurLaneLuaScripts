slot0 = class("CastleGameItem")
slot1 = 70
slot2 = 300
slot3 = 166
slot4 = {
	2,
	6
}
slot5 = 125
slot6 = "bubble_broken"
slot7 = "bubble_wait"
slot8 = "bubble_hold"
slot9 = 130
slot10 = 130

slot0.Ctor = function(slot0, slot1, slot2)
	slot0._bubbleTpl = findTF(slot1, "bubbleTpl")
	slot0._carriageTpl = findTF(slot1, "carriageTpl")
	slot0._stoneTpl = findTF(slot1, "stoneTpl")
	slot0._boomTpl = findTF(slot1, "boomTpl")
	slot0._event = slot2
	slot0.carriagePool = {}
	slot0.bubblePool = {}
	slot0.carriages = {}
	slot0.bubbles = {}
	slot0.stonePool = {}
	slot0.stones = {}
	slot0.boomPool = {}
	slot0.booms = {}
end

slot0.setContent = function(slot0, slot1)
	if not slot1 then
		print("容器不能为nil")

		return
	end

	slot0._content = slot1
end

slot0.start = function(slot0)
	slot0.stoneDatas = {}

	for slot5 = 1, #CastleGameVo.roundData.stone do
		table.insert(slot0.stoneDatas, {
			time = math.random() * (slot1[slot5].time[2] - slot1[slot5].time[1]) + slot1[slot5].time[1],
			indexs = slot1[slot5].index
		})
	end

	for slot5 = #slot0.stones, 1, -1 do
		slot6 = table.remove(slot0.stones, slot5)

		setActive(slot6.tf, false)
		slot0:returnItem(slot6, slot0.stonePool)
	end

	for slot5 = #slot0.carriages, 1, -1 do
		slot6 = table.remove(slot0.carriages, slot5)
		slot6.ready = 0

		setActive(slot6.tf, false)
		slot0:returnItem(slot6, slot0.carriagePool)
	end

	for slot5 = #slot0.bubbles, 1, -1 do
		slot6 = table.remove(slot0.bubbles, slot5)
		slot6.ready = 0
		slot6.broken = true
		slot6.brokenTime = 0
		slot6.hit = false

		setActive(slot6.tf, false)
		slot0:returnItem(slot6, slot0.bubblePool)
	end

	for slot5 = #slot0.booms, 1, -1 do
		slot6 = table.remove(slot0.booms, slot5)
		slot6.ready = 0
		slot6.broken = true
		slot6.brokenTime = 0

		setActive(slot6.tf, false)
		slot0:returnItem(slot6, slot0.boomPool)
	end

	slot0.floorIndexs = {}
	slot0.carriageTime = CastleGameVo.roundData.carriage
	slot0.bubbleTime = CastleGameVo.roundData.bubble_time
	slot0.boomTimes = {}

	for slot5 = 1, #CastleGameVo.roundData.boom do
		slot6 = CastleGameVo.roundData.boom[slot5].time

		table.insert(slot0.boomTimes, {
			time = slot6[math.random(1, #slot6)]
		})
	end
end

slot0.step = function(slot0)
	for slot4 = #slot0.carriageTime, 1, -1 do
		if slot0.carriageTime[slot4] < CastleGameVo.gameStepTime then
			table.remove(slot0.carriageTime, slot4)
			slot0:appearCarriage()
		end
	end

	for slot4 = #slot0.bubbleTime, 1, -1 do
		if slot0.bubbleTime[slot4].time < CastleGameVo.gameStepTime then
			slot0:appearBubble(table.remove(slot0.bubbleTime, slot4).num)
		end
	end

	for slot4 = #slot0.boomTimes, 1, -1 do
		if slot0.boomTimes[slot4].time < CastleGameVo.gameStepTime then
			table.remove(slot0.boomTimes, slot4)
			slot0:appearBoom()
		end
	end

	for slot4 = #slot0.carriages, 1, -1 do
		if slot0.carriages[slot4].ready and slot5.ready > 0 then
			slot5.ready = slot5.ready - CastleGameVo.deltaTime

			if slot5.ready <= 0 then
				slot5.ready = 0

				if slot0.itemRemindCallback then
					-- Nothing
				end
			end
		else
			slot6 = slot5.tf
			slot8 = slot6.anchoredPosition
			slot6.anchoredPosition = Vector2(slot8.x + slot5.speed.x * CastleGameVo.deltaTime * uv0, slot8.y + slot5.speed.y * CastleGameVo.deltaTime * uv0)

			if slot8.x < slot5.target.x and slot7.x < slot9.x then
				table.remove(slot0.carriages, slot4)
				setActive(slot5.tf, false)
				slot0:returnItem(slot5, slot0.carriagePool)
			elseif slot7.x < slot8.x and slot9.x < slot7.x then
				table.remove(slot0.carriages, slot4)
				setActive(slot5.tf, false)
				slot0:returnItem(slot5, slot0.carriagePool)
			end
		end
	end

	for slot4 = #slot0.bubbles, 1, -1 do
		if slot0.bubbles[slot4].ready and slot5.ready > 0 then
			slot5.ready = slot5.ready - CastleGameVo.deltaTime

			if slot5.ready <= 0 then
				slot5.ready = 0

				setActive(slot5.tf, true)
			end
		elseif slot5.brokenTime and slot5.brokenTime > 0 then
			slot5.brokenTime = slot5.brokenTime - CastleGameVo.deltaTime

			if not slot5.hit and CastleGameVo.bubble_broken_time - slot5.brokenTime > 1 then
				slot5.hit = true
			end

			if slot5.brokenTime < 0 then
				slot5.broken = true
				slot5.brokenTime = 0
				slot5.hit = false

				if slot0.bubbleBrokenCallback then
					slot0.bubbleBrokenCallback(slot5)
				end

				slot0:changeAnimAction(slot5.anims, uv1, 1, uv2, function ()
					setActive(uv0.tf, false)
				end)
				slot0:returnItem(slot5, slot0.bubblePool)
				table.remove(slot0.bubbles, slot4)
			end
		end
	end

	for slot4 = #slot0.stoneDatas, 1, -1 do
		if slot0.stoneDatas[slot4].time < CastleGameVo.gameStepTime then
			slot0:appearStone(table.remove(slot0.stoneDatas, slot4).indexs)
		end
	end

	for slot4 = #slot0.stones, 1, -1 do
		if slot0.stones[slot4].ready and slot5.ready > 0 then
			slot5.ready = slot5.ready - CastleGameVo.deltaTime

			if slot5.ready <= 0 then
				slot5.ready = 0

				setActive(slot5.tf, true)

				if slot0.floorBrokenCallback then
					slot0.floorBrokenCallback(slot5.useIndex, 0.5)
				end
			end
		elseif slot5.brokenTime and slot5.brokenTime > 0 then
			slot5.brokenTime = slot5.brokenTime - CastleGameVo.deltaTime

			if slot5.brokenTime <= 0 then
				slot5.broken = true
				slot5.brokenTime = nil

				table.remove(slot0.stones, slot4)
				setActive(slot5.tf, false)
				slot0:returnItem(slot5, slot0.stonePool)
			end
		end
	end

	for slot4 = #slot0.booms, 1, -1 do
		slot6 = slot0.booms[slot4].tf.anchoredPosition
		slot8 = {}

		for slot12 = 0, slot0.booms[slot4].bound.points.Length - 1 do
			slot13 = slot7[slot12]
			findTF(slot5.tf, "zPos/" .. slot12 + 1).anchoredPosition = Vector2(slot13.x, slot13.y)

			table.insert(slot8, Vector2(slot6.x + slot13.x, slot6.y + slot13.y))
		end

		slot5.boundPoints = slot8

		if slot5.ready and slot5.ready > 0 then
			slot5.ready = slot5.ready - CastleGameVo.deltaTime

			if slot5.ready <= 0 then
				slot5.ready = 0

				setActive(slot5.tf, true)

				if slot0.floorBrokenCallback then
					slot0.floorBrokenCallback(slot5.useIndex, 0.5)
				end
			end
		elseif slot5.brokenTime and slot5.brokenTime > 0 then
			slot5.brokenTime = slot5.brokenTime - CastleGameVo.deltaTime

			if slot5.brokenTime < 0 then
				slot5.broken = true
				slot5.brokenTime = 0

				setActive(slot5.tf, false)
				slot0:returnItem(table.remove(slot0.booms, slot4), slot0.boomPool)
			end
		end
	end
end

slot0.appearStone = function(slot0, slot1)
	slot2 = nil
	slot3 = {}

	for slot8 = 1, #slot0:getItemActiveIndex() do
		if not table.contains(slot1, slot4[slot8]) then
			table.insert(slot3, slot4[slot8])
		end
	end

	if #slot3 == 0 then
		return
	end

	if #slot0.stonePool > 0 then
		slot2 = table.remove(slot0.stonePool, 1)
	else
		slot5 = tf(instantiate(slot0._stoneTpl))

		setParent(slot5, slot0._content)

		slot2 = {
			tf = slot5,
			bound = GetComponent(findTF(slot5, "zPos/anim/collider"), typeof(BoxCollider2D))
		}
	end

	slot6 = findTF(slot2.tf, "zPos/anim/img").childCount
	slot7 = math.random(1, slot6) - 1

	for slot11 = 0, slot6 - 1 do
		setActive(slot5:GetChild(slot11), slot11 == slot7)
	end

	slot2.ready = CastleGameVo.item_ready_time
	slot2.brokenTime = CastleGameVo.stone_broken_time
	slot8 = slot3[math.random(1, #slot3)]
	slot2.tf.anchoredPosition = CastleGameVo.GetRotationPosByWH(slot8 % CastleGameVo.w_count, math.floor(slot8 / CastleGameVo.w_count))

	setActive(slot2.tf, false)

	slot2.index = slot8
	slot2.useIndex = {
		slot8
	}

	if slot0.itemRemindCallback then
		slot0.itemRemindCallback({
			{
				w = slot9,
				h = slot10,
				type = CastleGameRemind.remind_type_1
			}
		})
	end

	table.insert(slot0.stones, slot2)
end

slot0.returnItem = function(slot0, slot1, slot2)
	if slot0.itemChangeCallback then
		slot0.itemChangeCallback(slot1, false)
	end

	table.insert(slot2, slot1)
end

slot0.appearBubble = function(slot0, slot1)
	for slot5 = 1, slot1 do
		slot6 = nil

		if #slot0:getItemActiveIndex() == 0 then
			return
		end

		if #slot0.bubblePool > 0 then
			slot6 = table.remove(slot0.bubblePool, 1)
		else
			slot8 = tf(instantiate(slot0._bubbleTpl))
			slot12 = GetComponent(findTF(slot8, "zPos/collider"), typeof(BoxCollider2D))

			setParent(slot8, slot0._content)

			slot6 = {
				tf = slot8,
				anims = {
					GetComponent(findTF(slot8, "zPos/spine1"), typeof(SpineAnimUI)),
					GetComponent(findTF(slot8, "zPos/spine2"), typeof(SpineAnimUI))
				},
				bound = slot12,
				pos = findTF(slot8, "zPos/pos"),
				bmin = slot8:InverseTransformPoint(slot12.bounds.min),
				bmax = slot8:InverseTransformPoint(slot12.bounds.max)
			}
		end

		slot8 = slot7[math.random(1, #slot7)]
		slot6.start = CastleGameVo.GetRotationPosByWH(slot8 % CastleGameVo.w_count, math.floor(slot8 / CastleGameVo.w_count))
		slot6.start.y = slot6.start.y + uv0
		slot6.tf.anchoredPosition = slot6.start

		setActive(slot6.tf, false)

		slot6.ready = CastleGameVo.bubble_ready_time
		slot6.broken = false
		slot6.brokenTime = CastleGameVo.bubble_broken_time
		slot6.useIndex = {
			slot8
		}
		slot6.index = slot8

		if slot0.itemChangeCallback then
			slot0.itemChangeCallback(slot6, true)
		end

		setActive(slot6.tf, false)
		table.insert(slot0.bubbles, slot6)
		slot0:changeAnimAction(slot6.anims, uv1, -1)
	end
end

slot0.appearBoom = function(slot0)
	slot1 = {}

	for slot6 = 1, #slot0:getItemActiveIndex() do
		if slot2[slot6] % CastleGameVo.w_count ~= CastleGameVo.w_count - 1 then
			slot9 = slot7 + CastleGameVo.w_count
			slot10 = slot7 + 1 + CastleGameVo.w_count

			if table.contains(slot2, slot7 + 1) and table.contains(slot2, slot9) and table.contains(slot2, slot10) then
				table.insert(slot1, slot7)
			end
		end
	end

	slot3 = slot1[math.random(1, #slot1)]

	if #slot1 == 0 then
		return
	end

	slot4 = nil

	if #slot0.boomPool > 0 then
		slot4 = table.remove(slot0.boomPool, 1)
	else
		slot5 = tf(instantiate(slot0._boomTpl))

		setParent(slot5, slot0._content)

		slot4 = {
			tf = slot5,
			bound = GetComponent(findTF(slot5, "zPos/collider"), typeof("UnityEngine.PolygonCollider2D"))
		}
	end

	slot7 = CastleGameVo.GetRotationPosByWH(slot3 % CastleGameVo.w_count, math.floor(slot3 / CastleGameVo.w_count))
	slot7.x = slot7.x + uv0
	slot7.y = slot7.y + uv1
	slot4.tf.anchoredPosition = slot7
	slot4.ready = CastleGameVo.item_ready_time
	slot4.broken = false

	setActive(slot4.tf, false)

	slot4.index = slot3
	slot4.useIndex = {
		slot3,
		slot3 + 1,
		slot3 + CastleGameVo.w_count,
		slot3 + CastleGameVo.w_count + 1
	}
	slot4.brokenTime = 1.5

	if slot0.itemChangeCallback then
		slot0.itemChangeCallback(slot4, true)
	end

	if slot0.itemRemindCallback then
		slot0.itemRemindCallback({
			{
				w = slot5,
				h = slot6,
				type = CastleGameRemind.remind_type_2
			}
		})
	end

	table.insert(slot0.booms, slot4)
end

slot0.setFloorBroken = function(slot0, slot1)
	slot0.floorBrokenCallback = slot1
end

slot0.setBubbleBroken = function(slot0, slot1)
	slot0.bubbleBrokenCallback = slot1
end

slot0.setItemChange = function(slot0, slot1)
	slot0.itemChangeCallback = slot1
end

slot0.setFloorIndexs = function(slot0, slot1)
	slot0.floorIndexs = slot1
end

slot0.getItemActiveIndex = function(slot0)
	slot1 = {}
	slot2 = {}

	for slot6 = 1, #slot0.bubbles do
		for slot10, slot11 in ipairs(slot0.bubbles[slot6].useIndex) do
			table.insert(slot2, slot11)
		end
	end

	for slot6 = 1, #slot0.booms do
		for slot10, slot11 in ipairs(slot0.booms[slot6].useIndex) do
			table.insert(slot2, slot11)
		end
	end

	for slot6 = 1, #slot0.stones do
		for slot10, slot11 in ipairs(slot0.stones[slot6].useIndex) do
			table.insert(slot2, slot11)
		end
	end

	for slot6 = 1, #slot0.floorIndexs do
		if not table.contains(slot2, slot0.floorIndexs[slot6]) then
			table.insert(slot1, slot7)
		end
	end

	return slot1
end

slot0.appearCarriage = function(slot0)
	slot1 = nil

	if #slot0.carriagePool > 0 then
		slot1 = table.remove(slot0.carriagePool, 1)
	else
		slot2 = tf(instantiate(slot0._carriageTpl))
		slot4 = GetComponent(findTF(slot2, "zPos/collider"), typeof(BoxCollider2D))

		setParent(slot2, slot0._content)

		slot1 = {
			tf = slot2,
			bound = slot4,
			anims = {
				GetComponent(findTF(slot2, "zPos/spine"), typeof(SpineAnimUI))
			},
			bmin = slot2:InverseTransformPoint(slot4.bounds.min),
			bmax = slot2:InverseTransformPoint(slot4.bounds.max)
		}
	end

	if #slot0:getCarriageRoadlist() > 0 then
		slot3 = slot2[math.random(1, #slot2)]
		slot1.w = slot3.w
		slot1.h = slot3.h
		slot1.target_w = slot3.target_w
		slot1.target_h = slot3.target_h
		findTF(slot1.tf, "zPos").localScale = slot3.scale
		slot1.start = CastleGameVo.GetRotationPosByWH(slot1.w, slot1.h)
		slot1.start.y = slot1.start.y + uv0
		slot1.target = CastleGameVo.GetRotationPosByWH(slot1.target_w, slot1.target_h)
		slot1.target.y = slot1.target.y + uv0
		slot1.tf.anchoredPosition = slot1.start
		slot1.ready = CastleGameVo.item_ready_time

		setActive(slot1.tf, false)
		setActive(slot1.tf, true)

		slot1.speed, slot1.direct = slot0:countSpeed(slot1.start, slot1.target)

		if slot0.itemChangeCallback then
			slot0.itemChangeCallback(slot1, true)
		end

		table.insert(slot0.carriages, slot1)
	else
		print("当前不存在可以出现马车的位置")
	end
end

slot0.getCarriageRoadlist = function(slot0)
	slot1 = {}

	for slot5 = 0, CastleGameVo.w_count - 1 do
		slot6 = true

		for slot10 = 0, CastleGameVo.h_count - 1 do
			slot11 = slot5 + slot10 * CastleGameVo.w_count

			if slot6 and not table.contains(slot0.floorIndexs, slot11) then
				slot6 = false
			end
		end

		if slot6 then
			table.insert(slot1, {
				h = -1,
				w = slot5,
				target_w = slot5,
				target_h = CastleGameVo.h_count,
				scale = Vector3(-1, 1, 1)
			})
		end
	end

	for slot5 = 0, CastleGameVo.h_count - 1 do
		slot6 = true

		for slot10 = 0, CastleGameVo.w_count - 1 do
			slot11 = slot10 + slot5 * CastleGameVo.w_count

			if slot6 and not table.contains(slot0.floorIndexs, slot11) then
				slot6 = false
			end
		end

		if slot6 then
			table.insert(slot1, {
				w = -1,
				h = slot5,
				target_w = CastleGameVo.w_count,
				target_h = slot5,
				scale = Vector3(1, 1, 1)
			})
		end
	end

	return slot1
end

slot0.setItemRemindCallback = function(slot0, slot1)
	slot0.itemRemindCallback = slot1
end

slot0.countSpeed = function(slot0, slot1, slot2)
	slot3 = math.atan(math.abs(slot2.y - slot1.y) / math.abs(slot2.x - slot1.x))
	slot4 = slot1.x < slot2.x and 1 or -1
	slot5 = slot1.y < slot2.y and 1 or -1

	return Vector2(math.cos(slot3) * slot4, math.sin(slot3) * slot5), Vector2(slot4, slot5)
end

slot0.changeAnimAction = function(slot0, slot1, slot2, slot3, slot4, slot5)
	slot6 = 0

	for slot10 = 1, #slot1 do
		slot11 = slot1[slot10]

		slot11:SetActionCallBack(nil)
		slot11:SetAction(slot2, 0)
		slot11:SetActionCallBack(function (slot0)
			if slot0 == "finish" then
				if uv0 == 1 then
					uv1:SetActionCallBack(nil)
					uv1:SetAction(uv2, 0)
				end

				if uv3 and uv4 == 0 then
					uv4 = 1

					uv3()
				end
			end
		end)

		if slot3 ~= 1 and slot5 and slot6 == 0 then
			slot6 = 1

			slot5()
		end
	end
end

slot0.playerInBubble = function(slot0, slot1, slot2)
	slot1.char = slot2
end

slot0.getBooms = function(slot0)
	return slot0.booms
end

slot0.getBubbles = function(slot0)
	return slot0.bubbles
end

slot0.getCarriages = function(slot0)
	return slot0.carriages
end

slot0.clear = function(slot0)
end

return slot0

slot0 = class("CastleGameFloor")
slot1 = 999999

function slot0.Ctor(slot0, slot1, slot2)
	slot0._tpl = slot1
	slot0._event = slot2
	slot0.floors = {}
	slot0.colliders = {}
	slot0.floorTfs = {}
	slot0.bounds = {}

	for slot7 = 0, CastleGameVo.h_count * CastleGameVo.w_count - 1 do
		slot8 = tf(instantiate(slot0._tpl))
		slot8.name = tostring(slot7 + 1)

		setActive(slot8, true)
		setImageSprite(findTF(slot8, "zPos/floor/img"), CastleGameVo.getFloorImage(slot7 + 1), true)

		slot11 = slot8.anchoredPosition
		slot13 = GetComponent(findTF(slot8, "zPos/collider"), typeof("UnityEngine.PolygonCollider2D"))

		table.insert(slot0.colliders, slot13)
		table.insert(slot0.floorTfs, slot8)
		table.insert(slot0.floors, {
			fall = false,
			tf = slot8,
			zPos = findTF(slot8, "zPos"),
			anim = GetComponent(findTF(slot8, "zPos/floor"), typeof(Animator)),
			index = slot7,
			collider = slot13,
			w = slot7 % CastleGameVo.h_count,
			h = math.floor(slot7 / CastleGameVo.w_count)
		})
	end

	slot0:updateFloorPos()
	slot0:updateBounds()
end

function slot0.getTfs(slot0)
	return slot0.floorTfs
end

function slot0.getFloors(slot0)
	return slot0.floors
end

function slot0.getActiveIndexs(slot0)
	return slot0.activeIndexs
end

function slot0.updateBounds(slot0)
	for slot4 = 1, #slot0.floors do
		slot7 = slot0.floors[slot4].tf.anchoredPosition
		slot8 = {}

		for slot12 = 0, slot0.floors[slot4].collider.points.Length - 1 do
			table.insert(slot8, Vector2(slot7.x + slot6[slot12].x, slot7.y + slot6[slot12].y))
		end

		slot0.floors[slot4].bound = slot8

		table.insert(slot0.bounds, slot8)
	end
end

function slot0.getBounds(slot0)
	return slot0.bounds
end

function slot0.setContent(slot0, slot1)
	if not slot1 then
		print("地板的容器不能为nil")

		return
	end

	slot0._content = slot1

	for slot5 = 1, #slot0.floorTfs do
		SetParent(slot0.floorTfs[slot5], slot1)
	end
end

function slot0.start(slot0)
	slot0.fallDatas = slot0:getFallDatas()
	slot0.floorFallStep = uv0
	slot0.activeIndexs = {}

	for slot4 = 1, #slot0.floors do
		slot0.floors[slot4].fall = false
		slot0.floors[slot4].removeTime = nil
		slot0.floors[slot4].revertTime = nil

		setActive(slot0.floors[slot4].tf, false)
		setActive(slot0.floors[slot4].tf, true)
		table.insert(slot0.activeIndexs, slot0.floors[slot4].index)
	end

	slot0:updateFloorPos()
end

function slot0.step(slot0)
	if slot0.floorFallStep and slot0.floorFallStep > 0 then
		slot0.floorFallStep = slot0.floorFallStep - CastleGameVo.deltaTime

		if slot0.floorFallStep <= 0 then
			-- Nothing
		end
	end

	for slot4 = #slot0.floors, 1, -1 do
		if slot0.floors[slot4].removeTime and slot5.removeTime > 0 then
			slot5.removeTime = slot5.removeTime - CastleGameVo.deltaTime

			if slot5.removeTime <= 0 then
				slot5.removeTime = nil

				slot0:applyFloorFall(slot5)
			end
		end
	end

	for slot4 = #slot0.floors, 1, -1 do
		if slot0.floors[slot4].revertTime and slot5.revertTime > 0 then
			slot5.revertTime = slot5.revertTime - CastleGameVo.deltaTime

			if slot5.revertTime <= 0 then
				slot5.revertTime = nil

				slot0:revertFloorFall(slot5)
				slot0:revertActiveFloor(slot5)
			end
		end
	end

	for slot4 = #slot0.fallDatas, 1, -1 do
		if slot0.fallDatas[slot4].time <= CastleGameVo.gameStepTime then
			slot0:removeFloorByFallData(table.remove(slot0.fallDatas, slot4))

			break
		end
	end
end

function slot0.setBroken(slot0, slot1, slot2)
	slot0:setFloorFallTime(slot0:getFloorByIndex(slot1), false, slot2)
end

function slot0.removeFloorByFallData(slot0, slot1)
	for slot7 = 1, #CastleGameVo.floor_rule[table.remove(slot1.rule_id, math.random(1, #slot1.rule_id))] do
		slot0:setFloorFallTime(slot0:getFloorByIndex(slot3[slot7]), true, nil)
	end
end

function slot0.clear(slot0)
end

function slot0.setFloorFallCallback(slot0, slot1)
	slot0.floorFallCallback = slot1
end

function slot0.getFallDatas(slot0)
	return CastleGameVo.roundData.floors
end

function slot0.applyFloorFall(slot0, slot1)
	slot2 = slot1.zPos
	slot1.fall = true
	slot1.revertTime = CastleGameVo.floor_revert_time

	slot1.anim:Play("hide")
end

function slot0.revertFloorFall(slot0, slot1)
	slot1.fall = false

	slot1.anim:Play("revert")
end

function slot0.revertActiveFloor(slot0, slot1)
	if not table.contains(slot0.activeIndexs, slot1.index) then
		table.insert(slot0.activeIndexs, slot1.index)
	end
end

function slot0.removeActiveFloor(slot0, slot1)
	for slot5 = #slot0.activeIndexs, 1, -1 do
		if slot0.activeIndexs[slot5] == slot1.index then
			table.remove(slot0.activeIndexs, slot5)
		end
	end
end

function slot0.setFloorFallTime(slot0, slot1, slot2, slot3)
	for slot7 = 1, #slot1 do
		if slot2 then
			slot1[slot7].anim:Play("shake")
		end

		if not slot1[slot7].fall then
			slot1[slot7].removeTime = slot3 and slot3 or CastleGameVo.floor_remove_time
			slot1[slot7].revertTime = nil

			slot0:removeActiveFloor(slot1[slot7])
		else
			print(slot1[slot7].index .. "已经被移除，无法设置掉落")
		end
	end
end

function slot0.getFloorByIndex(slot0, slot1, slot2)
	for slot6 = 1, #slot0.floors do
		if slot0.floors[slot6].index == slot1 then
			return {
				slot0.floors[slot6]
			}
		end
	end

	print("找不到index = " .. slot1 .. "的地板")

	return {}
end

function slot0.updateFloorPos(slot0)
	for slot4 = 1, #slot0.floors do
		slot5 = slot0.floors[slot4].index
		slot0.floors[slot4].tf.anchoredPosition = CastleGameVo.GetRotationPosByWH(slot5 % CastleGameVo.w_count, math.floor(slot5 / CastleGameVo.h_count))
	end
end

function slot0.getOutLandPoint(slot0)
	return {
		lb = slot0.floors[1].bound[1],
		lt = slot0.floors[(CastleGameVo.h_count - 1) * CastleGameVo.w_count + 1].bound[2],
		rt = slot0.floors[CastleGameVo.h_count * CastleGameVo.w_count].bound[3],
		rb = slot0.floors[CastleGameVo.w_count].bound[4]
	}
end

function slot0.press(slot0, slot1)
end

return slot0

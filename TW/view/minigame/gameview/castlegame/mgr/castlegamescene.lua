slot0 = class("CastleGameScene")
slot1 = 1
slot2 = 2
slot3 = 3
slot4 = 4

function slot0.Ctor(slot0, slot1, slot2)
	slot0._tf = slot1
	slot0._event = slot2
	slot0.sceneMask = findTF(slot0._tf, "sceneMask")
	slot0.tplContent = findTF(slot0._tf, "sceneMask/sceneContainer/scene/tpl")
	slot0.floorTpl = findTF(slot0._tf, "sceneMask/sceneContainer/scene/tpl/floorTpl")
	slot0.charTpl = findTF(slot0._tf, "sceneMask/sceneContainer/scene/tpl/charTpl")
	slot0.carriageTpl = findTF(slot0._tf, "sceneMask/sceneContainer/scene/tpl/carriageTpl")
	slot0.bubbleTpl = findTF(slot0._tf, "sceneMask/sceneContainer/scene/tpl/bubbleTpl")
	slot0.scoreTpl = findTF(slot0._tf, "sceneMask/sceneContainer/scene/tpl/scoreTpl")
	slot0.contentBack = findTF(slot0._tf, "sceneMask/sceneContainer/scene_background/content")
	slot0.contentMid = findTF(slot0._tf, "sceneMask/sceneContainer/scene/content")
	slot0.contentTop = findTF(slot0._tf, "sceneMask/sceneContainer/scene_front/content")
	slot0.contentEF = findTF(slot0._tf, "sceneMask/sceneContainer/scene/effect_front")
	slot3 = CastleGameVo.GetRotationPosByWH(0, -1)
	slot0.gameFloor = CastleGameFloor.New(slot0.floorTpl, slot0._event)
	slot0.gameChar = CastleGameChar.New(slot0.charTpl, slot0._event)
	slot0.gameItem = CastleGameItem.New(slot0.tplContent, slot0._event)
	slot0.gameRemind = CastleGameRemind.New(slot0.tplContent, slot0._event)
	slot0.gameScore = CastleGameScore.New(slot0.scoreTpl, slot0._event)

	slot0.gameFloor:setContent(slot0:getContent(uv0))
	slot0.gameChar:setContent(slot0:getContent(uv1))
	slot0.gameItem:setContent(slot0:getContent(uv1))
	slot0.gameRemind:setContent(slot0:getContent(uv2))
	slot0.gameScore:setContent(slot0:getContent(uv1))
	slot0.gameFloor:setFloorFallCallback(function (slot0)
		uv0:addRemindItems(slot0)
	end)
	slot0.gameChar:setOutLandPoint(slot0.gameFloor:getOutLandPoint())

	slot0.floorItems = {}

	slot0:insertFloorItem(slot0.gameFloor:getFloors())

	slot0.items = {}

	table.insert(slot0.items, slot0.gameChar:getChar())
	slot0.gameItem:setItemRemindCallback(function (slot0)
		uv0:addRemindItems(slot0)
	end)
	slot0.gameItem:setItemChange(function (slot0, slot1)
		uv0:itemChange(slot0, slot1)
	end)
	slot0.gameItem:setFloorBroken(function (slot0, slot1)
		for slot5, slot6 in ipairs(slot0) do
			uv0.gameFloor:setBroken(slot6, slot1)
		end
	end)
	slot0.gameScore:setItemChange(function (slot0, slot1)
		uv0:itemChange(slot0, slot1)
	end)
	slot0.gameItem:setBubbleBroken(function (slot0)
		if slot0 and slot0.char then
			uv0:returnPlayerBubble(slot0, slot0.char)
		end
	end)
	slot0:sortItems(slot0.floorItems)
end

function slot0.addRemindItems(slot0, slot1)
	for slot5 = 1, #slot1 do
		slot6 = slot1[slot5]

		slot0.gameRemind:addRemind(slot6.w, slot6.h, slot6.type and slot6.type or CastleGameRemind.remind_type_1)
	end
end

function slot0.itemChange(slot0, slot1, slot2)
	if slot2 then
		if table.contains(slot0.items, slot1) then
			return
		end

		table.insert(slot0.items, slot1)
	else
		for slot6 = 1, #slot0.items do
			if slot0.items[slot6] == slot1 then
				table.remove(slot0.items, slot6)

				return
			end
		end
	end
end

function slot0.start(slot0)
	slot0:prepareScene()
	slot0.gameFloor:start()
	slot0.gameChar:start()
	slot0.gameItem:start()
	slot0.gameRemind:start()
	slot0.gameScore:start()
end

function slot0.step(slot0)
	slot0.gameFloor:step()
	slot0.gameChar:step()
	slot0.gameItem:step()
	slot0.gameRemind:step()
	slot0.gameScore:step()
	slot0:sortItems(slot0.items)
	slot0:updateActiveFloor()
	slot0:checkPlayerInFloor()
	slot0:checkPlayerInBubble()
	slot0:checkPlayerCarriage()
	slot0:checkPlayerInScore()
end

function slot0.clear(slot0)
	slot0.gameFloor:clear()
	slot0.gameChar:clear()
	slot0.gameItem:clear()
	slot0.gameRemind:clear()
end

function slot0.stop(slot0)
end

function slot0.resume(slot0)
end

function slot0.dispose(slot0)
end

function slot0.prepareScene(slot0)
	slot0:showContainer(true)
	slot0:sortItems(slot0.floorItems)
	slot0.gameChar:setContent(slot0:getContent(uv0))
	CastleGameVo.PointFootLine(Vector2(0, 0), Vector2(0, 100), Vector2(100, 0))
end

function slot0.updateActiveFloor(slot0)
	slot0.gameItem:setFloorIndexs(slot0.gameFloor:getActiveIndexs())
	slot0.gameScore:setFloor(slot0.gameFloor:getFloors())
end

function slot0.checkPlayerInScore(slot0)
	if slot0.gameChar:getActionAble() then
		slot2 = slot0.gameChar:getChar().tf.anchoredPosition

		for slot7 = 1, #slot0.gameScore:getScores() do
			if slot3[slot7].ready == 0 then
				slot9 = slot8.tf.anchoredPosition
				slot10 = slot8.bmin
				slot11 = slot8.bmax
				slot13 = Vector2(slot9.x + slot11.x, slot9.y + slot11.y)

				if Vector2(slot9.x + slot10.x, slot9.y + slot10.y).x <= slot2.x and slot12.y <= slot2.y and slot2.x <= slot13.x and slot2.y <= slot13.y then
					slot0:setPlayerScore(slot8, slot1)

					return
				end
			end
		end
	end
end

function slot0.checkPlayerInBubble(slot0)
	if slot0.gameChar:getActionAble() then
		slot2 = slot0.gameChar:getChar().tf.anchoredPosition

		for slot7 = 1, #slot0.gameItem:getBubbles() do
			if slot3[slot7].ready == 0 and not slot8.broken and isActive(slot8.tf) and slot8.hit then
				slot9 = slot8.tf.anchoredPosition
				slot10 = slot8.bmin
				slot11 = slot8.bmax
				slot13 = Vector2(slot9.x + slot11.x, slot9.y + slot11.y)

				if Vector2(slot9.x + slot10.x, slot9.y + slot10.y).x <= slot2.x and slot12.y <= slot2.y and slot2.x <= slot13.x and slot2.y <= slot13.y then
					slot0:setPlayerBubble(slot8, slot1)

					return
				end
			end
		end
	end
end

function slot0.checkPlayerBoom(slot0)
	if slot0.gameChar:getActionAble() then
		slot2 = slot0.gameChar:getChar().tf.anchoredPosition
		slot4 = false

		for slot8 = 1, #slot0.gameItem:getBooms() do
			if slot3[slot8].ready and slot9.ready == 0 and not slot9.broken and slot9.brokenTime < 1 then
				slot10 = slot9.boundPoints

				if not slot4 then
					slot12 = CastleGameVo.PointInTriangle(slot2, slot10[3], slot10[4], slot10[1])

					if CastleGameVo.PointInTriangle(slot2, slot10[1], slot10[2], slot10[3]) then
						slot4 = true
					elseif slot12 then
						slot4 = true
					end
				end

				if slot4 then
					slot0.gameChar:setPlayerFail()

					return
				end
			end
		end
	end
end

function slot0.checkPlayerCarriage(slot0)
	if slot0.gameChar:getActionAble() then
		slot2 = slot0.gameChar:getChar().tf.anchoredPosition

		for slot7 = 1, #slot0.gameItem:getCarriages() do
			slot8 = slot3[slot7]
			slot9 = slot8.bmin
			slot10 = slot8.bmax
			slot11 = slot8.tf.anchoredPosition
			slot13 = Vector2(slot11.x + slot10.x, slot11.y + slot10.y)

			if Vector2(slot11.x + slot9.x, slot11.y + slot9.y).x <= slot2.x and slot12.y <= slot2.y and slot2.x <= slot13.x and slot2.y <= slot13.y then
				slot0.gameChar:setPlayerFail()

				return
			end
		end
	end
end

function slot0.setPlayerScore(slot0, slot1, slot2)
	slot0.gameChar:setScore(slot1)
	slot0.gameScore:hitScore(slot1)
	slot0._event:emit(CastleGameView.ADD_SCORE, {
		num = slot1.data.score,
		pos = slot0.gameChar:getChar().tf.position,
		id = slot1.id
	})
end

function slot0.returnPlayerBubble(slot0, slot1, slot2)
	slot0.gameChar:setContent(slot0.contentTop)
	slot0.gameChar:setInBubble(false)

	slot1.char = nil
end

function slot0.setPlayerBubble(slot0, slot1, slot2)
	slot0.gameChar:setInBubble(true)
	slot0.gameChar:setContent(slot1.pos, Vector3(0, 0, 0))

	slot1.char = slot2

	slot0.gameItem:playerInBubble(slot1, slot2)
end

function slot0.checkPlayerInFloor(slot0)
	if slot0.gameChar:getActionAble() then
		slot2 = slot0.gameChar:getChar().tf.anchoredPosition
		slot4 = false

		for slot8 = 1, #slot0.gameFloor:getFloors() do
			slot10 = slot3[slot8].bound

			if not slot4 then
				slot12 = CastleGameVo.PointInTriangle(slot2, slot10[3], slot10[4], slot10[1])

				if CastleGameVo.PointInTriangle(slot2, slot10[1], slot10[2], slot10[3]) then
					slot4 = true
				elseif slot12 then
					slot4 = true
				end
			end

			if slot4 then
				slot1.floor = slot3[slot8]

				if slot9.fall == true then
					slot0:setCharFall()
				end

				return
			end
		end
	end
end

function slot0.setCharFall(slot0)
	slot0.gameChar:setInGround(false)
end

function slot0.insertFloorItem(slot0, slot1)
	for slot5 = 1, #slot1 do
		table.insert(slot0.floorItems, slot1[slot5])
	end
end

function slot0.getContent(slot0, slot1)
	slot2 = nil

	if slot1 == uv0 then
		slot2 = slot0.contentBack
	elseif slot1 == uv1 then
		slot2 = slot0.contentMid
	elseif slot1 == uv2 then
		slot2 = slot0.contentTop
	elseif slot1 == uv3 then
		slot2 = slot0.contentEF
	end

	return slot2
end

function slot0.sortItems(slot0, slot1)
	table.sort(slot1, function (slot0, slot1)
		if slot1.tf.anchoredPosition.y < slot0.tf.anchoredPosition.y then
			return false
		elseif slot2.y < slot3.y then
			return true
		end

		if slot3.x < slot2.x then
			return false
		elseif slot2.x < slot3.x then
			return true
		end

		return false
	end)

	for slot5 = 1, #slot1 do
		slot1[slot5].tf:SetSiblingIndex(0)
	end
end

function slot0.compareByPosition(slot0, slot1, slot2)
end

function slot0.compareWithPosBound(slot0, slot1, slot2)
	return CastleGameVo.PointLeftLine(slot1, slot2[1], slot2[4])
end

function slot0.showContainer(slot0, slot1)
	setActive(slot0.sceneMask, slot1)
end

function slot0.press(slot0, slot1)
	slot0.gameFloor:press(slot1)
	slot0:sortItems(slot0.floorItems)
end

return slot0

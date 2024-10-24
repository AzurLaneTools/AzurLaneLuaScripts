slot0 = class("BoatAdGameScene")
slot1 = 1
slot2 = 2
slot3 = 3
slot4 = 4
slot5 = nil
slot0.random_scene_imgs = {
	{
		content = "scene_background/content/bg_6",
		icon = {
			"06_Deep_Multiply_1",
			"06_Deep_Multiply_2",
			"06_Deep_Multiply_3",
			"06_Deep_Multiply_4",
			"06_Deep_Multiply_5",
			"06_Deep_Multiply_6",
			"06_Deep_Multiply_7"
		}
	}
}

slot0.Ctor = function(slot0, slot1, slot2)
	uv0 = BoatAdGameVo
	slot0._tf = slot1
	slot0._event = slot2
	slot0.sceneMask = findTF(slot0._tf, "sceneMask")

	setActive(slot0.sceneMask, false)
	setActive(findTF(slot0._tf, "tpl"), false)

	slot0.sceneContent = findTF(slot0._tf, "sceneMask/sceneContainer")
	slot0.testPt = findTF(slot0.sceneContent, "scene_background/content/testPt")

	uv0.SetMovePoint(findTF(slot0.sceneContent, "scene_background/content/leftTop").anchoredPosition, findTF(slot0.sceneContent, "scene_background/content/leftBottom").anchoredPosition, findTF(slot0.sceneContent, "scene_background/content/rightTop").anchoredPosition, findTF(slot0.sceneContent, "scene_background/content/rightBottom").anchoredPosition)

	slot7 = function(slot0, slot1)
		if slot0 == BoatAdGameEvent.CREATE_ITEM then
			uv0.itemControl:createItem(slot1)
		elseif slot0 == BoatAdGameEvent.CREATE_ENEMY then
			uv0.enemyControl:createEnemy(slot1)
		elseif slot0 == BoatAdGameEvent.PLAYER_DEAD then
			uv0._event:emit(SimpleMGEvent.GAME_OVER, slot1)
			uv0:clear()
		elseif slot0 == BoatAdGameEvent.PLAY_AD then
			uv0._event:emit(BoatAdGameEvent.OPEN_AD_WINDOW)
		elseif slot0 == BoatAdGameEvent.ADD_SCORE then
			uv0._event:emit(SimpleMGEvent.ADD_SCORE, slot1)
		elseif slot0 == BoatAdGameEvent.ADD_GUARD then
			-- Nothing
		elseif slot0 == BoatAdGameEvent.SPEED_DOWN then
			uv0.enemyControl:speedDown(slot1)
		end

		uv0:onSceneEventCall(slot0, slot1)
	end

	slot0.charControl = BoatAdCharControl.New(slot0.sceneContent, slot7)
	slot0.createControl = BoatAdCreateControl.New(slot0.sceneContent, slot7)
	slot0.itemControl = BoatAdItemControl.New(slot0.sceneContent, slot7)
	slot0.bgControl = BoatAdBgControl.New(slot0.sceneContent, slot7)
	slot0.colliderControl = BoatAdColliderControl.New(slot0.sceneContent, slot7)
	slot0.enemyControl = BoatAdEnemyControl.New(slot0.sceneContent, slot7)
end

slot0.start = function(slot0)
	slot0:showContainer(true)
	slot0.charControl:start()
	slot0.bgControl:start()
	slot0.itemControl:start()
	slot0.colliderControl:start()
	slot0.enemyControl:start()
	slot0.createControl:start()

	slot0.sortIndex = 10
end

slot0.step = function(slot0, slot1)
	slot0:checkCharBattle()
	slot0.charControl:step(slot1)
	slot0.bgControl:step(slot1)
	slot0.itemControl:step(slot1)
	slot0.colliderControl:step(slot1)
	slot0.enemyControl:step(slot1)
	slot0.createControl:step(slot1)
	slot0:sortSceneObject()
end

slot0.checkCharBattle = function(slot0)
	if uv0.char:getBattle() then
		if slot0.enemyControl:getMoveSpeed() > 0 then
			slot0.enemyControl:setMoveSpeed(0)
		end

		if slot0.itemControl:getMoveSpeed() > 0 then
			slot0.itemControl:setMoveSpeed(0)
		end

		if slot0.bgControl:getMoveSpeed() > 0 then
			slot0.bgControl:setMoveSpeed(0)
		end
	else
		if slot0.enemyControl:getMoveSpeed() == 0 then
			slot0.enemyControl:setMoveSpeed(1)
		end

		if slot0.itemControl:getMoveSpeed() == 0 then
			slot0.itemControl:setMoveSpeed(1)
		end

		if slot0.bgControl:getMoveSpeed() == 0 then
			slot0.bgControl:setMoveSpeed(1)
		end
	end
end

slot0.sortSceneObject = function(slot0)
	slot1 = uv0.GetGameEnemys()
	slot2 = uv0.GetGameChar()
	slot3 = uv0.GetGameItems()

	if not slot0.sortTfs or #slot0.sortTfs ~= #slot1 + 1 + #slot3 then
		slot0.sortTfs = {}

		for slot7 = 1, #slot1 do
			table.insert(slot0.sortTfs, slot1[slot7])
		end

		for slot7 = 1, #slot3 do
			table.insert(slot0.sortTfs, slot3[slot7])
		end

		table.insert(slot0.sortTfs, slot2)
	end

	if slot0.sortIndex and slot0.sortIndex == 0 then
		slot0:sortItems(slot0.sortTfs)

		slot0.sortIndex = 10
	else
		slot0.sortIndex = slot0.sortIndex - 1
	end
end

slot0.destroyEnemy = function(slot0, slot1)
	slot0._event:emit(SimpleMGEvent.ADD_SCORE, {
		num = slot1.score
	})
end

slot0.sortItems = function(slot0, slot1)
	table.sort(slot1, function (slot0, slot1)
		slot2 = slot0:getTf().anchoredPosition
		slot3 = slot1:getTf().anchoredPosition
		slot4 = slot0:getMoveCount()
		slot5 = slot1:getMoveCount()
		slot6 = math.abs(slot3.x - slot2.x)

		if math.abs(slot3.y - slot2.y) > 1 then
			if slot3.y < slot2.y then
				return false
			elseif slot2.y < slot3.y then
				return true
			end
		end

		if slot5 == 3 and slot4 ~= 3 then
			return false
		elseif slot4 == 3 and slot5 ~= 3 then
			return true
		end

		if slot6 > 1 then
			if slot2.x < slot3.x then
				return false
			elseif slot3.x < slot2.x then
				return true
			end
		end

		return false
	end)

	for slot5 = 1, #slot1 do
		slot1[slot5]:getTf():SetSiblingIndex(0)
	end
end

slot0.useSkill = function(slot0)
	slot0.charControl:useSkill()
end

slot0.clear = function(slot0)
	slot0.charControl:clear()
end

slot0.stop = function(slot0)
	slot0.charControl:stop()
	slot0.enemyControl:stop()
	slot0.createControl:stop()
	slot0.itemControl:stop()
	slot0.bgControl:stop()
end

slot0.resume = function(slot0)
	slot0.charControl:resume()
	slot0.enemyControl:resume()
	slot0.createControl:resume()
	slot0.itemControl:resume()
	slot0.bgControl:resume()
end

slot0.onSceneEventCall = function(slot0, slot1, slot2)
	slot0.charControl:onEventCall(slot1, slot2)
end

slot0.dispose = function(slot0)
	slot0.charControl:dispose()
	slot0.bgControl:dispose()
	slot0.itemControl:dispose()
	slot0.enemyControl:dispose()
end

slot0.showContainer = function(slot0, slot1)
	setActive(slot0.sceneMask, slot1)
end

slot0.press = function(slot0, slot1, slot2)
	if slot1 == KeyCode.J and slot2 then
		-- Nothing
	end
end

slot0.joystickActive = function(slot0, slot1)
end

return slot0

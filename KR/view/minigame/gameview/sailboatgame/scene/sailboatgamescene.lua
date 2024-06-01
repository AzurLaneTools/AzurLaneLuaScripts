slot0 = class("SailBoatGameScene")
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
	uv0 = SailBoatGameVo
	slot0._tf = slot1
	slot0._event = slot2
	slot0.sceneMask = findTF(slot0._tf, "sceneMask")
	slot0.sceneContent = findTF(slot0._tf, "sceneMask/sceneContainer")

	slot3 = function(slot0, slot1)
		if slot0 == SailBoatGameEvent.DESTROY_ENEMY then
			uv0:destroyEnemy(slot1)
		elseif slot0 == SailBoatGameEvent.USE_ITEM then
			uv0._event:emit(SailBoatGameView.ADD_SCORE, {
				num = slot1.score
			})

			if slot1.skill then
				uv1.AddSkill()
			end
		elseif slot0 == SailBoatGameEvent.PLAYER_DEAD then
			uv0._event:emit(SailBoatGameView.GAME_OVER)
		end

		uv0:onSceneEventCall(slot0, slot1)
	end

	slot0.charControl = SailBoatCharControl.New(slot0.sceneContent, slot3)
	slot0.bgControl = SailBoatBgControl.New(slot0.sceneContent, slot3)
	slot0.itemControl = SailBoatItemControl.New(slot0.sceneContent, slot3)
	slot0.colliderControl = SailBoatColliderControl.New(slot0.sceneContent, slot3)
	slot0.enemyControl = SailBoatEnemyControl.New(slot0.sceneContent, slot3)
	slot0.bulletControl = SailBoatBulletsControl.New(slot0.sceneContent, slot3)
	slot0.effectControl = SailBoatEffectControl.New(slot0.sceneContent, slot3)
	slot0.bgRules = {}
	slot0.bgTfs = {}
	slot0.bgTfPool = {}

	for slot7 = 1, #uv1.random_scene_imgs do
		table.insert(slot0.bgRules, {
			time = 0,
			ruleData = uv1.random_scene_imgs[slot7]
		})
	end
end

slot0.start = function(slot0)
	slot0:showContainer(true)
	slot0.charControl:start()
	slot0.bgControl:start()
	slot0.itemControl:start()
	slot0.colliderControl:start()
	slot0.enemyControl:start()
	slot0.bulletControl:start()
	slot0.effectControl:start()

	slot0.sortIndex = 10
	slot0.bgImgTpl = uv0.GetGameBgTf("bgs/bg_other")

	for slot4 = #slot0.bgTfs, 1, -1 do
		slot5 = table.remove(slot0.bgTfs, slot4)

		setActive(slot5, false)
		table.insert(slot0.bgTfPool, slot5)
	end

	for slot4 = 1, #slot0.bgRules do
		slot0.bgRules[slot4].time = 0
	end
end

slot0.step = function(slot0, slot1)
	slot2, slot3, slot4, slot5, slot6, slot7, slot8 = nil

	slot0.charControl:step(slot1)

	slot2 = (os.clock() - os.clock()) * 1000

	slot0.bgControl:step(slot1)

	slot3 = (os.clock() - os.clock()) * 1000

	slot0.itemControl:step(slot1)

	slot4 = (os.clock() - os.clock()) * 1000

	slot0.colliderControl:step(slot1)

	slot5 = (os.clock() - os.clock()) * 1000

	slot0.enemyControl:step(slot1)

	slot6 = (os.clock() - os.clock()) * 1000

	slot0.bulletControl:step(slot1)

	slot7 = tostring((os.clock() - os.clock()) * 1000, 2)

	slot0.effectControl:step(slot1)

	slot8 = (os.clock() - os.clock()) * 1000
	slot9 = os.clock()
	slot10 = uv0.GetGameEnemys()
	slot11 = uv0.GetGameChar()
	slot12 = uv0.GetGameItems()

	if not slot0.sortTfs or #slot0.sortTfs ~= #slot10 + 1 + #slot12 then
		slot0.sortTfs = {}

		for slot16 = 1, #slot10 do
			table.insert(slot0.sortTfs, slot10[slot16]:getTf())
		end

		for slot16 = 1, #slot12 do
			table.insert(slot0.sortTfs, slot12[slot16]:getTf())
		end

		table.insert(slot0.sortTfs, slot11:getTf())
	end

	if slot0.sortIndex and slot0.sortIndex == 0 then
		slot0:sortItems(slot0.sortTfs)

		slot0.sortIndex = 10
	else
		slot0.sortIndex = slot0.sortIndex - 1
	end

	for slot16 = 1, #slot0.bgRules do
		if slot0.bgRules[slot16].time <= 0 then
			slot0.bgRules[slot16].time = math.random(30, 45)
			slot17 = slot0.bgRules[slot16].ruleData.icon
			slot18 = slot17[math.random(1, #slot17)]
			slot19 = nil

			if #slot0.bgTfPool > 0 then
				slot19 = table.remove(slot0.bgTfPool, 1)
			else
				SetParent(tf(instantiate(slot0.bgImgTpl)), findTF(slot0.sceneContent, slot0.bgRules[slot16].ruleData.content))
			end

			setImageSprite(findTF(slot19, "img"), uv0.GetBgIcon(slot18), true)
			setActive(slot19, true)
			table.insert(slot0.bgTfs, slot19)

			slot19.anchoredPosition = Vector2(math.random(-300, 300), 2000)
			slot19.localEulerAngles = Vector3(0, 0, math.random(1, 360))
		end

		slot0.bgRules[slot16].time = slot0.bgRules[slot16].time - slot1
	end

	slot13 = uv0.GetSceneSpeed()

	for slot17 = #slot0.bgTfs, 1, -1 do
		if slot0.bgTfs[slot17].anchoredPosition.y < -2000 then
			setActive(slot18, false)
			table.insert(slot0.bgTfPool, slot18)
			table.remove(slot0.bgTfs, slot17)
		else
			slot19 = slot18.anchoredPosition
			slot19.y = slot19.y + slot13.y
			slot18.anchoredPosition = slot19
		end
	end
end

slot0.destroyEnemy = function(slot0, slot1)
	slot0._event:emit(SailBoatGameView.ADD_SCORE, {
		num = slot1.score
	})

	if slot1.boom then
		slot0:checkBoomDamage(slot1)
	end
end

slot0.checkBoomDamage = function(slot0, slot1)
	slot2 = slot1.boom
	slot5 = uv0.GetGameChar()
	slot6 = uv0.GetGameEnemys()

	if math.abs(slot1.position.x - slot5:getPosition().x) < slot1.range.x + slot5:getConfig("range").x / 2 and math.abs(slot3.y - slot7.y) < slot4.y + slot8.y / 2 then
		slot5:damage({
			num = slot2,
			position = slot3
		})
	end

	for slot12 = 1, #slot6 do
		slot13 = slot6[slot12]
		slot14 = slot13:getPosition()
		slot15 = slot13:getConfig("range")

		if math.abs(slot3.x - slot14.x) < slot4.x + slot14.x / 2 and math.abs(slot3.y - slot14.y) < slot4.y + slot14.y / 2 and slot13:damage({
			num = slot2,
			position = slot3
		}) then
			slot0:destroyEnemy(slot13:getDestroyData())
		end
	end
end

slot0.sortItems = function(slot0, slot1)
	table.sort(slot1, function (slot0, slot1)
		if slot1.anchoredPosition.y < slot0.anchoredPosition.y then
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
		slot1[slot5]:SetSiblingIndex(0)
	end
end

slot0.useSkill = function(slot0)
	slot0.charControl:useSkill()
end

slot0.clear = function(slot0)
end

slot0.stop = function(slot0)
end

slot0.resume = function(slot0)
end

slot0.onSceneEventCall = function(slot0, slot1, slot2)
	slot0.charControl:onEventCall(slot1, slot2)
	slot0.bulletControl:onEventCall(slot1, slot2)
	slot0.effectControl:onEventCall(slot1, slot2)
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
		slot0.charControl:ableFire()
	end
end

slot0.joystickActive = function(slot0, slot1)
end

return slot0

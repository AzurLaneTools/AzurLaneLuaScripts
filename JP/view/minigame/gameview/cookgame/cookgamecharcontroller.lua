slot0 = class("CookGameCharController")

slot0.Ctor = function(slot0, slot1, slot2, slot3)
	slot0._sceneContainer = slot1
	slot0._scene = findTF(slot0._sceneContainer, "scene")
	slot0._tpl = findTF(slot1, "scene_background/charTpl")
	slot0._cakeTpl = findTF(slot1, "scene_background/cakeTpl")

	setActive(slot0._cakeTpl, false)
	setActive(slot0._tpl, false)

	slot0._gameData = slot2
	slot0._event = slot3
	slot0.playerChar = CookGameChar.New(tf(instantiate(slot0._tpl)), slot0._gameData, slot0._event)

	slot0.playerChar:isPlayer(true)

	slot0.partnerChar = CookGameChar.New(tf(instantiate(slot0._tpl)), slot0._gameData, slot0._event)

	slot0.partnerChar:isPartner(true)

	slot0.partnerPet = CookGameChar.New(tf(instantiate(slot0._tpl)), slot0._gameData, slot0._event)

	slot0.partnerPet:isPartner(true)

	slot0.enemy1Char = CookGameChar.New(tf(instantiate(slot0._tpl)), slot0._gameData, slot0._event)
	slot0.enemy2Char = CookGameChar.New(tf(instantiate(slot0._tpl)), slot0._gameData, slot0._event)
	slot0.enemyPet = CookGameChar.New(tf(instantiate(slot0._tpl)), slot0._gameData, slot0._event)

	slot0.playerChar:setParent(slot0._sceneContainer, CookGameConst.char_instiate_data[CookGameConst.player_char])
	slot0.partnerChar:setParent(slot0._sceneContainer, CookGameConst.char_instiate_data[CookGameConst.parter_char])
	slot0.partnerPet:setParent(slot0._sceneContainer, CookGameConst.char_instiate_data[CookGameConst.parter_pet])
	slot0.enemy1Char:setParent(slot0._sceneContainer, CookGameConst.char_instiate_data[CookGameConst.enemy1_char])
	slot0.enemy2Char:setParent(slot0._sceneContainer, CookGameConst.char_instiate_data[CookGameConst.enemy2_char])
	slot0.enemyPet:setParent(slot0._sceneContainer, CookGameConst.char_instiate_data[CookGameConst.enemy_pet])
	slot0.enemy1Char:isPartner(false)
	slot0.enemy2Char:isPartner(false)

	slot4 = slot0.enemyPet

	slot4:isPartner(false)

	slot0.chars = {
		slot0.playerChar,
		slot0.partnerChar,
		slot0.enemy1Char,
		slot0.enemy2Char,
		slot0.partnerPet,
		slot0.enemyPet
	}
	slot0._playerBox = findTF(slot0._sceneContainer, "scene_background/playerBox")

	if not slot0.uiCam then
		slot0.uiCam = GameObject.Find("UICamera"):GetComponent("Camera")
	end

	slot0._playerCollider = findTF(slot0._playerBox, "collider")
	slot7 = EventTriggerListener
	slot0._playerColliderEvenet = GetComponent(slot0._playerCollider, typeof(slot7))
	slot4 = slot0._playerColliderEvenet

	slot4:AddPointDownFunc(function (slot0, slot1)
		uv0.playerChar:clearCake()
		uv0.playerChar:clearJudge()
		uv0.playerChar:setTargetPos(uv0._scene:InverseTransformPoint(uv0.uiCam:ScreenToWorldPoint(slot1.pressPosition)), nil)
	end)

	slot0.playerCakes = {}

	for slot7 = 1, slot0._gameData.cake_num do
		slot9 = findTF(slot0._playerBox, "table/cake/" .. slot7)
		slot11 = GetComponent(findTF(slot9, "collider"), typeof(EventTriggerListener))

		slot11:AddPointDownFunc(function (slot0, slot1)
			uv0:onPickupCake(uv0.playerChar, uv1, uv0.playerCakes, true)
		end)
		table.insert(slot0.playerCakes, {
			tf = slot9,
			pos = findTF(slot9, "pos"),
			id = slot7,
			event = slot11
		})
	end

	slot0.enemyCakes = {}
	slot0._enemyBox = findTF(slot0._sceneContainer, "scene_background/enemyBox")

	for slot7 = 1, slot0._gameData.cake_num do
		slot9 = findTF(slot0._enemyBox, "table/cake/" .. slot7)

		table.insert(slot0.enemyCakes, {
			tf = slot9,
			pos = findTF(slot9, "pos"),
			id = slot7,
			event = slot3
		})
	end

	slot0.acCakes = {}
end

slot0.changeSpeed = function(slot0, slot1)
	for slot5 = 1, #slot0.chars do
		slot0.chars[slot5]:changeSpeed(slot1)
	end
end

slot0.onPickupCake = function(slot0, slot1, slot2, slot3, slot4)
	if slot1:isActiving() then
		return
	end

	for slot8 = 1, #slot3 do
		slot9 = slot3[slot8]
		slot10 = slot9.tf

		if slot9.id == slot2 then
			slot9.cakePos = slot0._scene:InverseTransformPoint(findTF(slot9.tf, "pos").position)

			slot1:setCake(slot9)

			if slot4 then
				setActive(findTF(slot10, "select"), true)
			end
		else
			setActive(findTF(slot10, "select"), false)
		end
	end
end

slot0.readyStart = function(slot0)
	slot0.playerChar:setData(slot0:createCharData(slot0._gameData.playerChar))
	slot0.partnerChar:setData(slot0:createCharData(slot0._gameData.partnerChar))

	if slot0._gameData.partnerPet then
		slot0.partnerPet:setData(slot0:createCharData(slot0._gameData.partnerPet))
	else
		slot0.partnerPet:setData(nil)
	end

	slot0.enemy1Char:setData(slot0:createCharData(slot0._gameData.enemy1Char))
	slot0.enemy2Char:setData(slot0:createCharData(slot0._gameData.enemy2Char))

	if slot0._gameData.enemyPet then
		slot0.enemyPet:setData(slot0:createCharData(slot0._gameData.enemyPet))
	else
		slot0.enemyPet:setData(nil)
	end

	slot0.playerChar:readyStart()
	slot0.partnerChar:readyStart()
	slot0.partnerPet:readyStart()
	slot0.enemy1Char:readyStart()
	slot0.enemy2Char:readyStart()
	slot0.enemyPet:readyStart()

	slot0.sceneTfs = nil
end

slot0.start = function(slot0)
end

slot0.step = function(slot0, slot1)
	for slot5 = 1, #slot0.chars do
		if slot0.chars[slot5]:getCharActive() then
			slot8 = slot6:getVelocity()

			if slot6:getTargetPos() then
				slot9 = slot6:getPos()

				if not slot8 then
					if math.abs(slot7.y - slot9.y) ~= 0 then
						slot10 = math.atan(math.abs(slot7.y - slot9.y) / math.abs(slot7.x - slot9.x))

						slot6:setVelocity(math.cos(slot10) * (slot9.x < slot7.x and 1 or -1), math.sin(slot10) * (slot9.y < slot7.y and 1 or -1), slot10)
					else
						slot6:stopMove()
					end
				end
			elseif slot6:getJudgeData() then
				slot6:setTargetPos(slot6:getJudgeData().targetPos)
			elseif slot6:getCake() then
				slot6:setTargetPos(slot6:getCake().cakePos)
			end

			slot6:step(slot1)
		end
	end

	if not slot0.sceneTfs then
		slot0.sceneTfs = {}
		slot2 = {}
		slot0.judgeNum = 0

		for slot7 = 0, slot0._scene.childCount - 1 do
			if string.match(slot0._scene:GetChild(slot7).name, "judge") then
				slot0.judgeNum = slot0.judgeNum + 1

				table.insert(slot2, slot8)
			else
				table.insert(slot0.sceneTfs, {
					tf = slot8,
					offset = slot0:getTfOffset(slot8.name)
				})
			end
		end

		table.sort(slot2, function (slot0, slot1)
			if slot1.anchoredPosition.y < slot0.anchoredPosition.y then
				return true
			else
				return false
			end
		end)
	end

	table.sort(slot0.sceneTfs, function (slot0, slot1)
		if slot0.tf.anchoredPosition.y + (slot0.offset and slot0.offset or Vector2(0, 0)).y > slot1.tf.anchoredPosition.y + (slot1.offset and slot1.offset or Vector2(0, 0)).y then
			return true
		else
			return false
		end
	end)

	for slot5 = 1, #slot0.sceneTfs do
		slot0.sceneTfs[slot5].tf:SetSiblingIndex(slot5 - 1 + slot0.judgeNum)
	end

	if not slot0._judges then
		slot0._judges = slot0._gameData.judges
	end

	slot2 = slot0:getFillterWanted({
		slot0.partnerChar
	})
	slot3 = slot0:getFillterWanted({
		slot0.playerChar,
		slot0.partnerPet
	})
	slot4 = slot0:getFillterWanted({
		slot0.playerChar,
		slot0.partnerPet
	})
	slot5 = slot0:getFillterWanted({
		slot0.enemy2Char,
		slot0.enemyPet
	})
	slot6 = slot0:getFillterWanted({
		slot0.enemy1Char,
		slot0.enemyPet
	})
	slot7 = slot0:getFillterWanted({
		slot0.enemy1Char,
		slot0.enemy2Char
	})

	if CookGameConst.player_use_ai then
		slot0:setCharAction(slot0.playerChar, slot3, slot0.playerCakes)
	end

	slot0:setCharAction(slot0.partnerChar, slot2, slot0.playerCakes)
	slot0:setCharAction(slot0.partnerPet, slot4, slot0.playerCakes)

	if slot0._gameData.gameTime and slot0._gameData.gameTime > 0 then
		slot0:setCharAction(slot0.enemy1Char, slot5, slot0.enemyCakes)
		slot0:setCharAction(slot0.enemy2Char, slot6, slot0.enemyCakes)
		slot0:setCharAction(slot0.enemyPet, slot7, slot0.enemyCakes)
	end

	for slot11 = #slot0.acCakes, 1, -1 do
		slot12 = slot0.acCakes[slot11].tf
		slot13 = slot0.acCakes[slot11].tf.anchoredPosition
		slot14 = slot0.acCakes[slot11].targetPos
		slot15 = math.atan(math.abs(slot14.y - slot13.y) / math.abs(slot14.x - slot13.x))
		slot20 = Vector2(slot13.x + math.cos(slot15) * (slot13.x < slot14.x and 1 or -1) * 600 * slot1, slot13.y + math.sin(slot15) * (slot13.y < slot14.y and 1 or -1) * 600 * slot1)
		slot21 = slot0.acCakes[slot11].tf.anchoredPosition

		if slot13.x < slot14.x and slot20.x < slot14.x then
			slot21.x = slot20.x
		elseif slot14.x < slot13.x and slot14.x < slot20.x then
			slot21.x = slot20.x
		else
			slot21.x = slot14.x
		end

		if slot13.y < slot14.y and slot20.y < slot14.y then
			slot21.y = slot20.y
		elseif slot14.y < slot13.y and slot14.y < slot20.y then
			slot21.y = slot20.y
		else
			slot21.y = slot14.y
		end

		slot0.acCakes[slot11].tf.anchoredPosition = slot21

		if math.abs(slot21.y - slot14.y) < 3 and math.abs(slot21.x - slot14.x) < 3 then
			if table.remove(slot0.acCakes, slot11).callback then
				slot22.callback()
			end

			Destroy(slot22.tf)

			slot22 = nil
		end
	end
end

slot0.getTfOffset = function(slot0, slot1)
	for slot5 = 1, #slot0.chars do
		if slot0.chars[slot5]:getTf().name == slot1 then
			return slot0.chars[slot5]:getOffset()
		end
	end

	return Vector2(0, 0)
end

slot0.getFillterWanted = function(slot0, slot1)
	slot2 = {}

	for slot6, slot7 in ipairs(slot1) do
		if slot7:getCharActive() then
			slot8 = slot7:getJudge()

			for slot12 = 1, #slot0._judges do
				slot13 = slot0._judges[slot12]

				if (not slot8 or slot13 ~= slot8) and not slot13:isInServe() and not slot13:isInTrigger() and slot13:getWantedCake() then
					table.insert(slot2, slot13:getWantedCake())
				end
			end
		end
	end

	return slot2
end

slot0.setCharAction = function(slot0, slot1, slot2, slot3)
	if not slot1:getCharActive() then
		return
	end

	if slot1:isActiving() then
		return
	end

	slot5 = slot1:isFullCakes()

	if #slot1:getCakeIds() > 0 then
		if slot1:getCake() then
			return
		elseif slot1:getJudge() then
			if slot1:getJudge():isInTrigger() and slot6:isInServe() then
				slot1:clearJudge()
				slot1:stopMove()
			end

			return
		elseif not slot5 and slot1:getPickupFull() then
			slot0:onPickupCake(slot1, slot2[math.random(1, #slot2)], slot3, false)

			return
		end

		slot6 = {}

		for slot10 = 1, #slot0._judges do
			if not slot0._judges[slot10]:isInTrigger() and not slot11:isInServe() then
				if table.contains(slot4, slot11:getWantedCake()) then
					table.insert(slot6, slot11)
				elseif slot1:getId() == 7 then
					table.insert(slot6, slot11)
				end
			end
		end

		if #slot6 == 0 then
			if not slot1:getCake() then
				slot0:onPickupCake(slot1, slot2[math.random(1, #slot2)], slot3, false)
			end
		else
			slot0:setJudgeAction(slot6[math.random(1, #slot6)], slot1, function ()
			end)
		end
	elseif not slot1:getCake() then
		if slot1:getDoubleAble() and #slot4 == 0 then
			slot1:setPickupFull(true)
		end

		if slot2 == nil then
			return
		end

		slot0:onPickupCake(slot1, slot2[math.random(1, #slot2)], slot3, false)
	end
end

slot0.createCharData = function(slot0, slot1)
	if not slot0.charDic then
		slot0.charDic = {}
	end

	if slot0.charDic[slot1] then
		return Clone(slot0.charDic[slot1])
	end

	slot2 = slot0:getBattleData(slot1)
	slot3 = {}
	slot4 = {}
	slot6 = slot2.speed_able
	slot7 = slot0._gameData.cake_num
	slot9 = slot0._gameData.char_path .. "cookgame" .. slot2.name .. "_atlas"

	if slot2.double_able then
		for slot13 = 0, slot7 do
			for slot17 = 0, slot7 do
				slot18 = nil

				if slot13 == 0 and slot17 == 0 or slot13 ~= 0 then
					slot18 = slot8 .. "_L" .. slot13 .. "_R" .. slot17
				end

				if slot18 then
					table.insert(slot4, {
						runtimeAnimator = ResourceMgr.Inst:getAssetSync(slot9, slot18, typeof(RuntimeAnimatorController), false, false),
						name = slot18
					})
				end
			end
		end
	elseif slot6 then
		for slot13 = 0, slot7 do
			for slot17 = 0, slot0._gameData.speed_num do
				slot18 = slot8 .. "_L" .. slot13 .. "_" .. slot17

				table.insert(slot4, {
					runtimeAnimator = ResourceMgr.Inst:getAssetSync(slot9, slot18, typeof(RuntimeAnimatorController), false, false),
					name = slot18
				})
			end
		end
	else
		for slot13 = 0, slot7 do
			slot14 = slot8 .. "_L" .. slot13

			table.insert(slot4, {
				runtimeAnimator = ResourceMgr.Inst:getAssetSync(slot9, slot14, typeof(RuntimeAnimatorController), false, false),
				name = slot14
			})
		end
	end

	slot3.battleData = slot2
	slot3.animDatas = slot4
	slot0.charDic[slot1] = slot3

	return Clone(slot0.charDic[slot1])
end

slot0.createAcCake = function(slot0, slot1)
	if not slot0.acCakes then
		slot0.acCakes = {}
	end

	slot6 = tf(instantiate(slot0._cakeTpl))

	GetSpriteFromAtlasAsync(slot0._gameData.path, "cake_" .. slot1.cakeId, function (slot0)
		setImageSprite(findTF(uv0, "img"), slot0, true)
	end)
	SetParent(slot6, slot0._scene)
	setActive(slot6, true)

	slot6.anchoredPosition = slot1.startPos

	table.insert(slot0.acCakes, {
		tf = slot6,
		targetPos = slot1.targetPos,
		callback = slot1.callback
	})
end

slot0.clearAcCake = function(slot0)
	if slot0.acCakes then
		for slot4 = 1, #slot0.acCakes do
			Destroy(slot0.acCakes[slot4].tf)
		end
	end

	slot0.acCakes = {}
end

slot0.getBattleData = function(slot0, slot1)
	for slot5 = 1, #CookGameConst.char_battle_data do
		if CookGameConst.char_battle_data[slot5].id == slot1 then
			return Clone(CookGameConst.char_battle_data[slot5])
		end
	end

	return nil
end

slot0.setJudgeAction = function(slot0, slot1, slot2, slot3)
	if #(slot2 or slot0.playerChar):getCakeIds() > 0 then
		slot8 = nil

		slot2:setJudge({
			judge = slot1,
			judgeIndex = slot1:getIndex(),
			targetPos = (slot2:getPos().x >= slot1:getPos().x or slot0._scene:InverseTransformPoint(slot1:getLeftTf().position)) and slot0._scene:InverseTransformPoint(slot1:getRightTf().position),
			tf = slot1:getTf(),
			acPos = slot6
		})

		if slot3 then
			slot3(true)
		end
	elseif slot3 then
		slot3(false)
	end
end

slot0.clear = function(slot0)
	slot0.playerChar:clear()
	slot0.partnerChar:clear()
	slot0.enemy1Char:clear()
	slot0.enemy2Char:clear()
	slot0:clearAcCake()
end

slot0.destroy = function(slot0)
end

return slot0

slot0 = class("BoatAdEnemyControl")
slot1 = nil

slot0.Ctor = function(slot0, slot1, slot2)
	uv0 = BoatAdGameVo
	slot0._bgContent = slot1
	slot0._eventCall = slot2
	slot0._content = findTF(slot0._bgContent, "scene/content")
	slot0._enemys = {}
	slot0._enemyPool = {}
end

slot0.start = function(slot0)
	for slot4 = #slot0._enemys, 1, -1 do
		slot0:returnEnemy(table.remove(slot0._enemys, slot4))
	end

	uv0.SetGameEnemys(slot0._enemys)

	slot0._speedDownTime = 0
	slot0._moveSpeed = 1
end

slot0.step = function(slot0, slot1)
	slot2 = uv0.GetGameItems()

	for slot6 = #slot0._enemys, 1, -1 do
		slot7 = slot0._enemys[slot6]

		slot7:step(slot1)

		if slot7:getRemoveFlag() then
			if slot7:getHp() <= 0 then
				slot0._eventCall(BoatAdGameEvent.ADD_SCORE, slot7:getConfig("score"))

				if slot7:getBoss() and not uv0.isEndLessRound then
					slot0._eventCall(BoatAdGameEvent.PLAYER_DEAD, true)
				end
			end

			table.remove(slot0._enemys, slot6)
			slot0:returnEnemy(slot7)
		end

		if not slot7:getRemoveFlag() and slot7:getConfig("boss") and not slot7:getBattle() then
			slot9, slot10 = slot7:getRelaPositionX()

			if slot10 - uv0.char:getPosition().y < 600 and math.abs(slot9 - slot8.x) > 10 then
				slot7:bossFocus((slot8.x < slot9 and -1 or 1) * 700 * slot1 * slot7:getScale())
			end
		end
	end

	if slot0._moveSpeed ~= 0 and slot0._speedDownTime > 0 then
		slot0._speedDownTime = slot0._speedDownTime - slot1

		if slot0._speedDownTime <= 0 then
			slot0._speedDownTime = 0

			for slot6 = 1, #slot0._enemys do
				slot0._enemys[slot6]:speedDown(false)
			end
		end
	end
end

slot0.setMoveSpeed = function(slot0, slot1)
	slot0._moveSpeed = slot1

	for slot5 = 1, #slot0._enemys do
		slot0._enemys[slot5]:setSpeed(slot1)
	end
end

slot0.getMoveSpeed = function(slot0)
	return slot0._moveSpeed
end

slot0.returnEnemy = function(slot0, slot1)
	slot1:clear()
	table.insert(slot0._enemyPool, slot1)
end

slot0.createEnemy = function(slot0, slot1)
	slot4 = slot1.round
	slot5 = slot0:getOrCreateEnemy(slot1.id)

	slot5:start()
	slot5:setMoveCount(slot1.move_count, slot1.line)

	if slot0._speedDownTime > 0 then
		slot5:speedDown(true)
	end

	table.insert(slot0._enemys, slot5)
end

slot0.getOrCreateEnemy = function(slot0, slot1, slot2)
	slot3 = nil

	if #slot0._enemyPool > 0 then
		for slot7 = #slot0._enemyPool, 1, -1 do
			if not slot3 and slot0._enemyPool[slot7]:getId() == slot1 then
				slot3 = table.remove(slot0._enemyPool, slot7)

				break
			end
		end
	end

	if not slot3 then
		if not BoatAdGameConst.game_enemy[slot1] then
			print("id = " .. slot1 .. " 的敌人不存在")
		end

		slot4 = Clone(BoatAdGameConst.game_enemy[slot1])
		slot3 = BoatAdEnemy.New(uv0.GetGameTplTf(slot4.tpl), slot0._event)

		slot3:setData(slot4)
		slot3:setContent(slot0._content)
	end

	return slot3
end

slot0.speedDown = function(slot0, slot1)
	if slot1 and slot1 > 0 then
		slot0._speedDownTime = slot1

		for slot5 = 1, #slot0._enemys do
			slot0._enemys[slot5]:speedDown(true)
		end
	end
end

slot0.clear = function(slot0)
end

slot0.stop = function(slot0)
	slot0.lastMoveSpeed = slot0._moveSpeed or 1

	slot0:setMoveSpeed(0)
end

slot0.resume = function(slot0)
	slot0:setMoveSpeed(slot0.lastMoveSpeed)
end

slot0.dispose = function(slot0)
end

return slot0

slot0 = class("Fushun3PlatformControll")

slot0.Ctor = function(slot0, slot1, slot2, slot3, slot4)
	slot0._tplTf = slot2
	slot0._content = slot3
	slot0._event = slot4
	slot0._platformPool = {}
	slot0._platforms = {}
	slot0._sceneTf = slot1
	slot0._weightTotal = 0
	slot0.createDatas = nil
end

slot0.start = function(slot0)
	slot0.moveDistance = 0
	slot0.fillDistance = 0
	slot0.level = 0

	for slot4 = #slot0._platforms, 1, -1 do
		slot5 = table.remove(slot0._platforms, slot4)

		setActive(slot5.tf, false)
		table.insert(slot0._platformPool, slot5)
	end

	slot0.createDatas = {}
	slot0._weightTotal = 0

	for slot4 = 1, #Fushun3GameConst.platform_data do
		slot5 = Clone(Fushun3GameConst.platform_data[slot4])
		slot0._weightTotal = slot0._weightTotal + slot5.weight

		table.insert(slot0.createDatas, {
			config = slot5,
			weight = slot0._weightTotal
		})
	end

	slot0.initTimes = false

	slot0:fillPlatform()

	slot0.initTimes = true
	slot0.timeFlag = Fushun3GameVo.GetTimeFlag()

	slot0:changePlatformShow(false)
end

slot0.updateCreateData = function(slot0)
	slot0.createDatas = {}
	slot0._weightTotal = 0

	for slot4 = 1, #Fushun3GameConst.platform_data do
		slot5 = Clone(Fushun3GameConst.platform_data[slot4])
		slot0._weightTotal = slot0._weightTotal + slot5.weight + slot5.diff * slot0.level

		table.insert(slot0.createDatas, {
			config = slot5,
			weight = slot0._weightTotal
		})
	end
end

slot0.fillPlatform = function(slot0)
	if slot0.fillDistance < slot0.moveDistance + Fushun3GameConst.platform_distance then
		if slot0:getPlatform().high then
			setActive(findTF(slot1.tf, "high_roof"), true)
		end

		table.insert(slot0._platforms, slot1)

		slot1.anchoredX = slot0.fillDistance
		slot1.tf.anchoredPosition = Vector2(slot0.fillDistance, 0)

		setActive(slot1.tf, true)
		GetComponent(slot1.tf, typeof(Animator)):SetTrigger(Fushun3GameVo.GetTimeFlag() and "day_no_fade" or "night_no_fade")

		if slot1.monster then
			slot0._event:emit(Fushun3GameEvent.create_monster_call, {
				pos = findTF(slot1.tf, "monster").position
			})
		end

		if slot1.item then
			slot0._event:emit(Fushun3GameEvent.create_platform_item_call, {
				pos = findTF(slot1.tf, "item").position,
				id = 0
			})
		end

		slot0.fillDistance = slot0.fillDistance + slot1.distance

		slot0:fillPlatform()
	end
end

slot0.getPlatform = function(slot0)
	slot1 = nil

	if slot0.powerNum and slot0.powerNum > 0 then
		slot0.powerNum = slot0.powerNum - 1

		if slot0.powerNum <= 15 then
			slot1 = slot0:getPowerPlatform()
		else
			slot1 = slot0:getRandomPlatform()
		end
	else
		slot1 = slot0:getRandomPlatform()
	end

	slot3 = slot1.distance
	slot4 = slot1.monster
	slot5 = slot1.high
	slot6 = slot1.item

	if not slot0:getPlatformFromPool(slot1.name) then
		slot12 = slot2
		tf(instantiate(findTF(slot0._tplTf, slot12))).localScale = Fushun3GameConst.game_scale_v3

		for slot12 = 0, 5 do
			if findTF(slot8, "collider" .. (slot12 == 0 and "" or slot12)) then
				slot14.gameObject.layer = LayerMask.NameToLayer("Collider")
			end
		end

		if findTF(slot8, "high_roof") then
			slot9.gameObject.layer = LayerMask.NameToLayer("Collider")
		end

		setParent(slot8, slot0._content)

		slot7 = {
			name = slot2,
			tf = slot8,
			distance = slot3 * Fushun3GameConst.game_scale,
			monster = slot4,
			high = slot5,
			item = slot6
		}
	end

	return slot7
end

slot0.getPowerPlatform = function(slot0)
	for slot4 = 1, 10 do
		slot5 = slot0.initTimes and math.random(1, slot0._weightTotal) or 1

		for slot9, slot10 in ipairs(slot0.createDatas) do
			if slot5 <= slot10.weight and slot10.config.power then
				return slot10.config
			end
		end
	end

	return slot0:getRandomPlatform()
end

slot0.getRandomPlatform = function(slot0)
	slot1 = slot0.initTimes and math.random(1, slot0._weightTotal) or 1

	for slot5 = 1, #slot0.createDatas do
		if slot1 <= slot0.createDatas[slot5].weight then
			return slot6.config
		end
	end
end

slot0.getPlatformFromPool = function(slot0, slot1)
	for slot5 = 1, #slot0._platformPool do
		if slot0._platformPool[slot5].name == slot1 then
			return table.remove(slot0._platformPool, slot5)
		end
	end

	return nil
end

slot0.removePlatform = function(slot0)
	for slot4 = #slot0._platforms, 1, -1 do
		if slot0._platforms[slot4].anchoredX < slot0.moveDistance - Fushun3GameConst.platform_remove then
			setActive(slot5.tf, false)
			table.insert(slot0._platformPool, table.remove(slot0._platforms, slot4))
		end
	end
end

slot0.step = function(slot0)
	slot0.moveDistance = math.abs(slot0._sceneTf.anchoredPosition.x)

	slot0:fillPlatform()
	slot0:removePlatform()
end

slot0.levelUp = function(slot0)
	slot0.level = slot0.level + 1

	slot0:updateCreateData()
end

slot0.updateDayNight = function(slot0)
	if slot0.timeFlag ~= Fushun3GameVo.GetTimeFlag() then
		slot0.timeFlag = Fushun3GameVo.GetTimeFlag()

		slot0:changePlatformShow(true)
	end
end

slot0.changePlatformShow = function(slot0, slot1)
	for slot5 = #slot0._platforms, 1, -1 do
		slot6 = slot0._platforms[slot5].tf

		if slot1 then
			GetComponent(slot6, typeof(Animator)):SetTrigger(Fushun3GameVo.GetTimeFlag() and "day" or "night")
		else
			GetComponent(findTF(slot6, "day"), typeof(CanvasGroup)).alpha = Fushun3GameVo.GetTimeFlag() and 1 or 0
			GetComponent(findTF(slot6, "night"), typeof(CanvasGroup)).alpha = Fushun3GameVo.GetTimeFlag() and 0 or 1
		end
	end
end

slot0.onPlayerPower = function(slot0)
	slot0.powerNum = 20
end

slot0.dipose = function(slot0)
end

return slot0

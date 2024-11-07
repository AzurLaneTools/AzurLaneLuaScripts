slot0 = class("BoatAdCreateControl")
slot1, slot2 = nil
slot3 = 1.3

slot0.Ctor = function(slot0, slot1, slot2)
	uv0 = BoatAdGameVo
	uv1 = BoatAdGameConst
	slot0._bgContent = slot1
	slot0._eventCall = slot2
	slot0._content = findTF(slot0._bgContent, "scene/content")
	slot0._createRule = {}
end

slot0.start = function(slot0)
	if uv0.GetRoundData() and slot1.rule then
		slot0._createRule = Clone(uv1.create_rule[slot1.rule])
	end

	slot0._createStepTime = 0
	slot0._createRuleIndex = #slot0._createRule
	slot0._createRound = 1
	slot0._createLine = 1
	slot0.applyCreateData = nil
	slot0.applyCount = 0
	slot0.applyTimes = 0
end

slot0.step = function(slot0, slot1)
	if slot0._createStepTime >= 0 and not uv0.char:getBattle() then
		slot0._createStepTime = slot0._createStepTime - uv0.deltaTime

		if slot0._createStepTime <= 0 then
			slot0:applyRule()

			slot0._createStepTime = uv1
		end
	end
end

slot0.applyRule = function(slot0)
	if slot0.applyTimes <= 0 then
		slot0.applyCreateData = slot0._createRule[slot0._createRuleIndex]
		slot0.createCount = slot0.applyCreateData.count
		slot0._createRuleIndex = slot0._createRuleIndex - 1
		slot0.applyTimes = slot0.applyCreateData.times

		if slot0._createRuleIndex <= 0 then
			slot0._createRuleIndex = #slot0._createRule
			slot0._createRound = slot0._createRound + 1
		end
	end

	slot0.applyTimes = slot0.applyTimes - 1
	slot1 = nil
	slot1 = (type(slot0.applyCreateData.data[1]) ~= "number" or slot0.applyCreateData.data) and slot0.applyCreateData.data[math.random(1, #slot0.applyCreateData.data)]
	slot2 = {}

	for slot6 = 1, #slot1 do
		slot7 = slot6
		slot9 = 0

		if slot1[slot6] ~= 0 and #slot2 < slot0.createCount then
			slot10 = Clone(uv0.rule_data[slot8])
			slot11 = slot10.create_rate
			slot12 = slot10.round
			slot13 = true
			slot15 = slot10.ids

			if slot10.once then
				for slot19 = #slot15, 1, -1 do
					if table.contains(slot2, slot15[slot19]) then
						table.remove(slot15, slot19)
					end
				end
			end

			if slot12 and slot12 > 0 and slot0._createRound ~= slot12 then
				slot13 = false
			end

			if slot11 < math.random(1, 100) then
				slot13 = false
			end

			if slot13 then
				slot16 = slot15[math.random(1, #slot15)]

				if slot10.type == uv0.type_enemy then
					slot0._eventCall(BoatAdGameEvent.CREATE_ENEMY, {
						id = slot16,
						move_count = slot7,
						round = slot0._createRound,
						line = slot0._createLine
					})

					slot9 = slot16
				elseif slot10.type == uv0.type_item or slot10.type == uv0.type_buff then
					slot0._eventCall(BoatAdGameEvent.CREATE_ITEM, {
						id = slot16,
						move_count = slot7,
						round = slot0._createRound,
						line = slot0._createLine
					})

					slot9 = slot16
				end
			end
		end

		if slot9 > 0 then
			table.insert(slot2, slot9)
		end
	end

	slot3 = "本轮 " .. slot0._createLine .. " 创建id = "

	for slot7 = 1, #slot2 do
		slot3 = slot3 .. slot2[slot7] .. ","
	end

	print(slot3)

	slot0._createLine = slot0._createLine + 1
end

slot0.clear = function(slot0)
end

slot0.stop = function(slot0)
end

slot0.resume = function(slot0)
end

slot0.dispose = function(slot0)
end

return slot0

slot0 = class("NewEducateBenefit")

slot0.Ctor = function(slot0, slot1, slot2)
	slot0.buffs = {}

	for slot6, slot7 in ipairs(slot1.actives) do
		slot0.buffs[slot7.id] = NewEducateBuff.New(slot7)
	end

	slot0:InitDisplayPct(slot2.benefit_display)
	slot0:InitDisplayNum(slot2.dollar_num_display)
	slot0:InitDisplayCounter(slot2.counter)
end

slot0.AddBuff = function(slot0, slot1)
	slot0.buffs[slot1.id] = NewEducateBuff.New(slot1)
end

slot0.RemoveBuff = function(slot0, slot1)
	slot0.buffs[slot1] = nil
end

slot0.GetBuff = function(slot0, slot1)
	return slot0.buffs[slot1]
end

slot0.GetListByType = function(slot0, slot1)
	slot2 = {}

	for slot6, slot7 in pairs(slot0.buffs) do
		if NewEducateBuff.IsVisible(slot7.id) and slot7:getConfig("type") == slot1 then
			table.insert(slot2, slot7)
		end
	end

	table.sort(slot2, CompareFuncs({
		function (slot0)
			return slot0.round
		end,
		function (slot0)
			return slot0.id
		end
	}))

	return slot2
end

slot0.GetAllBuffList = function(slot0)
	slot1 = {}

	for slot5, slot6 in pairs(slot0.buffs) do
		table.insert(slot1, slot6)
	end

	return slot1
end

slot0.OnNextRound = function(slot0, slot1)
	for slot5, slot6 in pairs(slot0.buffs) do
		slot6:OnNextRound(slot1)

		if slot1 == slot6:GetEndRound() then
			slot0.buffs[slot6.id] = nil
		end
	end
end

slot0.ExistBuff = function(slot0, slot1)
	return slot0.buffs[slot1]
end

slot0.GetAllIds = function(slot0)
	slot1 = {}
	slot2 = {}

	for slot6, slot7 in pairs(slot0.buffs) do
		if slot7:IsPending() then
			table.insert(slot2, slot7.id)
		else
			table.insert(slot1, slot7.id)
		end
	end

	return slot1, slot2
end

slot0.InitDisplayPct = function(slot0, slot1)
	slot0.displayPctData = {}

	for slot5, slot6 in ipairs(slot1) do
		if not slot0.displayPctData[slot6.type] then
			slot0.displayPctData[slot6.type] = {}
		end

		slot0.displayPctData[slot6.type][slot6.id] = slot6.number
	end
end

slot0.UpdateDisplayPct = function(slot0, slot1)
	for slot5, slot6 in ipairs(slot1) do
		if not slot0.displayPctData[slot6.type] then
			slot0.displayPctData[slot6.type] = {}
		end

		slot0.displayPctData[slot6.type][slot6.id] = slot6.number
	end
end

slot0.GetDisplayPctData = function(slot0, slot1, slot2)
	if not slot0.displayPctData[slot1] then
		return 0
	end

	return slot0.displayPctData[slot1][slot2] and calcFloor(slot0.displayPctData[slot1][slot2] / 100) or 0
end

slot0.GetDisplayPctList = function(slot0)
	slot6 = slot0
	slot5 = slot0.GetResIdByType(slot6, NewEducateChar.RES_TYPE.MONEY)

	table.insert({}, {
		type = NewEducateConst.DROP_TYPE.RES,
		id = slot5
	})

	for slot5, slot6 in ipairs(slot0:GetAttrIds()) do
		table.insert(slot1, {
			type = NewEducateConst.DROP_TYPE.ATTR,
			id = slot6
		})
	end

	return slot1
end

slot0.IsMoodBenefit = function(slot0)
	return slot0 >= 10001 and slot0 <= 10100
end

slot0.GetFinalPct = function(slot0, slot1)
	slot2 = slot0 / 10000

	for slot6, slot7 in ipairs(slot1) do
		slot2 = slot2 * slot7 / 10000
	end

	return slot2 * 100
end

slot0.GetDisplayPctByDrop = function(slot0, slot1)
	slot2 = 0
	slot3 = 0
	slot4 = {}
	slot5 = {}

	for slot9, slot10 in pairs(slot0.buffs) do
		for slot14, slot15 in ipairs(pg.child2_benefit_list[slot9].content) do
			if not uv0.IsMoodBenefit(slot15) then
				slot16, slot17 = uv0.GetDisplayPctByBenefitId(slot15, slot1)
				slot2 = slot2 + slot16[1]
				slot4 = table.mergeArray(slot4, slot16[2])
				slot3 = slot3 + slot17[1]
				slot5 = table.mergeArray(slot5, slot17[2])
			end
		end
	end

	return uv0.GetFinalPct(slot2, slot4), uv0.GetFinalPct(slot3, slot5)
end

slot0.GetDisplayPctByBenefitId = function(slot0, slot1)
	slot2 = 0
	slot3 = 0
	slot4 = {}
	slot5 = {}
	slot7 = pg.child2_benefit[slot0].trigger == NewEducateConst.TRIGGER_TYPE.PERMANENT and #slot6.condition == 0

	for slot11, slot12 in ipairs(slot6.effect) do
		switch(slot12[1], {
			[NewEducateConst.EFFECT_TYPE.ADD_PPT] = function ()
				if uv0[2][1] == uv1.type and slot0[2] == uv1.id then
					uv2 = uv2 + slot0[3]

					if uv3 then
						uv4 = uv4 + slot0[3]
					end
				end
			end,
			[NewEducateConst.EFFECT_TYPE.MULT_PPT] = function ()
				if uv0[2][1] == uv1.type and slot0[2] == uv1.id then
					table.insert(uv2, slot0[3])

					if uv3 then
						table.insert(uv4, slot0[3])
					end
				end
			end
		})
	end

	return {
		slot2,
		slot4
	}, {
		slot3,
		slot5
	}
end

slot0.InitDisplayNum = function(slot0, slot1)
	slot0:UpdateDisplayNum(slot1)
end

slot0.UpdateDisplayNum = function(slot0, slot1)
	for slot5, slot6 in ipairs(slot1) do
		if not slot0.buffs[slot6.buffid] then
			warning("not exist buff: ", slot6.buffid)
		else
			slot0.buffs[slot6.buffid]:UpdateDisplayNum(slot6.benefitval)
		end
	end
end

slot0.InitDisplayCounter = function(slot0, slot1)
	slot0.displayCounterData = {}

	for slot5, slot6 in ipairs(slot1) do
		slot0.displayCounterData[slot6.group] = NewEducateBenefitCounter.New(slot6)
	end
end

slot0.UpdateDisplayCounter = function(slot0, slot1)
	for slot5, slot6 in ipairs(slot1) do
		slot7 = slot0.displayCounterData[slot6.group]
		slot0.displayCounterData[slot6.group] = NewEducateBenefitCounter.New(slot6)
	end
end

slot0.GetDisplayCounterData = function(slot0, slot1)
	return slot0.displayCounterData[slot1]
end

slot0.GetActiveEffectsByType = function(slot0, slot1, slot2)
	slot3 = {}

	for slot7, slot8 in pairs(slot0.buffs) do
		if #slot8:GetBenefitIdsByEffectType(slot2) > 0 then
			for slot13, slot14 in ipairs(slot9) do
				if slot1:IsMatchComplex(pg.child2_benefit[slot14].condition) then
					for slot18, slot19 in ipairs(pg.child2_benefit[slot14].effect) do
						if slot19[1] == slot2 then
							table.insert(slot3, slot19)
						end
					end
				end
			end
		end
	end

	return slot3
end

slot0.GetExtraPlan = function(slot0, slot1)
	underscore.each(slot0:GetActiveEffectsByType(slot1, NewEducateConst.EFFECT_TYPE.EXTRA_PLAN), function (slot0)
		uv0 = table.mergeArray(uv0, slot0[2], true)
	end)

	return {}
end

slot0.GetGoodsDiscountInfos = function(slot0, slot1)
	return slot0:GetCommonDiscountInfos(slot0:GetActiveEffectsByType(slot1, NewEducateConst.EFFECT_TYPE.REDUCE_GOODS_COST))
end

slot0.GetCommonDiscountInfos = function(slot0, slot1)
	underscore.each(slot1, function (slot0)
		slot2 = slot0[2][2]
		slot3 = slot0[2][3]
		slot4 = slot0[2][4]

		if not uv0[slot0[2][1]] then
			uv0[slot1] = {}
		end

		if not uv0[slot1][slot2] then
			uv0[slot1][slot2] = {
				value = 0,
				ratio = 0
			}
		end

		if slot3 == 1 then
			uv0[slot1][slot2].value = uv0[slot1][slot2].value + slot4
		elseif slot3 == 2 then
			uv0[slot1][slot2].ratio = uv0[slot1][slot2].ratio + slot4
		end
	end)

	return {}
end

slot0.GetActivePlanDiscountEffects = function(slot0, slot1)
	slot2 = {}

	for slot6, slot7 in pairs(slot0.buffs) do
		if #slot7:GetBenefitIdsByEffectType(NewEducateConst.EFFECT_TYPE.REDUCE_PLAN_COST) > 0 then
			for slot12, slot13 in ipairs(slot8) do
				for slot19, slot20 in ipairs(slot1:GetConditionIdsFromComplex(pg.child2_benefit[slot13].condition)) do
					if pg.child2_condition[slot20].type == 8 or slot21.type == 15 then
						slot22 = {}

						for slot26, slot27 in ipairs(pg.child2_benefit[slot13].effect) do
							if slot27[1] == NewEducateConst.EFFECT_TYPE.REDUCE_PLAN_COST then
								table.insert(slot22, slot27)
							end
						end

						for slot26, slot27 in ipairs(slot21.param[1]) do
							if not slot2[slot27] then
								slot2[slot27] = {}
							end

							slot2[slot27] = table.mergeArray(slot2[slot27], slot22)
						end
					end
				end
			end
		end
	end

	return slot2
end

slot0.GetPlanDiscountInfos = function(slot0, slot1)
	slot2 = {}

	for slot7, slot8 in pairs(slot0:GetActivePlanDiscountEffects(slot1)) do
		slot2[slot7] = slot0:GetCommonDiscountInfos(slot8)
	end

	return slot2
end

return slot0

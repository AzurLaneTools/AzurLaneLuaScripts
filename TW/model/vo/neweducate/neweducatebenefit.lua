slot0 = class("NewEducateBenefit")

slot0.Ctor = function(slot0, slot1)
	slot0.actives = {}

	for slot5, slot6 in ipairs(slot1.actives) do
		slot0.actives[slot6.id] = NewEducateBuff.New(slot6.id, slot6.round)
	end

	slot0.pendings = slot1.pendings
end

slot0.AddActiveBuff = function(slot0, slot1, slot2)
	slot0.actives[slot1] = NewEducateBuff.New(slot1, slot2)
end

slot0.AddPendingBuff = function(slot0, slot1)
	if not table.contains(slot0.pendings, slot1) then
		table.insert(slot0.pendings, slot1)
	end
end

slot0.RemoveBuff = function(slot0, slot1)
	slot0.actives[slot1] = nil
end

slot0.GetBuff = function(slot0, slot1)
	return slot0.actives[slot1]
end

slot0.GetListByType = function(slot0, slot1)
	slot2 = {}

	for slot6, slot7 in pairs(slot0.actives) do
		if slot7:getConfig("is_show") == 1 and slot7:getConfig("type") == slot1 then
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

	for slot5, slot6 in pairs(slot0.actives) do
		table.insert(slot1, slot6)
	end

	return slot1
end

slot0.OnNextRound = function(slot0, slot1)
	for slot5, slot6 in pairs(slot0.actives) do
		if slot1 == slot6:GetEndRound() then
			slot0.actives[slot6.id] = nil
		end
	end

	for slot5, slot6 in ipairs(slot0.pendings) do
		slot0:AddActiveBuff(slot6, slot1)
	end

	slot0.pendings = {}
end

slot0.ExistBuff = function(slot0, slot1)
	return slot0.actives[slot1] or table.contains(slot0.pendings, slot1)
end

slot0.GetAllIds = function(slot0)
	slot1 = {}

	for slot5, slot6 in pairs(slot0.actives) do
		table.insert(slot1, slot6.id)
	end

	return slot1, slot0.pendings
end

slot0.GetActiveEffectsByType = function(slot0, slot1, slot2)
	slot3 = {}

	for slot7, slot8 in pairs(slot0.actives) do
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
	return slot0:GetCommonDiscountInfos(slot0:GetActiveEffectsByType(slot1, NewEducateConst.EFFECT_TYPE.REDUCE_GOODS_CSOT))
end

slot0.GetActivePlanDiscountEffects = function(slot0, slot1)
	slot2 = {}

	for slot6, slot7 in pairs(slot0.actives) do
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

return slot0

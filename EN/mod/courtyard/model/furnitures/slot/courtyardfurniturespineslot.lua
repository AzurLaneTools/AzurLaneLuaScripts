slot0 = class("CourtYardFurnitureSpineSlot", import(".CourtYardFurnitureBaseSlot"))
slot1 = 0
slot2 = 1
slot3 = 2
slot4 = 3

slot0.OnInit = function(slot0, slot1)
	slot0.name = slot1[1][1]
	slot0.defaultAction = slot1[1][2]
	slot0.mask = slot1[2] and slot1[2][1]

	if slot0.mask then
		slot0.maskDefaultAction = slot1[2][2]
	end

	slot0.bodyMask = slot1[4] and #slot1[4] > 0 and {
		offset = slot1[4][1] and Vector3(slot1[4][1][1], slot1[4][1][2], 0) or Vector3.zero,
		size = slot1[4][2] and Vector3(slot1[4][2][1], slot1[4][2][2], 0) or Vector3.zero,
		img = slot1[4][3]
	}
	slot0.offset = slot1[5] and Vector3(slot1[5][1], slot1[5][2], 0) or Vector3.zero
	slot0.scale = slot1[6] and Vector3(slot1[6][1], slot1[6][2], 0) or Vector3.one
	slot0.substituteActions = {}
	slot0.actions = {}
	slot0.loop = false
	slot0.valid = tobool(slot1[3]) and tobool(slot1[3][3])

	if slot0.valid then
		slot0.actions = slot1[3][2]

		if (slot1[3][3][2] or uv0) == true then
			slot2 = uv1
		end

		if slot1[3][5] then
			slot2 = uv2
		end

		slot0.strategyType = slot2
		slot0.updateStrategy = slot0:InitUpdateStrategy(slot2)
		slot0.preheatAction = slot1[3][3][3]
		slot0.tailAction = slot1[3][3][4]
		slot0.loop = slot1[3][4][1] == 1
		slot0.variedActions = slot1[3][5]
	end
end

slot0.InitUpdateStrategy = function(slot0, slot1)
	slot2 = nil

	return (slot1 ~= uv0 or CourtYardFollowInteraction.New(slot0)) and (slot1 ~= uv1 or CourtYardMonglineInteraction.New(slot0)) and (slot1 ~= uv2 or CourtYardVariedInteraction.New(slot0)) and CourtYardInteraction.New(slot0)
end

slot0.SetAnimators = function(slot0, slot1)
	slot3 = slot1[1][slot0.id] or slot2[1] or {}
	slot4 = type(slot3) == "string" and {
		slot3
	} or slot3

	for slot8, slot9 in ipairs(slot4) do
		table.insert(slot0.animators, {
			key = slot0.id .. "_" .. slot8,
			value = slot9
		})
	end
end

slot0.SetFollower = function(slot0, slot1)
	slot0.follower = {
		bone = slot1[1],
		scale = Vector3(slot1[2], 1, 1)
	}
end

slot0.SetSubstitute = function(slot0, slot1)
	slot0.substituteActions = _.map(slot1, function (slot0)
		return {
			action = slot0[1],
			match = slot0[2],
			replace = slot0[3],
			replace_mode = slot0[4],
			math_mode = slot0[5]
		}
	end)
end

slot0.GetSubstituteAction = function(slot0, slot1, slot2)
	slot3 = function(slot0)
		slot1 = uv0:GetUser()

		return table.contains(slot0.match, slot0.math_mode == 1 and slot1:GetSkinID() or slot1:GetGroupID()) and (slot0.replace_mode == 0 or slot0.replace_mode == uv1)
	end

	return _.detect(slot0.substituteActions, function (slot0)
		return slot0.action == uv0 and uv1(slot0)
	end) and slot4.replace or slot1
end

slot0.GetUserSubstituteAction = function(slot0, slot1)
	return slot0:GetSubstituteAction(slot1, 1)
end

slot0.GetOwnerSubstituteAction = function(slot0, slot1)
	return slot0:GetSubstituteAction(slot1, 2)
end

slot0.IsEmpty = function(slot0)
	return uv0.super.IsEmpty(slot0) and slot0.valid
end

slot0.GetScale = function(slot0)
	if slot0.follower then
		return slot0.follower.scale
	else
		return slot0.scale
	end
end

slot5 = function(slot0)
	slot1 = {}
	slot2 = {}
	slot3 = {}
	slot4 = slot0.actions[1][2]
	slot5 = slot0.actions[1][3]

	for slot9, slot10 in ipairs(slot0.variedActions) do
		table.insert(slot1, slot10[math.random(1, #slot10)])
		table.insert(slot2, slot5)
		table.insert(slot3, slot4)
	end

	return slot1, slot2, slot3
end

slot6 = function(slot0)
	slot1 = {}
	slot2 = {}
	slot3 = {}

	for slot7, slot8 in ipairs(slot0.actions) do
		slot11 = type(slot8[1]) == "table" and slot9[math.random(1, #slot9)] or slot9

		table.insert(slot1, slot0:GetOwnerSubstituteAction(slot11))
		table.insert(slot2, slot0:GetUserSubstituteAction(slot8[3] or slot11))
		table.insert(slot3, tobool(slot8[2]))
	end

	return slot1, slot2, slot3
end

slot0.GetActions = function(slot0)
	slot1, slot2, slot3 = nil

	if slot0.preheatAction and type(slot0.preheatAction) == "string" then
		slot3 = false
		slot1 = slot0.preheatAction
	elseif slot0.preheatAction and type(slot0.preheatAction) == "table" then
		slot4 = {}

		if type(slot0.preheatAction[1]) == "table" then
			for slot8, slot9 in ipairs(slot0.preheatAction[1]) do
				table.insert(slot4, slot9)
			end
		else
			table.insert(slot4, slot0.preheatAction[1])
		end

		slot5 = 1

		if isa(slot0:GetOwner(), CourtYardFurniture) then
			slot5 = #slot6:GetUsingSlots()
		end

		preheatOnlyHost = slot0.preheatAction[4]
		slot3 = slot0.preheatAction[3]
		slot2 = slot0.preheatAction[2]
		slot1 = slot4[slot5]
	end

	slot4, slot5, slot6 = nil

	if slot0.strategyType == uv0 then
		slot4, slot5, slot6 = uv1(slot0)
	else
		slot4, slot5, slot6 = uv2(slot0)
	end

	if slot3 then
		slot6[0] = true
	end

	return slot4, slot5, slot6, slot1, slot2, slot0.tailAction, preheatOnlyHost
end

slot0.OnAwake = function(slot0)
	if #slot0.animators > 0 then
		slot0.animatorIndex = math.random(1, #slot0.animators)
	end
end

slot0.OnStart = function(slot0)
	slot0.updateStrategy:Update(slot0.loop)
end

slot0.OnContinue = function(slot0, slot1)
	slot0.updateStrategy:StepEnd(slot1)
end

slot0.Reset = function(slot0)
	slot0.updateStrategy:Reset()
end

slot0.GetSpineDefaultAction = function(slot0)
	return slot0.defaultAction
end

slot0.GetSpineMaskDefaultAcation = function(slot0)
	return slot0.maskDefaultAction
end

return slot0

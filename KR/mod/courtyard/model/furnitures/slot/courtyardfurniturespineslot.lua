slot0 = class("CourtYardFurnitureSpineSlot", import(".CourtYardFurnitureBaseSlot"))

function slot0.OnInit(slot0, slot1)
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
	slot0.vaild = tobool(slot1[3]) and tobool(slot1[3][3])

	if slot0.vaild then
		slot0.actions = slot1[3][2]
		slot0.updateStrategy = slot0:InitUpdateStrategy(slot1)
		slot0.loop = slot1[3][4][1] == 1
		slot0.preheatAction = slot1[3][3][3]
		slot0.tailAction = slot1[3][3][4]
	end
end

function slot0.InitUpdateStrategy(slot0, slot1)
	if slot0.vaild then
		return slot1[3][3][2] and CourtYardFollowInteraction.New(slot0) or CourtYardInteraction.New(slot0)
	end
end

function slot0.SetAnimators(slot0, slot1)
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

function slot0.SetFollower(slot0, slot1)
	slot0.follower = {
		bone = slot1[1],
		scale = Vector3(slot1[2], 1, 1)
	}
end

function slot0.SetSubstitute(slot0, slot1)
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

function slot0.GetSubstituteAction(slot0, slot1, slot2)
	function slot3(slot0)
		slot1 = uv0:GetUser()

		return table.contains(slot0.match, slot0.math_mode == 1 and slot1:GetSkinID() or slot1:GetGroupID()) and (slot0.replace_mode == 0 or slot0.replace_mode == uv1)
	end

	return _.detect(slot0.substituteActions, function (slot0)
		return slot0.action == uv0 and uv1(slot0)
	end) and slot4.replace or slot1
end

function slot0.GetUserSubstituteAction(slot0, slot1)
	return slot0:GetSubstituteAction(slot1, 1)
end

function slot0.GetOwnerSubstituteAction(slot0, slot1)
	return slot0:GetSubstituteAction(slot1, 2)
end

function slot0.IsEmpty(slot0)
	return uv0.super.IsEmpty(slot0) and slot0.vaild
end

function slot0.GetScale(slot0)
	if slot0.follower then
		return slot0.follower.scale
	else
		return slot0.scale
	end
end

function slot0.GetActions(slot0)
	slot1, slot2 = nil

	if slot0.preheatAction and type(slot0.preheatAction) == "string" then
		slot1 = slot0.preheatAction
	elseif slot0.preheatAction and type(slot0.preheatAction) == "table" then
		slot2 = slot0.preheatAction[2]
		slot1 = slot0.preheatAction[1]
	end

	slot3 = {}
	slot4 = {}
	slot5 = {}

	for slot9, slot10 in ipairs(slot0.actions) do
		slot13 = type(slot10[1]) == "table" and slot11[math.random(1, #slot11)] or slot11

		table.insert(slot3, slot0:GetOwnerSubstituteAction(slot13))
		table.insert(slot4, slot0:GetUserSubstituteAction(slot10[3] or slot13))
		table.insert(slot5, tobool(slot10[2]))
	end

	return slot3, slot4, slot5, slot1, slot2, slot0.tailAction
end

function slot0.OnAwake(slot0)
	if #slot0.animators > 0 then
		slot0.animatorIndex = math.random(1, #slot0.animators)
	end
end

function slot0.OnStart(slot0)
	slot0.updateStrategy:Update(slot0.loop)
end

function slot0.OnContinue(slot0, slot1)
	slot0.updateStrategy:StepEnd(slot1)
end

function slot0.GetSpineDefaultAction(slot0)
	return slot0.defaultAction
end

function slot0.GetSpineMaskDefaultAcation(slot0)
	return slot0.maskDefaultAction
end

return slot0

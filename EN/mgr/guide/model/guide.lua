slot0 = class("Guide")
slot0.TYPE_HIDE_NODE = 1
slot0.TYPE_PLAY_STORY = 2
slot0.TYPE_DO_FUNCTION = 3
slot0.TYPE_FIND_NODE = 4
slot0.TYPE_NODTIFIERS = 5
slot0.TYPE_DONOTHING = 6
slot0.TYPE_SIGN = 7

function slot0.Ctor(slot0, slot1, slot2)
	slot0.id = slot1.id
	slot0.steps = {}

	for slot6, slot7 in ipairs(slot1.events) do
		if GuideStep.New(slot7):IsMatchCode(slot2 or {}) then
			table.insert(slot0.steps, slot8)
		end
	end

	slot0.auto = false
	slot0.errorData = nil
	slot0.autoPlaySpeed = 1
end

function slot0.GetSteps(slot0)
	return slot0.steps
end

function slot0.ErrorData(slot0, slot1)
	slot0.errorData = slot1
end

function slot0.ExistError(slot0)
	return slot0.errorData
end

function slot0.SetAuto(slot0)
	slot0.auto = true
end

function slot0.IsAuto(slot0)
	return slot0.auto
end

return slot0

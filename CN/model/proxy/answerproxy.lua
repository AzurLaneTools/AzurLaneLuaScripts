slot0 = class("AnswerProxy", import(".NetProxy"))

function slot0.register(slot0)
	slot0.scores = {}

	slot0:on(26011, function (slot0)
		uv0.scores = {}

		_.each(slot0.subject, function (slot0)
			uv0.scores[slot0.id] = slot0.score
		end)
	end)
end

function slot0.getScore(slot0, slot1)
	return slot0.scores[slot1]
end

function slot0.setScore(slot0, slot1, slot2)
	slot0.scores[slot1] = slot2 and math.clamp(slot2, 0, 100) or nil
end

function slot0.getAverage(slot0)
	for slot6, slot7 in pairs(slot0.scores) do
		slot1 = 0 + 1
		slot2 = 0 + slot7
	end

	return slot1 > 0 and slot2 / slot1
end

function slot0.isSubjectOpen(slot0, slot1, slot2)
	return slot1:getDayIndex() >= slot2 + 1
end

return slot0

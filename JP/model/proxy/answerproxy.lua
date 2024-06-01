slot0 = class("AnswerProxy", import(".NetProxy"))

slot0.register = function(slot0)
	slot0.scores = {}

	slot0:on(26011, function (slot0)
		uv0.scores = {}

		_.each(slot0.subject, function (slot0)
			uv0.scores[slot0.id] = slot0.score
		end)
	end)
end

slot0.getScore = function(slot0, slot1)
	return slot0.scores[slot1]
end

slot0.setScore = function(slot0, slot1, slot2)
	slot0.scores[slot1] = slot2 and math.clamp(slot2, 0, 100) or nil
end

slot0.getAverage = function(slot0)
	slot1 = 0
	slot2 = 0

	for slot6, slot7 in pairs(slot0.scores) do
		slot1 = slot1 + 1
		slot2 = slot2 + slot7
	end

	return slot1 > 0 and slot2 / slot1
end

slot0.isSubjectOpen = function(slot0, slot1, slot2)
	return slot1:getDayIndex() >= slot2 + 1
end

return slot0

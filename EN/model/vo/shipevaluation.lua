slot0 = class("ShipEvaluation", import(".BaseVO"))

function slot0.Ctor(slot0, slot1)
	slot0.id = slot1.ship_group_id
	slot0.hearts = slot1.heart_count
	slot0.evaCount = slot1.discuss_count
	slot0.ievaCount = slot1.daily_discuss_count
	slot0.evas = {}

	for slot5, slot6 in ipairs(slot1.discuss_list) do
		table.insert(slot0.evas, {
			hot = false,
			izan = false,
			id = slot6.id,
			good_count = slot6.good_count,
			bad_count = slot6.bad_count,
			nick_name = slot6.nick_name,
			context = slot6.context
		})
	end

	slot0:sortEvas()
end

function slot0.sortEvas(slot0)
	slot0.evas = _.sort(slot0.evas, function (slot0, slot1)
		if slot0.good_count - slot0.bad_count == slot1.good_count - slot1.bad_count then
			return slot1.id < slot0.id
		else
			return slot3 < slot2
		end
	end)
	slot1 = math.min(2, #slot0.evas)

	for slot6 = 1, #slot0.evas do
		slot0.evas[slot6].hot = slot6 <= slot1

		if slot1 < slot6 then
			slot0.evas[slot6] = _(slot0.evas):chain():slice(slot1 + 1, #slot0.evas - slot1):sort(function (slot0, slot1)
				slot3 = slot1.good_count - slot1.bad_count

				if slot0.good_count - slot0.bad_count <= -5 or slot3 <= -5 then
					return slot3 < slot2
				else
					return slot1.id < slot0.id
				end
			end):value()[slot6 - slot1]
		end
	end
end

return slot0

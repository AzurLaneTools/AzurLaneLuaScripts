slot0 = class("GraphPath")
GraphPath = slot0

function slot0.Ctor(slot0, slot1)
	slot0.points = {}
	slot0.edges = {}

	for slot5, slot6 in pairs(slot1.Points) do
		slot7 = {
			id = slot5,
			nexts = {}
		}

		table.merge(slot7, slot6)

		slot0.points[slot5] = setmetatable(slot7, Vector2)
	end

	for slot5, slot6 in pairs(slot1.Edges) do
		slot8 = slot0.points[slot6.p2]

		if slot0.points[slot6.p1] and slot8 and slot7 ~= slot8 then
			table.insert(slot7.nexts, slot6.p2)
			table.insert(slot8.nexts, slot6.p1)

			slot0.edges[slot7] = slot0.edges[slot7] or {}
			slot0.edges[slot7][slot8] = slot6
			slot0.edges[slot8] = slot0.edges[slot8] or {}
			slot0.edges[slot8][slot7] = slot6
		end
	end
end

function slot0.getRandomPoint(slot0)
	slot1 = _.values(slot0.points)

	return slot1[math.random(1, #slot1)]
end

function slot0.getPoint(slot0, slot1)
	return slot0.points[slot1]
end

function slot0.getEdge(slot0, slot1, slot2)
	return slot0.edges[slot1] and slot0.edges[slot1][slot2]
end

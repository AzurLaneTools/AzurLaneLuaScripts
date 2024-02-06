slot0 = class("CastStep", import(".StoryStep"))
slot1 = 1
slot2 = 2
slot3 = 3

function slot0.Ctor(slot0, slot1)
	uv0.super.Ctor(slot0, slot1)

	slot0.layout = {}
	slot2 = ipairs
	slot3 = slot1.layout or {}

	for slot5, slot6 in slot2(slot3) do
		table.insert(slot0.layout, slot0:DataToLayout(slot6))
	end

	slot0.time = slot1.time or 5
end

function slot0.GetMode(slot0)
	return Story.MODE_CAST
end

function slot0.DataToLayout(slot0, slot1)
	if slot1[1] == uv0 then
		return {
			type = uv0,
			text = slot1[2]
		}
	elseif slot1[1] == uv1 then
		return {
			type = uv1,
			path = slot1[2]
		}
	elseif slot1[1] == uv2 then
		slot2 = {}

		for slot7 = 1, #slot1[2], 2 do
			table.insert(slot2, {
				text1 = slot3[slot7],
				text2 = slot3[slot7 + 1] or ""
			})
		end

		return {
			type = uv2,
			names = slot2
		}
	end
end

function slot0.GetLayout(slot0)
	return slot0.layout
end

function slot0.GetPlayTime(slot0)
	return slot0.time
end

return slot0

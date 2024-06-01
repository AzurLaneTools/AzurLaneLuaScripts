slot0 = class("CastStep", import(".StoryStep"))
slot1 = 1
slot2 = 2
slot3 = 3
slot4 = 4

slot0.Ctor = function(slot0, slot1)
	uv0.super.Ctor(slot0, slot1)

	slot0.layout = slot1.layout
	slot0.time = slot1.time or 5
	slot0.spacing = slot1.spacing or 35
end

slot0.GetMode = function(slot0)
	return Story.MODE_CAST
end

slot0.DataToLayout = function(slot0, slot1)
	if slot1[1] == uv0 then
		return {
			type = uv0,
			text = slot1[2]
		}
	elseif slot1[1] == uv1 then
		return {
			type = uv1,
			path = slot1[2],
			size = Vector2(slot1[3] or 0, slot1[4] or 0)
		}
	elseif slot1[1] == uv2 then
		slot2 = {}
		slot4 = slot0:ShouldReplacePlayer()

		for slot8 = 1, #slot1[2] do
			slot9 = slot3[slot8]

			if slot4 then
				slot9 = slot0:ReplacePlayerName(slot9)
			end

			table.insert(slot2, HXSet.hxLan(slot9))
		end

		return {
			type = uv2,
			names = slot2,
			column = slot1[3] or 2,
			evenColumnColor = slot1[4] or "#c2c2c2"
		}
	elseif slot1[1] == uv3 then
		return {
			type = uv3
		}
	end
end

slot0.GetLayout = function(slot0)
	slot1 = {}
	slot2 = ipairs
	slot3 = slot0.layout or {}

	for slot5, slot6 in slot2(slot3) do
		table.insert(slot1, slot0:DataToLayout(slot6))
	end

	return slot1
end

slot0.GetSpacing = function(slot0)
	return slot0.spacing
end

slot0.GetPlayTime = function(slot0)
	return slot0.time
end

return slot0

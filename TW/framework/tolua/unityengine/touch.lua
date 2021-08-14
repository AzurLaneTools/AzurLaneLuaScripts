slot0 = Vector2.zero
slot1 = rawget
TouchPhase = {
	Began = 0,
	Canceled = 4,
	Moved = 1,
	Ended = 3,
	Stationary = 2
}
TouchBits = {
	DeltaPosition = 1,
	Position = 2,
	RawPosition = 4,
	ALL = 7
}
slot4 = TouchBits
slot5 = {}
slot6 = tolua.initget(slot5)

function slot5.__index(slot0, slot1)
	if uv0(uv1, slot1) == nil and uv0(uv2, slot1) ~= nil then
		return slot2(slot0)
	end

	return slot2
end

function slot5.New(slot0, slot1, slot2, slot3, slot4, slot5, slot6)
	return uv0({
		fingerId = slot0 or 0,
		position = slot1 or uv1,
		rawPosition = slot2 or uv1,
		deltaPosition = slot3 or uv1,
		deltaTime = slot4 or 0,
		tapCount = slot5 or 0,
		phase = slot6 or 0
	}, uv2)
end

function slot5.Init(slot0, slot1, slot2, slot3, slot4, slot5, slot6, slot7)
	slot0.fingerId = slot1
	slot0.position = slot2
	slot0.rawPosition = slot3
	slot0.deltaPosition = slot4
	slot0.deltaTime = slot5
	slot0.tapCount = slot6
	slot0.phase = slot7
end

function slot5.Destroy(slot0)
	slot0.position = nil
	slot0.rawPosition = nil
	slot0.deltaPosition = nil
end

function slot5.GetMask(...)
	for slot5 = 1, #{
		...
	} do
		if (uv0[slot0[slot5]] or 0) ~= 0 then
			slot1 = 0 + slot6
		end
	end

	if slot1 == 0 then
		slot1 = uv0.all
	end

	return slot1
end

UnityEngine.TouchPhase = TouchPhase
UnityEngine.Touch = slot5

setmetatable(slot5, slot5)

return slot5

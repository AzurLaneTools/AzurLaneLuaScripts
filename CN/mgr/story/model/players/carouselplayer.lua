slot0 = class("CarouselPlayer", import(".StoryPlayer"))

slot0.OnReset = function(slot0, slot1, slot2, slot3)
	setActive(slot0.actorPanel, false)
	slot3()
end

slot0.OnEnter = function(slot0, slot1, slot2, slot3)
	slot0:StartAnimtion(slot1, slot3)
end

slot0.StartAnimtion = function(slot0, slot1, slot2)
	slot3 = slot1:GetBgs()

	assert(slot3)
	setActive(slot0.bgPanel, true)

	slot4 = {}

	for slot8, slot9 in ipairs(slot3) do
		slot10 = slot9[1]
		slot11 = slot9[2]

		table.insert(slot4, function (slot0)
			uv0:ReplaceBg(uv1, uv2, slot0)
		end)
	end

	seriesAsync(slot4, slot2)
end

slot0.RegisetEvent = function(slot0, slot1, slot2)
	uv0.super.RegisetEvent(slot0, slot1, slot2)
	triggerButton(slot0._go)
end

slot0.ReplaceBg = function(slot0, slot1, slot2, slot3)
	slot0.bgImage.sprite = slot0:GetBg(slot1)

	slot0:DelayCall(slot2, slot3)
end

return slot0

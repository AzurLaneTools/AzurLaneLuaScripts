slot0 = class("CarouselPlayer", import(".StoryPlayer"))

function slot0.OnEnter(slot0, slot1, slot2, slot3)
	slot0:StartAnimtion(slot1, slot3)
end

function slot0.StartAnimtion(slot0, slot1, slot2)
	setActive(slot0.bgPanel, true)

	slot4 = {}

	for slot8, slot9 in ipairs(slot1:GetBgs()) do
		slot10 = slot9[1]
		slot11 = slot9[2]

		table.insert(slot4, function (slot0)
			uv0:ReplaceBg(uv1, uv2, slot0)
		end)
	end

	seriesAsync(slot4, slot2)
end

function slot0.RegisetEvent(slot0, slot1)
	uv0.super.RegisetEvent(slot0, slot1)
	triggerButton(slot0._go)
end

function slot0.ReplaceBg(slot0, slot1, slot2, slot3)
	slot0.bgImage.sprite = slot0:GetBg(slot1)

	slot0:DelayCall(slot2, slot3)
end

return slot0

slot0 = class("CommanderCatPlayAnimation")
slot1 = 0.3

slot0.Ctor = function(slot0, slot1)
	slot0.expSlider = slot1
end

slot0.Action = function(slot0, slot1, slot2, slot3)
	if slot2.level - slot1.level > 0 then
		slot0:DoLevelOffsetAnimation(slot1, slot2, slot3)
	else
		slot0:DoSameLevelAnimation(slot1, slot2, slot3)
	end
end

slot0.DoLevelOffsetAnimation = function(slot0, slot1, slot2, slot3)
	table.insert({}, function (slot0)
		slot1 = uv0

		TweenValue(go(uv1.expSlider), uv0.exp, slot1:getNextLevelExp(), uv2, 0, function (slot0)
			uv0.expSlider.value = slot0
		end, slot0)
	end)

	for slot9 = 1, slot2.level - slot1.level - 1 do
		table.insert(slot5, function (slot0)
			TweenValue(go(uv0.expSlider), 0, 1, uv1, 0, function (slot0)
				uv0.expSlider.value = slot0
			end, slot0)
		end)
	end

	table.insert(slot5, function (slot0)
		slot1 = uv0
		slot1 = slot1:getNextLevelExp()

		TweenValue(go(uv1.expSlider), 0, uv0.exp, uv2, 0, function (slot0)
			uv0.expSlider.value = slot0 / uv1
		end, slot0)
	end)
	seriesAsync(slot5, slot3)
end

slot0.DoSameLevelAnimation = function(slot0, slot1, slot2, slot3)
	slot4 = slot1:getNextLevelExp()

	TweenValue(go(slot0.expSlider), slot1.exp, slot2.exp, uv0, 0, function (slot0)
		uv0.expSlider.value = slot0 / uv1
	end, slot3)
end

slot0.Dispose = function(slot0)
	if LeanTween.isTweening(slot0.expSlider.gameObject) then
		LeanTween.cancel(slot0.expSlider.gameObject)
	end
end

return slot0

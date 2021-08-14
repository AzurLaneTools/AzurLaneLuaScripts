slot0 = class("SummaryAnimationPage", import(".SummaryPage"))

function slot0.OnInit(slot0)
end

function slot0.Show(slot0, slot1, slot2)
	setActive(slot0._tf, true)

	slot0.inAniming = true

	(slot2 or slot0._tf):GetComponent(typeof(DftAniEvent)):SetEndEvent(function (slot0)
		uv0.inAniming = nil

		if uv1 then
			uv1()
		end
	end)
end

function slot0.inAnim(slot0)
	return slot0.inAniming
end

return slot0

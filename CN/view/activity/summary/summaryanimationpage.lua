slot0 = class("SummaryAnimationPage", import(".SummaryPage"))

slot0.OnInit = function(slot0)
	assert(false, "must be overwrite")
end

slot0.Show = function(slot0, slot1, slot2)
	setActive(slot0._tf, true)

	slot0.inAniming = true

	(slot2 or slot0._tf):GetComponent(typeof(DftAniEvent)):SetEndEvent(function (slot0)
		uv0.inAniming = nil

		if uv1 then
			uv1()
		end
	end)
end

slot0.inAnim = function(slot0)
	return slot0.inAniming
end

return slot0

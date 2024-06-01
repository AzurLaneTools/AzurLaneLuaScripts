slot0 = class("NewYearShrineBuffView", import(".ShrineBuffView"))

slot0.getUIName = function(slot0)
	return "NewYearShrineBuff"
end

slot0.initUI = function(slot0)
	uv0.super.initUI(slot0)

	slot0.dft = GetComponent(slot0._tf, "DftAniEvent")
	slot1 = slot0.dft

	slot1:SetStartEvent(function ()
		setButtonEnabled(uv0.backBtn, false)
	end)

	slot1 = slot0.dft

	slot1:SetEndEvent(function ()
		setButtonEnabled(uv0.backBtn, true)
	end)
end

return slot0

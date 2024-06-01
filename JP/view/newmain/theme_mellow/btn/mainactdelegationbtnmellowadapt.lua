slot0 = class("MainActDelegationBtnMellowAdapt", import(".MainCommonSpActBtnAdapt"))

slot0.GetContainer = function(slot0)
	return slot0.root:Find("right")
end

slot0.OnInit = function(slot0)
	setAnchoredPosition(slot0._tf, {
		x = 168,
		y = 198
	})
end

return slot0

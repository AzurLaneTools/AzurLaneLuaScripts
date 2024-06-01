slot0 = class("MainIslandActDelegationBtnMellowAdapt", import(".MainCommonSpActBtnAdapt"))

slot0.GetContainer = function(slot0)
	return slot0.root:Find("right")
end

slot0.OnInit = function(slot0)
	setAnchoredPosition(slot0._tf, {
		x = 178,
		y = 185
	})
end

return slot0

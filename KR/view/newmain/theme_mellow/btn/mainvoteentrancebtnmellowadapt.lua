slot0 = class("MainVoteEntranceBtnMellowAdapt", import(".MainCommonSpActBtnAdapt"))

slot0.GetContainer = function(slot0)
	return slot0.root:Find("right")
end

slot0.OnInit = function(slot0)
	setAnchoredPosition(slot0._tf, {
		x = 208,
		y = 209
	})
end

slot0.InShowTime = function(slot0)
	return false
end

return slot0

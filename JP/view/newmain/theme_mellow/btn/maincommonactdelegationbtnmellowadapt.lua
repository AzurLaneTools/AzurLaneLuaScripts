slot0 = class("MainCommonActDelegationBtnMellowAdapt", import(".MainCommonSpActBtnAdapt"))

slot0.GetContainer = function(slot0)
	return slot0.root:Find("right")
end

slot0.OnInit = function(slot0)
end

slot0.InShowTime = function(slot0)
	return false
end

return slot0

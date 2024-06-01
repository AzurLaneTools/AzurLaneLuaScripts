slot0 = class("TargetCatchupPanel5", import(".BaseTargetCatchupPanel"))

slot0.getUIName = function(slot0)
	return "TargetCatchupPanel5"
end

slot0.init = function(slot0)
	slot0.tecID = 5

	slot0:initData()
	slot0:initUI()
end

return slot0

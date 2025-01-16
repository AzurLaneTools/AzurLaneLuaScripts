slot0 = class("TargetCatchupPanel6", import(".BaseTargetCatchupPanel"))

slot0.getUIName = function(slot0)
	return "TargetCatchupPanel6"
end

slot0.init = function(slot0)
	slot0.tecID = 6

	slot0:initData()
	slot0:initUI()
end

return slot0

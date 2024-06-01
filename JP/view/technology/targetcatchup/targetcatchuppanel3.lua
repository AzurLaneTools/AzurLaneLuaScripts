slot0 = class("TargetCatchupPanel3", import(".BaseTargetCatchupPanel"))

slot0.getUIName = function(slot0)
	return "TargetCatchupPanel3"
end

slot0.init = function(slot0)
	slot0.tecID = 3

	slot0:initData()
	slot0:initUI()
end

return slot0

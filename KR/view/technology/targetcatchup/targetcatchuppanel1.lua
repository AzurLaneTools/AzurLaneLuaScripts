slot0 = class("TargetCatchupPanel1", import(".BaseTargetCatchupPanel"))

slot0.getUIName = function(slot0)
	return "TargetCatchupPanel1"
end

slot0.init = function(slot0)
	slot0.tecID = 1

	slot0:initData()
	slot0:initUI()
end

return slot0

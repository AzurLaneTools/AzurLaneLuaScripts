slot0 = class("TargetCatchupPanel2", import(".BaseTargetCatchupPanel"))

slot0.getUIName = function(slot0)
	return "TargetCatchupPanel2"
end

slot0.init = function(slot0)
	slot0.tecID = 2

	slot0:initData()
	slot0:initUI()
end

return slot0

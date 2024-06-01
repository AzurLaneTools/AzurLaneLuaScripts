slot0 = class("TargetCatchupPanel4", import(".BaseTargetCatchupPanel"))

slot0.getUIName = function(slot0)
	return "TargetCatchupPanel4"
end

slot0.init = function(slot0)
	slot0.tecID = 4

	slot0:initData()
	slot0:initUI()
end

return slot0

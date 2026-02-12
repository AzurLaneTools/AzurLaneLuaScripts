slot0 = class("TargetCatchupPanel7", import(".BaseTargetCatchupPanel"))

slot0.getUIName = function(slot0)
	return "TargetCatchupPanel7"
end

slot0.init = function(slot0)
	slot0.tecID = 7

	slot0:initData()
	slot0:initUI()
end

return slot0

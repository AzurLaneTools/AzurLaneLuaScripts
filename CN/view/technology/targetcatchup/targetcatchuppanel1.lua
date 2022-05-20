slot0 = class("TargetCatchupPanel1", import(".BaseTargetCatchupPanel"))

function slot0.getUIName(slot0)
	return "TargetCatchupPanel1"
end

function slot0.init(slot0)
	slot0.tecID = 1

	slot0:initData()
	slot0:initUI()
end

return slot0

slot0 = class("TargetCatchupPanel2", import(".BaseTargetCatchupPanel"))

function slot0.getUIName(slot0)
	return "TargetCatchupPanel2"
end

function slot0.init(slot0)
	slot0.tecID = 2

	slot0:initData()
	slot0:initUI()
end

return slot0

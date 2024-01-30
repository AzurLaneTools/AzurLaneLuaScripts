slot0 = class("TargetCatchupPanel5", import(".BaseTargetCatchupPanel"))

function slot0.getUIName(slot0)
	return "TargetCatchupPanel5"
end

function slot0.init(slot0)
	slot0.tecID = 5

	slot0:initData()
	slot0:initUI()
end

return slot0

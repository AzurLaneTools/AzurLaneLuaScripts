slot0 = class("TargetCatchupPanel4", import(".BaseTargetCatchupPanel"))

function slot0.getUIName(slot0)
	return "TargetCatchupPanel4"
end

function slot0.init(slot0)
	slot0.tecID = 4

	slot0:initData()
	slot0:initUI()
end

return slot0

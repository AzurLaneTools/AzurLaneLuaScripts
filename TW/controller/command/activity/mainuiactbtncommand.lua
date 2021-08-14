slot0 = class("MainUIActBtnCommand", pm.SimpleCommand)

function slot0.execute(slot0, slot1)
	slot5 = nil

	for slot9, slot10 in pairs(getProxy(ActivityProxy):getRawData()) do
		if not slot10:isEnd() and slot0:shouldNotify(slot10) then
			slot4 = 0 + 1

			if not slot5 or slot5 and slot10.id < slot5.id then
				slot5 = slot10
			end
		end
	end

	slot0:sendNotification(GAME.MAINUI_ACT_BTN_DONE, {
		cnt = slot4 + #_.filter(ActivityMainScene.GetOnShowEntranceData(), function (slot0)
			return slot0.isTip and slot0.isTip()
		end),
		priority = slot5
	})
end

function slot0.shouldNotify(slot0, slot1)
	if not slot1:isShow() then
		return false
	end

	return slot1:readyToAchieve()
end

return slot0

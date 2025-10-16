slot0 = class("NewYearSnackResultView", import(".SnackResultView"))

slot0.getUIName = function(slot0)
	return "NewYearSnackResult"
end

slot0.updateView = function(slot0)
	slot1 = slot0:calculateEXValue()

	if slot0.contextData.countTime > 0 then
		setText(slot0.timeText, slot0.contextData.countTime .. "s   + " .. setColorStr(slot1 .. "s", "#3068E6FF"))
	else
		setText(slot0.timeText, slot0.contextData.countTime .. "s")
	end

	setText(slot0.scoreText, slot0.contextData.score .. "   + " .. setColorStr(slot1, "#3068E6FF"))
	slot0.orderList:make(function (slot0, slot1, slot2)
		if slot0 == UIItemList.EventUpdate then
			setImageSprite(slot2:Find("SnackImg"), GetSpriteFromAtlas("ui/minigameui/newyearsnackui_atlas", "snack_" .. uv0.contextData.orderIDList[slot1 + 1]))
		end
	end)
	slot0.orderList:align(#slot0.contextData.orderIDList)
	slot0.selectedList:make(function (slot0, slot1, slot2)
		if slot0 == UIItemList.EventUpdate then
			slot3 = uv0.contextData.selectedIDList[slot1 + 1]

			setImageSprite(slot2:Find("SnackImg"), GetSpriteFromAtlas("ui/minigameui/newyearsnackui_atlas", "snack_" .. slot3))
			setActive(slot2:Find("CorrectImg"), slot3 == uv0.contextData.orderIDList[slot1 + 1])
			setActive(slot2:Find("ErrorImg"), slot3 ~= slot5)
		end
	end)
	slot0.selectedList:align(#slot0.contextData.selectedIDList)

	if slot0.contextData.countTime == 0 then
		setActive(slot0.continueBtn, false)
	end

	slot0.contextData.countTime = slot0.contextData.countTime + slot1
	slot0.contextData.score = slot0.contextData.score + slot1
end

return slot0

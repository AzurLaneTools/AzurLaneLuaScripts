slot0 = class("AuctionGameTaskItem", import("view.base.BasePanel"))

slot0.Ctor = function(slot0, slot1, slot2)
	slot0._go = slot1.gameObject

	uv0.super.Ctor(slot0, slot0._go)

	slot0._parentClass = slot2

	slot0:attach(slot2)
	slot0:Init()
end

slot0.Init = function(slot0)
	onButton(slot0, slot0.uiGoBtn, function ()
		if uv0.taskVO:getConfig("scene") and #slot0 > 0 and slot0[2] and slot0[2].unlockActivityID and slot0[1] == "AUCTION_GAME_ENTRANCE" and getProxy(ContextProxy):getContextByMediator(AuctionGameEntranceMediator) then
			uv0:emit(BaseUI.ON_CLOSE)

			return
		end

		uv0:emit(AuctionGameTaskMediator.ON_TASK_GO, uv0.taskVO)
	end, SFX_PANEL)
	onButton(slot0, slot0.uiGetBtn, function ()
		uv0:emit(AuctionGameTaskMediator.ON_TASK_SUBMIT, uv0.taskVO)
	end, SFX_PANEL)

	slot0.rewardList = UIItemList.New(slot0.uiRewardList, slot0.uiRewardItem)
	slot1 = slot0.rewardList

	slot1:make(function (slot0, slot1, slot2)
		if slot0 == UIItemList.EventUpdate then
			slot4 = uv0.taskVO

			updateDrop(slot2, Drop.Create(slot4:getConfig("award_display")[slot1 + 1]))
			onButton(uv0, slot2, function ()
				uv0:emit(BaseUI.ON_DROP, uv1)
			end, SFX_PANEL)
		end
	end)
end

slot0.didEnter = function(slot0)
end

slot0.willExit = function(slot0)
	slot0:detach()
end

slot0.SetData = function(slot0, slot1)
	slot0.taskVO = slot1

	setText(slot0.uiDescText, slot1:getConfig("desc"))

	slot2 = slot1:getConfig("target_num")
	slot3 = slot1:getProgress()

	if slot1:getConfig("sub_type") == TASK_SUB_TYPE_REPEATABLE then
		slot2 = 1
	end

	if slot3 > slot2 then
		slot3 = slot2
	end

	setText(slot0.uiProgressText, string.format("%s/%s", slot3, slot2))

	slot0.uiSlider.value = slot3 / slot2

	if slot1:isReceive() then
		setActive(slot0.uiGoBtn, false)
		setActive(slot0.uiGetBtn, false)
		setActive(slot0.uiGotBtn, true)
	else
		setActive(slot0.uiGotBtn, false)

		if slot1:isFinish() then
			setActive(slot0.uiGoBtn, false)
			setActive(slot0.uiGetBtn, true)
		else
			setActive(slot0.uiGoBtn, true)
			setActive(slot0.uiGetBtn, false)
		end
	end

	slot0.rewardList:align(#slot1:getConfig("award_display"))
	setActive(slot0.uiRepeatableGo, slot1:getConfig("type") == Task.TYPE_REPEATABLE)
end

return slot0

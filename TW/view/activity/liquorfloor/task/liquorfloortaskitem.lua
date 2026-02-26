slot0 = class("LiquorFloorTaskItem", import("view.base.BasePanel"))

slot0.Ctor = function(slot0, slot1, slot2)
	slot0._go = slot1.gameObject

	uv0.super.Ctor(slot0, slot0._go)

	slot0._parentClass = slot2

	slot0:attach(slot2)
	slot0:Init()
end

slot0.Init = function(slot0)
	setText(slot0.uiGoText, i18n("LiquorFloorTaskUI_go"))
	setText(slot0.uiGetText, i18n("LiquorFloorTaskUI_get"))
	setText(slot0.uiGotText, i18n("LiquorFloorTaskUI_got"))
	onButton(slot0, slot0.uiGoBtn, function ()
		uv0:emit(LiquorFloorTaskMediator.ON_TASK_GO, uv0.taskVO)
	end, SFX_PANEL)
	onButton(slot0, slot0.uiGetBtn, function ()
		uv0:emit(LiquorFloorTaskMediator.ON_TASK_SUBMIT, uv0.taskVO)
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

	if slot1:getConfig("target_num") < slot1:getProgress() then
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
end

return slot0

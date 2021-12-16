slot0 = class("CommanderBoxesPage", import("...base.BaseSubView"))

function slot0.getUIName(slot0)
	return "CommanderBoxesUI"
end

function slot0.OnRecalcQuicklyFinishBoxesCnt(slot0)
	pg.TipsMgr.GetInstance():ShowTips(i18n("comander_tool_cnt_is_reclac"))
	triggerButton(slot0.quicklyFinishAllBtn)
end

function slot0.OnInit(slot0)
	slot0.boxCards = {}
	slot1 = slot0._tf
	slot0.startBtn = slot1:Find("frame/boxes/start_btn")
	slot1 = slot0._tf
	slot0.finishBtn = slot1:Find("frame/boxes/finish_btn")
	slot1 = slot0._tf
	slot0.quicklyFinishAllBtn = slot1:Find("frame/boxes/quick_all")
	slot1 = slot0._tf
	slot0.closeBtn = slot1:Find("frame/close_btn")
	slot2 = slot0._tf
	slot3 = slot0._tf
	slot0.boxesList = UIItemList.New(slot2:Find("frame/boxes/mask/content"), slot3:Find("frame/boxes/mask/content/frame"))
	slot1 = slot0._tf
	slot0.scrollRect = slot1:Find("frame/boxes/mask")
	slot2 = slot0._tf
	slot0.buildPoolPanel = CommanderBuildPoolPanel.New(slot2:Find("buildpool_panel"), slot0)
	slot1 = slot0._tf
	slot1 = slot1:Find("frame/boxes/statistics/traning")
	slot0.traningCnt = slot1:GetComponent(typeof(Text))
	slot1 = slot0._tf
	slot1 = slot1:Find("frame/boxes/statistics/wait")
	slot0.waitCnt = slot1:GetComponent(typeof(Text))
	slot1 = slot0._tf
	slot1 = slot1:Find("frame/item/Text")
	slot0.itemCnt = slot1:GetComponent(typeof(Text))
	slot2 = slot0._tf

	setActive(slot2:Find("frame/item"), not LOCK_CATTERY)

	slot1 = slot0._tf
	slot0.mask = slot1:Find("mask")

	setActive(slot0.mask, false)
	onButton(slot0, slot0.closeBtn, function ()
		uv0:Hide()
	end, SFX_PANEL)
	onButton(slot0, slot0._tf, function ()
		uv0:Hide()
	end, SFX_PANEL)
	onButton(slot0, slot0.startBtn, function ()
		slot0 = 0

		for slot4, slot5 in ipairs(uv0.boxes) do
			if slot5:getState() == CommanderBox.STATE_EMPTY then
				slot0 = slot0 + 1
			end
		end

		if slot0 == 0 then
			pg.TipsMgr.GetInstance():ShowTips(i18n("commander_build_solt_deficiency"))

			return
		end

		uv0.buildPoolPanel:Show(uv0.pools, slot0)
	end, SFX_PANEL)
	onButton(slot0, slot0.finishBtn, function ()
		if #uv0.boxes <= 0 then
			return
		end

		scrollTo(uv0.scrollRect, nil, 1)
		uv0:emit(CommandRoomMediator.ON_BATCH_GET, uv0.boxes)
	end, SFX_PANEL)

	if not LOCK_COMMANDER_ACC then
		onButton(slot0, slot0.quicklyFinishAllBtn, function ()
			if getProxy(BagProxy):getItemCountById(Item.COMMANDER_QUICKLY_TOOL_ID) <= 0 then
				pg.TipsMgr.GetInstance():ShowTips(i18n("notenough_acceleration"))

				return
			end

			slot2, slot3, slot4 = getProxy(CommanderProxy):CalcQuickItemUsageCnt()

			if slot2 <= 0 then
				pg.TipsMgr.GetInstance():ShowTips(i18n("noacceleration_tips"))

				return
			end

			uv0:emit(CommandRoomMediator.SHOW_MSGBOX, {
				content = i18n("acceleration_tips_1", slot2, slot3),
				content1 = i18n("acceleration_tips_2", slot4),
				onYes = function ()
					uv0:emit(CommandRoomMediator.ONE_KEY_FINISH_ALL, uv1, uv2, uv3)
				end
			})
		end, SFX_PANEL)
	else
		setActive(slot0.quicklyFinishAllBtn, false)
	end

	setActive(slot0._tf:Find("frame"), true)
end

function slot0.Update(slot0, slot1, slot2)
	slot0.boxes = slot1
	slot0.pools = slot2
	slot3 = _.map(slot0.boxes, function (slot0)
		slot0.state = slot0:getState()

		return slot0
	end)

	table.sort(slot3, function (slot0, slot1)
		if slot0.state == slot1.state then
			return slot0.id < slot1.id
		else
			return slot3 < slot2
		end
	end)
	slot0.boxesList:make(function (slot0, slot1, slot2)
		if slot0 == UIItemList.EventUpdate then
			slot3 = uv0[slot1 + 1]

			if not uv1.boxCards[slot1] then
				uv1.boxCards[slot1] = CommanderBoxCard.New(uv1, slot2)
			end

			if not (slot1 > 3 and slot3.state == CommanderBox.STATE_EMPTY) then
				slot4:Update(slot3)
			else
				slot4:Clear()
			end

			setActive(slot2, not slot5)
		end
	end)
	slot0.boxesList:align(#slot3)
	slot0:Show()
	slot0:UpdateItem()
	slot0:updateCntLabel()
end

function slot0.updateCntLabel(slot0)
	_.each(slot0.boxes, function (slot0)
		slot0.state = slot0:getState()

		if slot0.state == CommanderBox.STATE_WAITING then
			uv0 = uv0 + 1
		elseif slot0.state == CommanderBox.STATE_STARTING then
			uv1 = uv1 + 1
		end
	end)

	slot0.traningCnt.text = 0 .. "/" .. CommanderProxy.MAX_WORK_COUNT
	slot0.waitCnt.text = 0 .. "/" .. CommanderProxy.MAX_SLOT - CommanderProxy.MAX_WORK_COUNT
end

function slot0.Show(slot0)
	slot0.activation = true

	setActive(slot0._go, true)
end

function slot0.Hide(slot0)
	slot0.buildPoolPanel:Hide()

	slot0.activation = false

	setActive(slot0._go, false)
end

function slot0.isShow(slot0)
	return slot0.activation
end

function slot0.playFinshedAnim(slot0, slot1, slot2)
	slot3 = nil

	for slot7, slot8 in pairs(slot0.boxCards) do
		if slot8.boxVO and slot8.boxVO.id == slot1 then
			slot3 = slot8

			break
		end
	end

	if slot3 then
		slot3:playAnim(slot2)
	else
		slot2()
	end
end

function slot0.onBackPressed(slot0)
	if slot0.buildPoolPanel and slot0.buildPoolPanel.isShow then
		slot0.buildPoolPanel:Hide()

		return
	else
		slot0:Hide()
	end
end

function slot0.UpdateItem(slot0)
	slot0.itemCnt.text = getProxy(BagProxy):getItemCountById(Item.COMMANDER_QUICKLY_TOOL_ID)
end

function slot0.OnDestroy(slot0)
	slot0:Hide()

	slot1 = pairs
	slot2 = slot0.boxCards or {}

	for slot4, slot5 in slot1(slot2) do
		slot5:Destroy()
	end

	slot0.boxCards = {}
end

return slot0

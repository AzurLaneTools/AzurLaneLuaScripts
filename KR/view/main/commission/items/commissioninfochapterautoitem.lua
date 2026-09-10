slot0 = class("CommissionInfoChapterAutoItem", import(".CommissionInfoItem"))

slot0.Ctor = function(slot0, slot1, slot2)
	uv0.super.Ctor(slot0, slot1, slot2)

	slot0.timeContainer = slot0._tf:Find("frame/counter/time")
	slot0.timeText = slot0.timeContainer:Find("Text"):GetComponent(typeof(Text))
	slot0.expireContainer = slot0._tf:Find("frame/expire")
	slot0.expireText = slot0.expireContainer:Find("Text"):GetComponent(typeof(Text))
	slot0.lockTF = slot0._tf:Find("lock")

	setActive(slot0.lockTF, false)
	setText(slot0.lockTF:Find("Text"), i18n("commission_label_unlock_auto_tip"))
end

slot0.CanOpen = function(slot0)
	return ChapterAutoProxy.IsSystemOpen()
end

slot0.Init = function(slot0)
	setActive(slot0.foldFlag, false)
	uv0.super.Init(slot0)
	setActive(slot0.lockTF, not slot0:CanOpen())

	slot0.detailPanel = ChapterAutoDetailPanel.New(slot0._tf, slot0.view.event)
end

slot0.OnFlush = function(slot0)
	slot0.list = {}
	slot2 = getProxy(ChapterAutoProxy):GetWillExpireTicketCnt()
	slot0.expireText.text = i18n("auto_battle_book_expire_warning", slot2)

	setActive(slot0.expireContainer, slot2 > 0)

	slot0.finishedTime = getProxy(ChapterAutoProxy):GetFinishAllCommissionTime()

	slot0:OnUpdateTime()

	if slot0.isShowTime then
		slot0:AddTimer()
	else
		slot0:RemoveTimer()
	end
end

slot0.OnUpdateTime = function(slot0)
	slot2, slot3 = getProxy(ChapterAutoProxy):GetCntInfo()
	slot0.isLeisure = slot3 == 0
	slot0.isFinishedAll = not slot0.isLeisure and slot2 == slot3
	slot0.isShowTime = not slot0.isLeisure and not slot0.isFinishedAll
	slot0.finishedCounter.text = slot2 .. "/" .. slot3
	slot0.ongoingCounter.text = ""
	slot0.leisureCounter.text = ""

	setActive(slot0.ongoingCounterContainer, false)
	setActive(slot0.finishedCounterContainer, not slot0.isLeisure)
	setActive(slot0.leisureCounterContainer, slot0.isLeisure)
	setActive(slot0.goBtn, slot0.isLeisure or slot2 < slot3)
	setActive(slot0.finishedBtn, slot0.isFinishedAll)

	if slot0.isShowTime then
		slot0.timeText.text = slot0.finishedTime - pg.TimeMgr.GetInstance():GetServerTime() > 0 and slot4:DescCDTime(slot5) or "00:00:00"
	end

	if slot0.isFinishedAll then
		slot0:RemoveTimer()
	end
end

slot0.UpdateListItem = function(slot0, slot1, slot2, slot3)
end

slot0.AddTimer = function(slot0)
	slot0:RemoveTimer()
	setActive(slot0.timeContainer, true)

	slot0.timer = Timer.New(function ()
		uv0:OnUpdateTime()
	end, 1, -1)

	slot0.timer:Start()
	slot0.timer.func()
end

slot0.RemoveTimer = function(slot0)
	setActive(slot0.timeContainer, false)

	if slot0.timer then
		slot0.timer:Stop()

		slot0.timer = nil
	end
end

slot0.GetList = function(slot0)
	return getProxy(ChapterAutoProxy):GetCommissionList()
end

slot0.OnSkip = function(slot0)
	slot1 = getProxy(ChapterProxy)

	if slot0.isLeisure then
		slot0:emit(CommissionInfoMediator.GO_BATTLE)
	else
		slot0.detailPanel:ExecuteAction("Enter", slot1:getChapterById(slot1:GetAutoChapterId()))
	end
end

slot0.OnFinishAll = function(slot0)
	slot0:emit(CommissionInfoMediator.ON_END_CHAPTER_AUTO)
end

slot0.Dispose = function(slot0)
	uv0.super.Dispose(slot0)
	slot0:RemoveTimer()

	if slot0.detailPanel then
		slot0.detailPanel:Destroy()

		slot0.detailPanel = nil
	end
end

return slot0

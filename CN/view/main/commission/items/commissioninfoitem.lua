slot0 = class("CommissionInfoItem")

function slot0.Ctor(slot0, slot1, slot2)
	slot0.view = slot2

	pg.DelegateInfo.New(slot0)

	slot0._go = slot1
	slot0._tf = slot1.transform
	slot0.parentTF = slot0._tf.parent
	slot0.goBtn = slot0._tf:Find("frame/go_btn")
	slot0.finishedBtn = slot0._tf:Find("frame/finish_btn")
	slot0.toggle = slot0._tf:Find("frame")
	slot0.foldFlag = slot0._tf:Find("frame/tip")
	slot0.finishedCounterContainer = slot0._tf:Find("frame/counter/finished")
	slot0.ongoingCounterContainer = slot0._tf:Find("frame/counter/ongoing")
	slot0.leisureCounterContainer = slot0._tf:Find("frame/counter/leisure")
	slot0.finishedCounter = slot0._tf:Find("frame/counter/finished/Text"):GetComponent(typeof(Text))
	slot0.ongoingCounter = slot0._tf:Find("frame/counter/ongoing/Text"):GetComponent(typeof(Text))
	slot0.leisureCounter = slot0._tf:Find("frame/counter/leisure/Text"):GetComponent(typeof(Text))
	slot3 = slot0._tf:Find("list")
	slot0.uilist = UIItemList.New(slot3, slot3:GetChild(0))

	setActive(slot0.finishedCounterContainer, false)
	setActive(slot0.ongoingCounterContainer, false)
	setActive(slot0.leisureCounterContainer, false)

	slot0.timers = {}
end

function slot0.Init(slot0)
	onToggle(slot0, slot0.toggle, function (slot0)
		uv0.foldFlag.localScale = Vector3(1, slot0 and -1 or 1, 1)

		if not slot0 then
			return
		end

		slot1, slot2 = uv0:CanOpen()

		if not slot1 then
			pg.TipsMgr.GetInstance():ShowTips(slot2)
			triggerToggle(uv0._tf, false)

			return
		end

		uv0:Adpater()

		if not uv0.isInitList then
			uv0:UpdateList()

			uv0.isInitList = true
		end
	end, SFX_PANEL)
	onButton(slot0, slot0.goBtn, function ()
		uv0:OnSkip()
	end, SFX_PANEL)
	onButton(slot0, slot0.finishedBtn, function ()
		uv0:OnFinishAll()
	end, SFX_PANEL)
	slot0.uilist:make(function (slot0, slot1, slot2)
		if slot0 == UIItemList.EventUpdate then
			uv0:UpdateListItem(slot1 + 1, uv0.list[slot1 + 1], slot2)
		end
	end)
	slot0:Flush()
end

function slot0.Adpater(slot0)
	slot0.parentTF.localPosition = Vector3(slot0.parentTF.localPosition.x, math.abs(slot0._tf.localPosition.y), 0)
end

function slot0.CanOpen(slot0)
	return true
end

function slot0.Flush(slot0)
	if slot0:CanOpen() then
		slot0:OnFlush()
	end
end

function slot0.Update(slot0)
	slot0:Flush()

	if slot0.isInitList then
		slot0:UpdateList()
	end
end

function slot0.RemoveTimers(slot0)
	slot1 = pairs
	slot2 = slot0.timers or {}

	for slot4, slot5 in slot1(slot2) do
		slot5:Stop()
	end

	slot0.timers = {}
end

function slot0.UpdateList(slot0)
	slot0:RemoveTimers()

	slot1, slot2 = slot0:GetList()

	slot0.uilist:align(slot2 or #slot1)

	slot0.list = slot1
end

function slot0.OnFlush(slot0)
end

function slot0.UpdateListItem(slot0, slot1, slot2, slot3)
end

function slot0.GetList(slot0)
	assert(false)
end

function slot0.OnSkip(slot0)
	assert(false)
end

function slot0.OnFinishAll(slot0)
	assert(false)
end

function slot0.emit(slot0, ...)
	slot0.view:emit(...)
end

function slot0.Dispose(slot0)
	pg.DelegateInfo.Dispose(slot0)
	slot0:RemoveTimers()
end

return slot0

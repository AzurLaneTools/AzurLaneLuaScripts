slot0 = class("SummaryPage")

function slot0.Ctor(slot0, slot1)
	slot0._go = slot1
	slot0._tf = tf(slot1)

	pg.DelegateInfo.New(slot0)
end

function slot0.Init(slot0, slot1)
	slot0.summaryInfoVO = slot1

	slot0:OnInit()
end

function slot0.OnInit(slot0)
end

function slot0.Show(slot0, slot1)
	setActive(slot0._tf, true)

	if slot1 then
		slot1()
	end
end

function slot0.Hide(slot0, slot1)
	setActive(slot0._tf, false)

	if slot1 then
		slot1()
	end
end

function slot0.inAnim(slot0)
end

function slot0.Clear(slot0)
end

function slot0.Dispose(slot0)
	pg.DelegateInfo.Dispose(slot0)
	slot0:Clear()
end

return slot0

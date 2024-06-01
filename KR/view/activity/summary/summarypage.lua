slot0 = class("SummaryPage")

slot0.Ctor = function(slot0, slot1)
	slot0._go = slot1
	slot0._tf = tf(slot1)

	pg.DelegateInfo.New(slot0)
end

slot0.Init = function(slot0, slot1)
	slot0.summaryInfoVO = slot1

	slot0:OnInit()
end

slot0.OnInit = function(slot0)
	assert(false)
end

slot0.Show = function(slot0, slot1)
	setActive(slot0._tf, true)

	if slot1 then
		slot1()
	end
end

slot0.Hide = function(slot0, slot1)
	setActive(slot0._tf, false)

	if slot1 then
		slot1()
	end
end

slot0.inAnim = function(slot0)
	assert(false)
end

slot0.Clear = function(slot0)
end

slot0.Dispose = function(slot0)
	pg.DelegateInfo.Dispose(slot0)
	slot0:Clear()
end

return slot0

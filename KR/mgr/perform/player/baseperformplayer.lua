slot0 = class("BasePerformPlayer")

slot0.Ctor = function(slot0, slot1)
	slot0._go = slot1
	slot0._tf = slot1.transform
	slot0._anim = slot0._tf:GetComponent(typeof(Animation))

	slot0:Hide()
end

slot0.Play = function(slot0, slot1, slot2)
	assert(nil, "Play方法必须由子类实现")
end

slot0.Show = function(slot0)
	setActive(slot0._go, true)
end

slot0.Hide = function(slot0)
	setActive(slot0._go, false)
end

slot0.Clear = function(slot0)
	assert(nil, "Clear方法必须由子类实现")
end

return slot0

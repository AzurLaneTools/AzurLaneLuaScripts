slot0 = class("MonopolyCar2024BubblePage")

slot0.Ctor = function(slot0, slot1, slot2)
	slot0.event = slot2
	slot0._tf = slot1
	slot3 = findTF(slot1, "head")
	slot0.head = slot3:GetComponent(typeof(Image))
	slot3 = findTF(slot1, "chat/Text")
	slot0.content = slot3:GetComponent(typeof(Text))
	slot3 = slot0._tf
	slot0.anim = slot3:GetComponent(typeof(Animation))
	slot3 = slot0.anim
	slot0.animEvent = slot3:GetComponent(typeof(DftAniEvent))
	slot3 = slot0.animEvent

	slot3:SetEndEvent(function ()
		setActive(uv0._tf, false)
	end)

	slot0.showTime = pg.gameset.monopoly2024_bubble_time.key_value

	setActive(slot0._tf, false)
end

slot0.emit = function(slot0, ...)
	slot0.event:emit(...)
end

slot0.Show = function(slot0, slot1, slot2, slot3)
	setActive(slot0._tf, true)
	slot0.anim:Play("anim_monopolycar_bubble_show")

	slot0.head.sprite = GetSpriteFromAtlas("ui/MonopolyCar2024_atlas", slot2)

	slot0.head:SetNativeSize()

	slot0.content.text = pg.activity_event_monopoly_dialogue[slot3].dialogue

	slot0:AddTimer()
	slot0:emit(MonopolyCar2024Mediator.ON_DIALOGUE, slot1, slot3)
end

slot0.AddTimer = function(slot0)
	slot0:RemoveTimer()

	slot0.timer = Timer.New(function ()
		uv0:RemoveTimer()
		uv0:Hide()
	end, slot0.showTime, 1)

	slot0.timer:Start()
end

slot0.RemoveTimer = function(slot0)
	if slot0.timer then
		slot0.timer:Stop()

		slot0.timer = nil
	end
end

slot0.Hide = function(slot0)
	slot0.anim:Play("anim_monopolycar_bubble_hide")
end

slot0.Dispose = function(slot0)
	slot0:RemoveTimer()
end

return slot0

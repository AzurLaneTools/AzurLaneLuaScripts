slot0 = class("IslandChatCard")

slot0.Ctor = function(slot0, slot1)
	slot0._go = slot1
	slot0._tf = slot1.transform
	slot0.selfBubble = IslandChatBubble.New(slot0._tf:Find("self"))
	slot0.otherBubble = IslandChatBubble.New(slot0._tf:Find("other"))
end

slot0.Update = function(slot0, slot1)
	if not slot1.player then
		return
	end

	if slot0.data and slot2.id == slot0.data.player.id and slot0.data.timestamp == slot1.timestamp then
		return
	end

	slot0.sender = slot2
	slot0.data = slot1
	slot4 = slot2.id == getProxy(PlayerProxy):getRawData().id
	slot1.isSelf = slot4

	if slot4 then
		slot1.player = setmetatable(Clone(slot3), {
			__index = slot1.player
		})
	end

	setActive(slot0.selfBubble.tf, slot4)
	setActive(slot0.otherBubble.tf, not slot4)

	if slot4 then
		slot0.selfBubble:dispose()
		slot0.selfBubble:update(slot1)
	else
		slot0.otherBubble:dispose()
		slot0.otherBubble:update(slot1)
	end
end

slot0.Dispose = function(slot0)
	slot0.selfBubble:dispose()
	slot0.otherBubble:dispose()

	slot0.selfBubble = nil
	slot0.otherBubble = nil
end

return slot0

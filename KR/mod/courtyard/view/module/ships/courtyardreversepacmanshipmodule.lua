slot0 = class("CourtYardReversePacmanShipModule", import(".CourtYardShipModule"))

slot0.OnInit = function(slot0)
	uv0.super.OnInit(slot0)

	slot0.chatBubble = slot0._tf:Find("reversePacmanAttachments/chat")
	slot0.chatBubbleTxt = slot0._tf:Find("reversePacmanAttachments/chat/Text"):GetComponent(typeof(Text))

	setActive(slot0.chatBubble, false)
end

slot0.AddListeners = function(slot0)
	uv0.super.AddListeners(slot0)
	slot0:AddListener(CourtYardEvent.REVERSE_PACMAN_CHAT_BUBBLE, slot0.OnShowText)
end

slot0.RemoveListeners = function(slot0)
	uv0.super.RemoveListeners(slot0)
	slot0:RemoveListener(CourtYardEvent.REVERSE_PACMAN_CHAT_BUBBLE, slot0.OnShowText)
end

slot0.OnShowText = function(slot0, slot1)
	if pg.activity_chasing_character[slot0.data.roleID].random_talk[1] == nil then
		return
	end

	setActive(slot0.chatBubble, true)
	setText(slot0.chatBubbleTxt, ShipWordHelper.GetShipWord(slot2.random_talk[1], slot2.random_talk[2][math.random(1, #slot2.random_talk[2])], {}))
	slot0:DisappearTimer()
end

slot0.DisappearTimer = function(slot0)
	slot0.disappearTimer = Timer.New(function ()
		setActive(uv0.chatBubble, false)
		uv0:RemoveDisappearTimer()
	end, CourtYardConst.REVERSE_PACMAN_CHAT_SHOW_TIME, 1)

	slot0.disappearTimer:Start()
end

slot0.RemoveDisappearTimer = function(slot0)
	if slot0.disappearTimer then
		slot0.disappearTimer:Stop()

		slot0.disappearTimer = nil
	end
end

slot0.OnDispose = function(slot0)
	slot0:RemoveDisappearTimer()
	uv0.super.OnDispose(slot0)
end

return slot0

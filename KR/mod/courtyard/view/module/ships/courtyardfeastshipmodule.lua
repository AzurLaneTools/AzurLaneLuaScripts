slot0 = class("CourtYardFeastShipModule", import(".CourtYardShipModule"))

slot0.OnInit = function(slot0)
	uv0.super.OnInit(slot0)

	slot1 = slot0._tf
	slot0.feastAttachments = slot1:Find("feastAttachments")
	slot0.bubbles = {
		slot0._tf:Find("feastAttachments/greet"),
		slot0._tf:Find("feastAttachments/drink"),
		slot0._tf:Find("feastAttachments/eat"),
		slot0._tf:Find("feastAttachments/dance"),
		slot0._tf:Find("feastAttachments/sleep")
	}
	slot0.expressList = {
		slot0._tf:Find("feastAttachments/express/1"),
		slot0._tf:Find("feastAttachments/express/2"),
		slot0._tf:Find("feastAttachments/express/3"),
		slot0._tf:Find("feastAttachments/express/4")
	}
	slot0.chatBubble = slot0._tf:Find("feastAttachments/chat")
	slot0.chatBubbleTxt = slot0._tf:Find("feastAttachments/chat/Text"):GetComponent(typeof(Text))
	slot0.specialMark = slot0._tf:Find("feastAttachments/specialmark")

	setActive(slot0.chatBubble, false)
	setParent(slot0.specialMark, slot0._tf)
	slot0.specialMark:SetAsFirstSibling()

	slot0.specialMark.localScale = Vector3(2, 2, 1)

	slot0:InitMark()

	slot0.timers = {}
end

slot0.InitMark = function(slot0)
	slot3 = slot0.data

	setActive(slot0.specialMark, slot3:IsSpecial())
	slot0:OnFeastBubbleChange(slot0.data.bubble)

	slot1 = slot0.bubbles[1]
	slot1:GetComponent(typeof(Image)).raycastTarget = true

	onButton(slot0, slot0.bubbles[1], function ()
		triggerButton(uv0.clickTF)
	end, SFX_PANEL)
end

slot0.AddListeners = function(slot0)
	uv0.super.AddListeners(slot0)
	slot0:AddListener(CourtYardEvent.FEAST_SHIP_BUBBLE_CHANGE, slot0.OnFeastBubbleChange)
	slot0:AddListener(CourtYardEvent.FEAST_SHIP_CHAT_CHANGE, slot0.OnFeastChatChange)
	slot0:AddListener(CourtYardEvent.FEAST_SHIP_BUBBLE_INTERACTION, slot0.OnFeastShipBubbleInterAction)
	slot0:AddListener(CourtYardEvent.FEAST_SHIP_SHOW_EXPRESS, slot0.OnFeastShipShowExpress)
end

slot0.RemoveListeners = function(slot0)
	uv0.super.RemoveListeners(slot0)
	slot0:RemoveListener(CourtYardEvent.FEAST_SHIP_BUBBLE_CHANGE, slot0.OnFeastBubbleChange)
	slot0:RemoveListener(CourtYardEvent.FEAST_SHIP_CHAT_CHANGE, slot0.OnFeastChatChange)
	slot0:RemoveListener(CourtYardEvent.FEAST_SHIP_BUBBLE_INTERACTION, slot0.OnFeastShipBubbleInterAction)
	slot0:RemoveListener(CourtYardEvent.FEAST_SHIP_SHOW_EXPRESS, slot0.OnFeastShipShowExpress)
end

slot0.OnFeastShipShowExpress = function(slot0, slot1)
	if slot0.expressList[slot1] then
		slot0:ClearChatAnimation()
		slot0:PlayExpressAnim(slot2)
	end
end

slot0.PlayExpressAnim = function(slot0, slot1, slot2, slot3)
	slot4 = LeanTween.scale(go(slot1), defaultValue(slot2, Vector3(1, 1, 1)), 0.5)
	slot4 = slot4:setEase(LeanTweenType.easeOutBack)
	slot4 = slot4:setDelay(defaultValue(slot3, 0))

	slot4:setOnComplete(System.Action(function ()
		uv0:PlayExpressAnim(uv1, Vector3(0, 0, 0), 2)
	end))
end

slot0.ClearChatAnimation = function(slot0)
	uv0.super.ClearChatAnimation(slot0)

	slot1 = ipairs
	slot2 = slot0.expressList or {}

	for slot4, slot5 in slot1(slot2) do
		if LeanTween.isTweening(slot5.gameObject) then
			LeanTween.cancel(slot5.gameObject)
		end

		slot5.localScale = Vector3.zero
	end
end

slot0.OnFeastBubbleChange = function(slot0, slot1)
	for slot5, slot6 in ipairs(slot0.bubbles) do
		setActive(slot6, slot5 == slot1)
	end
end

slot0.OnFeastChatChange = function(slot0, slot1)
	slot2 = slot1 ~= ""

	setActive(slot0.chatBubble, slot2)

	slot0.chatBubbleTxt.text = slot1

	slot0:RemoveDisappearTimer()

	if slot2 then
		slot0:DisappearTimer()
	end
end

slot1 = {
	"AiXin",
	"XinXin",
	"XinXin",
	"YinFu",
	"Zzz"
}

slot0.OnFeastShipBubbleInterAction = function(slot0, slot1)
	slot2 = slot0:GetView().poolMgr
	slot5 = slot2["Get" .. (uv0[slot1] or uv0[1]) .. "Pool"](slot2):Dequeue()

	slot5.transform:SetParent(slot0._tf, false)

	tf(slot5).localPosition = Vector3(0, 100, -100)
	tf(slot5).localScale = Vector3(3, 3, 3)
	slot6 = #slot0.timers + 1
	slot7 = nil
	slot0.cg.blocksRaycasts = false
	slot7 = Timer.New(function ()
		uv0:Stop()
		table.remove(uv1.timers, uv2)
		uv1:Emit("ShipBubbleInterActionFinish", uv1.data.id)

		uv1.cg.blocksRaycasts = true
	end, 0.01, 1)

	slot7:Start()
	table.insert(slot0.timers, slot7)
end

slot0.DisappearTimer = function(slot0)
	slot0.disappearTimer = Timer.New(function ()
		setActive(uv0.chatBubble, false)
	end, CourtYardConst.FEAST_CHAT_TIME, 1)

	slot0.disappearTimer:Start()
end

slot0.RemoveDisappearTimer = function(slot0)
	if slot0.disappearTimer then
		slot0.disappearTimer:Stop()

		slot0.disappearTimer = nil
	end
end

slot0.OnStateChange = function(slot0, slot1, slot2)
	uv0.super.OnStateChange(slot0, slot1, slot2)

	slot3 = false

	if slot0.data:IsSpecial() and (slot1 == CourtYardShip.STATE_IDLE or slot1 == CourtYardShip.STATE_MOVE or slot1 == CourtYardShip.STATE_MOVING_ZERO or slot1 == CourtYardShip.STATE_MOVING_HALF or slot1 == CourtYardShip.STATE_MOVING_ONE or slot1 == CourtYardShip.STATE_TOUCH or slot1 == CourtYardShip.STATE_GETAWARD) then
		slot3 = true
	end

	setActive(slot0.specialMark, slot3)

	slot0.feastAttachments.localPosition = slot1 == CourtYardShip.STATE_INTERACT and Vector3(0, -85, 0) or Vector3.zero
end

slot0.OnDestroy = function(slot0)
	slot0.cg.blocksRaycasts = true
	slot1 = ipairs
	slot2 = slot0.timers or {}

	for slot4, slot5 in slot1(slot2) do
		slot5:Stop()
	end

	slot0.timers = nil

	slot0:RemoveDisappearTimer()

	if slot0.feastAttachments then
		setParent(slot0.specialMark, slot0.feastAttachments)

		slot0.specialMark.localScale = Vector3.one

		Object.Destroy(slot0.feastAttachments.gameObject)

		slot0.feastAttachments = nil
	end

	uv0.super.OnDestroy(slot0)
end

return slot0

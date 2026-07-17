slot0 = class("AuctionGameMainEmojiItem", import("view.base.BasePanel"))

slot0.Ctor = function(slot0, slot1, slot2)
	slot0._go = slot1.gameObject

	uv0.super.Ctor(slot0, slot0._go)

	slot0._parentClass = slot2

	slot0:attach(slot2)
	slot0:Init()
end

slot0.Init = function(slot0)
	onButton(slot0, slot0.uiBtn, function ()
		if getProxy(AuctionGameProxy):GetSwitchEmojiFlag() == 1 then
			return
		end

		if pg.TimeMgr.GetInstance():GetServerTime() < slot0:GetSendEmojiTimestamp() + pg.gameset.auction_emoji_duration.key_value then
			pg.TipsMgr.GetInstance():ShowTips(i18n("donot_send_emoji_frequently"))

			return
		end

		uv0:emit(AuctionGameMainEmojiMediator.ON_CLICK_EMOJI, uv0.id)
	end, SFX_PANEL)
end

slot0.didEnter = function(slot0, slot1)
	slot0:ReturnEmoji()

	slot0.id = slot1
	slot2 = pg.emoji_template[slot1]

	PoolMgr.GetInstance():GetPrefab("emoji/" .. slot2.pic, slot2.pic, true, function (slot0)
		if not IsNil(uv0._tf) then
			slot0.name = uv1.pic

			if slot0:GetComponent(typeof(Image)) then
				slot1.preserveAspect = true
			end

			tf(slot0).anchoredPosition = Vector2.zero
			rtf(slot0).sizeDelta = Vector2.New(210, 210)

			if slot0:GetComponent("Animator") then
				slot2.enabled = false
			end

			if slot0:GetComponent("CriManaEffectUI") then
				slot2:Pause(true)
			end

			setParent(slot0, uv0._tf)

			uv0.emojiTf = slot0
		else
			PoolMgr.GetInstance():ReturnPrefab("emoji/" .. uv1.pic, uv1.pic, slot0)
		end
	end)
	slot0:Show(true)
end

slot0.ReturnEmoji = function(slot0)
	if not slot0.id then
		return
	end

	if not IsNil(slot0.emojiTf) then
		slot1 = pg.emoji_template[slot0.id]

		PoolMgr.GetInstance():ReturnPrefab("emoji/" .. slot1.pic, slot1.pic, slot0.emojiTf)

		slot0.emojiTf = nil
	end
end

slot0.Show = function(slot0, slot1)
	setActive(slot0._go, slot1)
end

slot0.willExit = function(slot0)
	slot0:ReturnEmoji()
	slot0:detach()
	Object.Destroy(slot0._go)
end

return slot0

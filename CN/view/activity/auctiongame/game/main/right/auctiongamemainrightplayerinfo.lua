slot0 = class("AuctionGameMainRightPlayerInfo", import("view.base.BasePanel"))

slot0.Ctor = function(slot0, slot1, slot2)
	slot0._go = slot1.gameObject

	uv0.super.Ctor(slot0, slot0._go)

	slot0._parentClass = slot2

	slot0:attach(slot2)
	slot0:Init()
end

slot0.Init = function(slot0)
	setText(slot0.uiCompleteText, i18n("auction_main_done"))
	setText(slot0.uiOperateText, i18n("auction_main_doing"))
	LoadSpriteAtlasAsync("ui/auctiongameui_atlas", string.format("main_emoji_open"), function (slot0)
		if not IsNil(uv0.uiEmojiImage) then
			uv0.uiEmojiImage.sprite = slot0
		end
	end)
	onButton(slot0, slot0.uiEmojiBtn, function ()
		uv0:emit(BaseUI.ON_ADD_SUBLAYER, Context.New({
			viewComponent = AuctionGameMainEmojiLayer,
			mediator = AuctionGameMainEmojiMediator
		}))
	end)
end

slot0.didEnter = function(slot0, slot1)
	slot0.playerVO = slot1

	setScrollText(slot0.uiNameText, slot1.name)

	slot2 = nil

	LoadSpriteAsync("qicon/" .. ((slot1.icon ~= AuctionGameConst.TB_NPC_ID or pg.ship_skin_template[slot1.icon].prefab) and Ship.New({
		configId = slot1.icon,
		skin_id = slot1.skinId
	}):getPrefab()), function (slot0)
		if not IsNil(uv0.uiIconImage) then
			uv0.uiIconImage.sprite = slot0
		end
	end)

	slot3 = AttireFrame.attireFrameRes(slot1, false, AttireConst.TYPE_ICON_FRAME, slot1.propose)

	PoolMgr.GetInstance():GetPrefab("IconFrame/" .. slot3, slot3, true, function (slot0)
		if IsNil(uv0.uiFrameGo) then
			return
		end

		if uv0.uiFrameGo then
			slot0.name = uv1
			findTF(slot0.transform, "icon"):GetComponent(typeof(Image)).raycastTarget = false

			setParent(slot0, tf(uv0.uiFrameGo), false)
		else
			PoolMgr.GetInstance():ReturnPrefab("IconFrame/" .. uv1, uv1, slot0)
		end
	end)
	setActive(slot0.uiEmojiBtn, slot1.id == getProxy(PlayerProxy):getPlayerId())
	slot0:RefreshUI()
	slot0:RefreshEmojiBtn()
end

slot0.RefreshUI = function(slot0)
	slot1 = getProxy(AuctionGameProxy)
	slot2 = slot0.playerVO
	slot4 = slot1:GetPlayerOptStateList()[slot2.id]
	slot5 = table.keyof(slot1:GetLeaverList(), slot2.id) or table.keyof(slot1:GetForfeitList(), slot2.id) and slot1:GetAuctionState() ~= AuctionGameConst.AUCTION_PHASE.PERSONAL_EVENT or slot4 == 1 or slot4 == 2

	setActive(slot0.uiCompleteGo, slot5)
	setActive(slot0.uiOperateGo, not slot5)
end

slot0.RefreshEmojiBtn = function(slot0)
	slot2 = getProxy(AuctionGameProxy):GetSwitchEmojiFlag()

	if slot0.playerVO.id == getProxy(PlayerProxy):getPlayerId() then
		LoadSpriteAtlasAsync("ui/auctiongameui_atlas", slot2 == 1 and "main_emoji_close" or "main_emoji_open", function (slot0)
			if not IsNil(uv0.uiEmojiImage) then
				uv0.uiEmojiImage.sprite = slot0
			end
		end)
	end
end

slot0.ShowEmoji = function(slot0, slot1, slot2)
	if slot0.playerVO.id ~= slot1 then
		return
	end

	slot0:ReturnEmoji()

	slot0.emojiID = slot2
	slot3 = pg.emoji_template[slot2]

	PoolMgr.GetInstance():GetPrefab("emoji/" .. slot3.pic, slot3.pic, true, function (slot0)
		if not IsNil(uv0.uiEmojiTf) then
			slot0.name = uv1.pic

			if slot0:GetComponent(typeof(Image)) then
				slot1.preserveAspect = true
			end

			if slot0:GetComponent("Animator") then
				slot2.enabled = false
			end

			if slot0:GetComponent("CriManaEffectUI") then
				slot2:Pause(true)
			end

			setParent(slot0, uv0.uiEmojiTf)

			uv0.emojiTf = slot0
		else
			PoolMgr.GetInstance():ReturnPrefab("emoji/" .. uv1.pic, uv1.pic, slot0)
		end
	end)
	slot0:AddEmojiTimer()
end

slot0.ReturnEmoji = function(slot0)
	if not slot0.emojiID then
		return
	end

	if not IsNil(slot0.emojiTf) then
		slot1 = pg.emoji_template[slot0.emojiID]

		PoolMgr.GetInstance():ReturnPrefab("emoji/" .. slot1.pic, slot1.pic, slot0.emojiTf)

		slot0.emojiTf = nil
	end
end

slot0.AddEmojiTimer = function(slot0)
	slot0:StopEmojiTimer()
	setActive(slot0.uiEmojiGo, true)

	slot1 = pg.TimeMgr.GetInstance():GetServerTime() + pg.gameset.auction_emoji_duration.key_value
	slot0.emojiTimer = Timer.New(function ()
		if uv0 - pg.TimeMgr.GetInstance():GetServerTime() <= 0 then
			uv1:StopEmojiTimer()
		end
	end, 1, -1)

	slot0.emojiTimer:Start()
end

slot0.StopEmojiTimer = function(slot0)
	setActive(slot0.uiEmojiGo, false)

	if slot0.emojiTimer then
		slot0.emojiTimer:Stop()

		slot0.emojiTimer = nil
	end
end

slot0.willExit = function(slot0)
	slot0:StopEmojiTimer()
	slot0:ReturnEmoji()

	if not IsNil(slot0.uiFrameGo) and tf(slot0.uiFrameGo).childCount > 0 then
		slot2 = slot1:GetChild(0)
		slot3 = slot2.gameObject.name

		PoolMgr.GetInstance():ReturnPrefab("IconFrame/" .. slot3, slot3, slot2.gameObject)
	end

	slot0:detach()
end

return slot0

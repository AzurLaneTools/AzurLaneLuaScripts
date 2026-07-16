slot0 = class("AuctionGameMainRoundOverPlayer", import("view.base.BasePanel"))

slot0.Ctor = function(slot0, slot1, slot2)
	slot0._go = slot1.gameObject

	uv0.super.Ctor(slot0, slot0._go)

	slot0._parentClass = slot2

	slot0:attach(slot2)
	slot0:Init()
end

slot0.Init = function(slot0)
	setText(slot0.uiSuccessStateText, i18n("auction_main_win"))
	setText(slot0.uiFailStateText, i18n("auction_main_fail"))
end

slot0.didEnter = function(slot0, slot1)
	slot3 = getProxy(AuctionGameProxy):GetPlayerVO(slot1.playerID)

	setScrollText(slot0.uiNameText, slot3.name)

	slot4 = nil

	LoadSpriteAsync("qicon/" .. ((slot3.icon ~= AuctionGameConst.TB_NPC_ID or pg.ship_skin_template[slot3.icon].prefab) and Ship.New({
		configId = slot3.icon,
		skin_id = slot3.skinId
	}):getPrefab()), function (slot0)
		if not IsNil(uv0.uiIconImage) then
			uv0.uiIconImage.sprite = slot0
		end
	end)

	slot5 = AttireFrame.attireFrameRes(slot3, false, AttireConst.TYPE_ICON_FRAME, slot3.propose)

	PoolMgr.GetInstance():GetPrefab("IconFrame/" .. slot5, slot5, true, function (slot0)
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
	setText(slot0.uiBidText, StringHelper.ForamtNumber((slot2:GetRoundEventAndBidInfo(slot2:GetRound(), slot3.id) or {}).bidValue))

	if AuctionGameTools.IsNoBid() then
		setActive(slot0.uiFailStateGo, true)
		setActive(slot0.uiSuccessStateGo, false)
	elseif AuctionGameTools.IsBidSuccess() then
		setActive(slot0.uiFailStateGo, false)
		setActive(slot0.uiSuccessStateGo, slot8.state == 1)
	else
		setActive(slot0.uiFailStateGo, false)
		setActive(slot0.uiSuccessStateGo, false)
	end

	LoadSpriteAtlasAsync("ui/auctiongameui_atlas", slot1.num, function (slot0)
		if not IsNil(uv0.uiNumImage) then
			uv0.uiNumImage.sprite = slot0
		end
	end)

	slot9 = slot2:GetRound()

	LoadSpriteAsync(pg.auction_event[slot8.eventID or 501].icon, function (slot0)
		if not IsNil(uv0.uiEventImage) then
			uv0.uiEventImage.sprite = slot0
		end
	end)
end

slot0.willExit = function(slot0)
	if not IsNil(slot0.uiFrameGo) and tf(slot0.uiFrameGo).childCount > 0 then
		slot2 = slot1:GetChild(0)
		slot3 = slot2.gameObject.name

		PoolMgr.GetInstance():ReturnPrefab("IconFrame/" .. slot3, slot3, slot2.gameObject)
	end

	slot0:detach()
end

return slot0

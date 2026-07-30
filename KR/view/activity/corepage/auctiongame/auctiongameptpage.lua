slot0 = class("AuctionGamePtPage", import("view.activity.CorePage.CorePageNewPtTemplatePage"))

slot0.OnInit = function(slot0)
	uv0.super.OnInit(slot0)

	slot0.get = slot0.bg:Find("PT_bg/Text")
	slot0.playerInfo = slot0.bg:Find("playerInfo")
	slot0.playerFrame = slot0.playerInfo:Find("frame")
	slot0.playerIcon = slot0.playerInfo:Find("frame/icon")
	slot0.playerName = slot0.playerInfo:Find("name")
	slot0.playerCount = slot0.playerInfo:Find("count")

	setText(slot0.bg:Find("tip"), i18n("auction_pt_info"))
	setText(slot0.bg:Find("get_btn/text"), i18n("auction_signin_collect"))
	setText(slot0.bg:Find("PT_bg/Text"), i18n("auction_pt_tip"))
end

slot0.OnFirstFlush = function(slot0)
	uv0.super.OnFirstFlush(slot0)
end

slot0.OnUpdateFlush = function(slot0)
	uv0.super.OnUpdateFlush(slot0)
	slot0:setPlayerInfo()
	setActive(slot0.getBtnGray, false)
	setActive(slot0.getBtn, true)
	setGray(slot0.getBtn, slot0.ptData:GetMaxAvailableTargetIndex() == slot0.ptData:GetLevel())
end

slot0.setPlayerInfo = function(slot0)
	slot1 = getProxy(PlayerProxy):getRawData()

	GetImageSpriteFromAtlasAsync("SquareIcon/" .. getProxy(BayProxy):GetShipPhantom(slot1:GetShipPhantomMarks()[1]):getPainting(), "", slot0.playerIcon)
	setText(slot0.playerName, slot1.name)
	setText(slot0.playerCount, StringHelper.ForamtNumberK(AuctionGameTools.GetCurrencyCnt()))
end

return slot0

AuctionGameMainEventLayer = import("view.activity.AuctionGame.game.event.AuctionGameMainEventLayer")
slot0 = class("AuctionGameMainEventGuideLayer", AuctionGameMainEventLayer)

slot0.init = function(slot0)
	uv0.super.init(slot0)
	onButton(slot0, slot0.uiBgBtn, function ()
		if getProxy(AuctionGameProxy):GetPersonalEventSelectedID() ~= 0 then
			uv0:closeView()
		end
	end, SOUND_BACK)
	onButton(slot0, slot0.uiOkBtn, function ()
		if getProxy(AuctionGameProxy):GetPersonalEventSelectedID() ~= 0 then
			return
		end

		if uv0.selectedID == 0 then
			return
		end

		AuctionGameTools.GuideSelectedEvent(uv0.selectedID)
	end, SFX_CONFIRM)
end

return slot0

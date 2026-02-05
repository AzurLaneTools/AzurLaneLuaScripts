slot0 = class("IslandTradeInvitePage", import("Mod.Island.View.page.friend.IslandSignInInvitationPage"))

slot0.getUIName = function(slot0)
	return "IslandSignInInvitation4TradeUI"
end

slot0.AddListeners = function(slot0)
	uv0.super.AddListeners(slot0)
	slot0:AddListener(IslandTradegency.INVITE_LIST_UPDATE, slot0.OnListUpdate)
end

slot0.RemoveListeners = function(slot0)
	uv0.super.RemoveListeners(slot0)
	slot0:RemoveListener(IslandTradegency.INVITE_LIST_UPDATE, slot0.OnListUpdate)
end

slot0.OnListUpdate = function(slot0)
	slot0:FlushList()
end

slot0.OnUpdateItem = function(slot0, slot1, slot2)
	if not slot0.cards[slot2] then
		slot0:OnInitItem(slot2)

		slot3 = slot0.cards[slot2]
	end

	slot5 = slot0.displays[slot1 + 1]

	slot3:Update(slot5, slot0:GetIsland():GetTradeAgency():IsInvited(slot5.id))
end

slot0.DoInvitation = function(slot0, slot1)
	slot2, slot3, slot4 = slot0:GetInfo()

	if slot2 then
		slot0:emit(IslandBaseMediator.TRADE_INVITATION, {
			slot1.player.id
		}, slot2, slot4)
	end
end

slot0.GetInfo = function(slot0)
	slot3, slot4 = slot0:GetSelfIsland():GetActivityNpcAgency():ExistTradeNpc()

	if not slot3 then
		return
	end

	slot5 = pg.island_world_objects[slot4]

	return slot5.mapId, pg.island_map[slot5.mapId].name, slot1:GetTradeAgency():GetTodaySellPrice()
end

slot0.DoShare = function(slot0)
	slot1, slot2, slot3 = slot0:GetInfo()

	if slot1 then
		slot0:emit(IslandBaseMediator.SEND_CHAT, IslandChatConst.CHANNEL_ISLAND, IslandConst.TRADE_SHARE_CODE .. "*" .. slot2 .. "*" .. slot3)
		pg.TipsMgr.GetInstance():ShowTips(i18n("island_trade_share_success"))
	end
end

slot0.OnOneKey = function(slot0)
	slot2 = slot0:GetSelfIsland():GetTradeAgency()
	slot3 = {}

	for slot7, slot8 in ipairs(slot0.displays) do
		if not slot2:IsInvited(slot8.id) then
			table.insert(slot3, slot8.id)
		end
	end

	slot4, slot5, slot6 = slot0:GetInfo()

	slot0:emit(IslandBaseMediator.TRADE_INVITATION, slot3, slot4, slot6)
end

slot0.OnShow = function(slot0)
	slot0:BlurPanel()
end

slot0.OnHide = function(slot0)
	slot0:UnBlurPanel()
end

return slot0

slot0 = class("CourtYardReversePacmanController", import(".CourtYardController"))

slot0.SetUp = function(slot0)
	uv0.super.SetUp(slot0)
	slot0:AddChatTimer()
end

slot0.Dispose = function(slot0)
	slot0:RemoveChatTimer()
	uv0.super.Dispose(slot0)
end

slot0.AddChatTimer = function(slot0)
	slot0.chatTimer = Timer.New(function ()
		if uv0:GetShipChat() == 0 then
			return
		end

		if uv0.storey:GetShip(ShipGroup.getDefaultShipConfig(pg.ship_skin_template[pg.activity_chasing_character[slot0].skin_id].ship_group).id) then
			slot3:ShowChatBubble()
		end
	end, math.random(CourtYardConst.REVERSE_PACMAN_CHAT_TIME[1], CourtYardConst.REVERSE_PACMAN_CHAT_TIME[2]), -1)

	slot0.chatTimer:Start()
end

slot0.GetShipChat = function(slot0)
	slot1 = {}

	for slot6, slot7 in pairs(ReversePacmanTools.GetActivity():GetFavorabilityList()) do
		table.insert(slot1, slot6)
	end

	if #slot1 <= 0 then
		return 0
	end

	return slot1[math.random(1, #slot1)]
end

slot0.RemoveChatTimer = function(slot0)
	if slot0.chatTimer then
		slot0.chatTimer:Stop()

		slot0.chatTimer = nil
	end
end

return slot0

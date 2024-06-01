slot0 = class("VoteGroupRaceShipPage", import("..PreRace.VotePreRaceShipPage"))

slot0.getUIName = function(slot0)
	return "GroupRaceShips"
end

slot0.onInitItem = function(slot0, slot1)
	uv0.super.onInitItem(slot0, slot1)
	onButton(slot0, slot0.voteItems[slot1].go, function ()
		if uv0.CallBack and uv0.phase == VoteGroup.VOTE_STAGE then
			uv0.CallBack(uv1, uv1.voteShip.votes)
		end
	end, SFX_PANEL)
end

slot0.UpdateShips = function(slot0, slot1, slot2)
	slot0.scrollRect:SetTotalCount(#slot0.displays)
end

slot0.OnDestroy = function(slot0)
end

return slot0

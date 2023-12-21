slot0 = class("VoteGroupRaceShipPage", import("..PreRace.VotePreRaceShipPage"))

function slot0.getUIName(slot0)
	return "GroupRaceShips"
end

function slot0.onInitItem(slot0, slot1)
	uv0.super.onInitItem(slot0, slot1)
	onButton(slot0, slot0.voteItems[slot1].go, function ()
		if uv0.CallBack and uv0.phase == VoteGroup.VOTE_STAGE then
			uv0.CallBack(uv1, uv1.voteShip.votes)
		end
	end, SFX_PANEL)
end

function slot0.UpdateShips(slot0, slot1, slot2)
	slot0.scrollRect:SetTotalCount(#slot0.displays)
end

function slot0.OnDestroy(slot0)
end

return slot0

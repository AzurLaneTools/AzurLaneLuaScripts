slot0 = class("VotePreRaceShipPage", import("....base.BaseSubView"))

slot0.getUIName = function(slot0)
	return "PreRaceShips"
end

slot0.OnInit = function(slot0)
	slot0.scrollRect = slot0._tf:GetComponent("LScrollRect")
	slot0.voteItems = {}

	slot0.scrollRect.onInitItem = function(slot0)
		uv0:onInitItem(slot0)
	end

	slot0.scrollRect.onUpdateItem = function(slot0, slot1)
		uv0:onUpdateItem(slot0, slot1)
	end

	slot0.scrollRect.onReturnItem = function(slot0, slot1)
		uv0:onReturnItem(slot0, slot1)
	end

	slot0._tf:SetAsFirstSibling()
end

slot0.onInitItem = function(slot0, slot1)
	slot2 = VoteShipItem.New(slot1)

	onButton(slot0, slot2.go, function ()
		if uv0.phase == VoteGroup.VOTE_STAGE then
			uv0.CallBack(uv1)
		end
	end, SFX_PANEL)

	slot0.voteItems[slot1] = slot2
end

slot0.SetCallBack = function(slot0, slot1)
	slot0.CallBack = slot1
end

slot0.onUpdateItem = function(slot0, slot1, slot2)
	if not slot0.voteItems[slot2] then
		slot0:onInitItem(slot2)

		slot3 = slot0.voteItems[slot2]
	end

	slot0:UpdateShip(slot1, slot3, slot0.displays[slot1 + 1])
end

slot0.UpdateShip = function(slot0, slot1, slot2, slot3)
	if slot0.phase ~= VoteGroup.VOTE_STAGE then
		slot4 = slot0.voteGroup:GetRank(slot3)
		slot5, slot6 = slot0.voteGroup:CanRankToNextTurn(slot4)

		slot2:update(slot3, {
			rank = slot4,
			riseFlag = slot5,
			resurgenceFlag = slot6
		})
	else
		slot2:update(slot3, nil)
	end
end

slot0.onReturnItem = function(slot0, slot1, slot2)
	if slot0.exited then
		return
	end

	if slot0.voteItems[slot2] then
		slot3:clear()
	end
end

slot0.Update = function(slot0, slot1, slot2)
	slot0.voteGroup = slot1
	slot0.phase = slot1:GetStage()
	slot0.displays = slot2

	slot0:UpdateShips()
	slot0:Show()
end

slot0.UpdateShips = function(slot0)
	if slot0.phase == VoteGroup.VOTE_STAGE then
		shuffle(slot0.displays)
	end

	slot0.scrollRect:SetTotalCount(#slot0.displays)
end

slot0.OnDestroy = function(slot0)
end

return slot0

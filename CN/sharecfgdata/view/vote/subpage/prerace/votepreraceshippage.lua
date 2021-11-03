slot0 = class("VotePreRaceShipPage", import("....base.BaseSubView"))

function slot0.getUIName(slot0)
	return "PreRaceShips"
end

function slot0.OnInit(slot0)
	slot0.scrollRect = slot0._tf:GetComponent("LScrollRect")
	slot0.voteItems = {}

	function slot0.scrollRect.onInitItem(slot0)
		uv0:onInitItem(slot0)
	end

	function slot0.scrollRect.onUpdateItem(slot0, slot1)
		uv0:onUpdateItem(slot0, slot1)
	end

	function slot0.scrollRect.onReturnItem(slot0, slot1)
		uv0:onReturnItem(slot0, slot1)
	end

	setActive(slot0._tf, true)
	slot0._tf:SetAsFirstSibling()
end

function slot0.onInitItem(slot0, slot1)
	slot2 = VoteShipItem.New(slot1)

	onButton(slot0, slot2.go, function ()
		if uv0.phase == VoteGroup.VOTE_STAGE then
			uv0.CallBack(uv1)
		end
	end, SFX_PANEL)

	slot0.voteItems[slot1] = slot2
end

function slot0.SetCallBack(slot0, slot1)
	slot0.CallBack = slot1
end

function slot0.onUpdateItem(slot0, slot1, slot2)
	if not slot0.voteItems[slot2] then
		slot0:onInitItem(slot2)

		slot3 = slot0.voteItems[slot2]
	end

	slot0:UpdateShip(slot1, slot3, slot0.displays[slot1 + 1])
end

function slot0.UpdateShip(slot0, slot1, slot2, slot3)
	if slot0.phase == VoteGroup.DISPLAY_STAGE then
		slot2:update(slot3, slot0.voteGroup:GetRank(slot3))
	else
		slot2:update(slot3, nil)
	end
end

function slot0.onReturnItem(slot0, slot1, slot2)
	if slot0.exited then
		return
	end

	if slot0.voteItems[slot2] then
		slot3:clear()
	end
end

function slot0.Update(slot0, slot1, slot2)
	slot0.voteGroup = slot1
	slot0.phase = slot1:GetStage()
	slot0.displays = slot2

	slot0:UpdateShips()
end

function slot0.UpdateShips(slot0)
	if slot0.phase == VoteGroup.VOTE_STAGE or slot0.phase == VoteGroup.STTLEMENT_STAGE then
		shuffle(slot0.displays)
	end

	slot0.scrollRect:SetTotalCount(#slot0.displays)
end

function slot0.OnDestroy(slot0)
end

return slot0

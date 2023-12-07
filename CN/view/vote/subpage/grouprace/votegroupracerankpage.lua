slot0 = class("VoteGroupRaceRankPage", import("....base.BaseSubView"))

function slot0.getUIName(slot0)
	return "GroupRaceRank"
end

function slot0.OnInit(slot0)
	slot0.cards = {}
	slot0.title1 = slot0:findTF("stages/title1")
	slot0.title2 = slot0:findTF("stages/title2")
	slot0.scrollRect = slot0:findTF("scrollrect"):GetComponent("LScrollRect")

	function slot0.scrollRect.onInitItem(slot0)
		uv0:OnInitItem(slot0)
	end

	function slot0.scrollRect.onUpdateItem(slot0, slot1)
		uv0:OnUpdateItem(slot0, slot1)
	end

	setText(slot0:findTF("titles/rank_title"), i18n("vote_label_rank"))
	setText(slot0:findTF("titles/votes"), i18n("word_votes"))
	setText(slot0:findTF("tip"), i18n("vote_label_rank_fresh_time_tip"))
end

function slot0.Update(slot0, slot1)
	slot0.voteGroup = slot1
	slot0.phase = slot1:GetStage()

	setActive(slot0.title1, slot0.phase == VoteGroup.VOTE_STAGE)
	setActive(slot0.title2, slot0.phase ~= VoteGroup.VOTE_STAGE)
	setActive(slot0:findTF("tip"), slot0.phase == VoteGroup.VOTE_STAGE)
	slot0:UpdateList()
end

function slot0.UpdateList(slot0)
	slot0.displays = slot0.voteGroup:GetRankList()

	slot0.scrollRect:SetTotalCount(#slot0.displays)
end

function slot0.OnInitItem(slot0, slot1)
	slot0.cards[slot1] = slot0:NewCard(slot1)
end

function slot0.OnUpdateItem(slot0, slot1, slot2)
	slot4 = slot0.displays[slot1 + 1]
	slot6 = slot1 + 1

	slot0.cards[slot2].Update(slot4, slot6, slot0.voteGroup:GetVotes(slot4), slot0.voteGroup:GetRiseColor(slot6))
end

function slot0.NewCard(slot0, slot1)
	slot2 = slot1.transform

	return {
		Update = function (slot0, slot1, slot2, slot3)
			setText(uv0:Find("number"), setColorStr(slot1, slot3))
			setText(uv0:Find("name"), setColorStr(shortenString(slot0:getShipName(), 6), slot3))
			setText(uv0:Find("Text"), setColorStr(slot2, slot3))
		end
	}
end

function slot0.OnDestroy(slot0)
end

return slot0

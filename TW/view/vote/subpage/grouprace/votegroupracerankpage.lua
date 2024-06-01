slot0 = class("VoteGroupRaceRankPage", import("....base.BaseSubView"))

slot0.getUIName = function(slot0)
	return "GroupRaceRank"
end

slot0.OnInit = function(slot0)
	slot0.cards = {}
	slot0.title1 = slot0:findTF("stages/title1")
	slot0.title2 = slot0:findTF("stages/title2")
	slot0.scrollRect = slot0:findTF("scrollrect"):GetComponent("LScrollRect")

	slot0.scrollRect.onInitItem = function(slot0)
		uv0:OnInitItem(slot0)
	end

	slot0.scrollRect.onUpdateItem = function(slot0, slot1)
		uv0:OnUpdateItem(slot0, slot1)
	end

	setText(slot0:findTF("titles/rank_title"), i18n("vote_label_rank"))
	setText(slot0:findTF("titles/votes"), i18n("word_votes"))
	setText(slot0:findTF("tip"), i18n("vote_label_rank_fresh_time_tip"))
end

slot0.Update = function(slot0, slot1)
	slot0.voteGroup = slot1
	slot0.phase = slot1:GetStage()

	setActive(slot0.title1, slot0.phase == VoteGroup.VOTE_STAGE)
	setActive(slot0.title2, slot0.phase ~= VoteGroup.VOTE_STAGE)
	setActive(slot0:findTF("tip"), slot0.phase == VoteGroup.VOTE_STAGE)
	slot0:UpdateList()
end

slot0.UpdateList = function(slot0)
	slot0.displays = slot0.voteGroup:GetRankList()

	slot0.scrollRect:SetTotalCount(#slot0.displays)
end

slot0.OnInitItem = function(slot0, slot1)
	slot0.cards[slot1] = slot0:NewCard(slot1)
end

slot0.OnUpdateItem = function(slot0, slot1, slot2)
	slot4 = slot0.displays[slot1 + 1]
	slot6 = slot1 + 1

	slot0.cards[slot2].Update(slot4, slot6, slot0.voteGroup:GetVotes(slot4), slot0.voteGroup:GetRiseColor(slot6))
end

slot0.NewCard = function(slot0, slot1)
	slot2 = slot1.transform

	return {
		Update = function (slot0, slot1, slot2, slot3)
			setText(uv0:Find("number"), setColorStr(slot1, slot3))
			setText(uv0:Find("name"), setColorStr(shortenString(slot0:getShipName(), 6), slot3))
			setText(uv0:Find("Text"), setColorStr(slot2, slot3))
		end
	}
end

slot0.OnDestroy = function(slot0)
end

return slot0

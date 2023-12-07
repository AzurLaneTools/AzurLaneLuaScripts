slot0 = class("VoteRankScene", import("..VoteScene"))

function slot0.init(slot0)
	uv0.super.init(slot0)
	setActive(slot0:findTF("blur_panel/adapt/top/title_rank"), true)
	setActive(slot0:findTF("blur_panel/adapt/top/title"), false)
	setActive(slot0:findTF("main/right_panel/filter_bg"), false)
	setActive(slot0:findTF("main/right_panel/title/help"), false)
	setActive(slot0:findTF("main/right_panel/title/schedule"), false)
	setActive(slot0:findTF("main/right_panel/title/Text"), false)
end

function slot0.GetPageMap(slot0)
	return {
		[VoteConst.RACE_TYPE_PRE] = {
			VotePreRaceShipPage,
			VoteGroupRaceRankPage
		},
		[VoteConst.RACE_TYPE_GROUP] = {
			VoteGroupRaceShipPage,
			VoteGroupRaceRankPage
		},
		[VoteConst.RACE_TYPE_RESURGENCE] = {
			VoteGroupRaceShipPage,
			VoteGroupRaceRankPage
		},
		[VoteConst.RACE_TYPE_FINAL] = {
			VoteFinalsRaceShipsPageForRank,
			VoteFinalsRaceRankPage
		},
		[VoteConst.RACE_TYPE_PRE_RESURGENCE] = {
			VoteGroupRaceShipPage,
			VoteGroupRaceRankPage
		},
		[VoteConst.RACE_TYPE_FUN] = {
			VoteFunRaceShipsPageForRank,
			VoteFunRaceRankPage
		}
	}
end

function slot0.initShips(slot0)
	slot0.displays = {}
	slot2 = getInputText(slot0.search)

	for slot6, slot7 in ipairs(slot0.contextData.voteGroup:GetRankList()) do
		table.insert(slot0.displays, slot7)
	end

	slot0.shipsPage:ExecuteAction("Update", slot0.contextData.voteGroup, slot0.displays, slot0:GetVotes())
end

return slot0

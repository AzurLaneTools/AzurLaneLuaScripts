slot0 = class("VoteFinalsRaceRankPage", import("..GroupRace.VoteGroupRaceRankPage"))

function slot0.getUIName(slot0)
	return "FinalsRaceRank"
end

function slot0.UpdateList(slot0)
	slot0.topThree, slot0.list = slot0.voteGroup:GetDialayGroupForFinals()
	slot0.index = 0
	slot0.count = 0

	slot0.uilist:make(function (slot0, slot1, slot2)
		if slot0 == UIItemList.EventUpdate then
			slot4 = nil

			if slot1 + 1 <= 3 then
				slot4 = uv0.topThree[slot3]
			else
				uv0.index = uv0.index + 1
				slot4 = uv0.list[uv0.index]
			end

			uv0:UpdateVoteShipItem(slot2, slot4)
		end
	end)
	slot0.uilist:align(#slot0.list + #slot0.topThree)
end

function slot0.UpdateVoteShipItem(slot0, slot1, slot2)
	if slot2 then
		slot0.count = slot0.count + 1

		setText(slot1:Find("number"), slot0.count)
		setText(slot1:Find("name"), shortenString(slot2:getShipName(), 6))
		setText(slot1:Find("Text"), slot0.voteGroup:GetVotes(slot2))
	else
		setText(slot1:Find("number"), "-")
		setText(slot1:Find("name"), "-")
		setText(slot1:Find("Text"), "-")
	end
end

function slot0.OnDestroy(slot0)
end

return slot0

slot0 = class("VoteFinalsRaceRankPage", import("..GroupRace.VoteGroupRaceRankPage"))

function slot0.getUIName(slot0)
	return "FinalsRaceRank"
end

function slot0.NewCard(slot0, slot1)
	slot2 = slot1.transform

	return {
		Update = function (slot0, slot1, slot2, slot3)
			setActive(uv0:Find("1"), slot1 == 1)
			setActive(uv0:Find("2"), slot1 == 2)
			setActive(uv0:Find("3"), slot1 == 3)
			setText(uv0:Find("number"), slot1)
			setText(uv0:Find("name"), shortenString(slot0:getShipName(), 6))
			setText(uv0:Find("Text"), slot2)
		end
	}
end

function slot0.OnDestroy(slot0)
end

return slot0

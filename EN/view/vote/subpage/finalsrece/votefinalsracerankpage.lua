slot0 = class("VoteFinalsRaceRankPage", import("..GroupRace.VoteGroupRaceRankPage"))

slot0.getUIName = function(slot0)
	return "FinalsRaceRank"
end

slot0.NewCard = function(slot0, slot1)
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

slot0.OnDestroy = function(slot0)
end

return slot0

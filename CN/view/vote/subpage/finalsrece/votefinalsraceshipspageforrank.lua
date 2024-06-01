slot0 = class("VoteFinalsRaceShipsPageForRank", import(".VoteFinalsRaceShipsPage"))

slot0.getUIName = function(slot0)
	return "FinalsRaceShipsRank"
end

slot0.OnLoaded = function(slot0)
	uv0.super.OnLoaded(slot0)

	slot0.loadedPaintings = {}
end

slot0.UpdateTop3 = function(slot0, slot1, slot2, slot3)
	slot0:ClearPaintings()
	uv0.super.UpdateTop3(slot0, slot1, slot2, slot3)
	setText(slot0.num1TF:Find("Text"), i18n("vote_lable_ship_votes", slot1 and slot0.voteGroup:GetVotes(slot1) or 0))
end

slot0.LoadPainting = function(slot0, slot1, slot2)
	setPaintingPrefabAsync(slot1, slot2, "pifu", function ()
		table.insert(uv0.loadedPaintings, {
			tr = uv1,
			painting = uv2
		})
	end)
end

slot0.ClearPaintings = function(slot0)
	for slot4, slot5 in ipairs(slot0.loadedPaintings) do
		retPaintingPrefab(slot5.tr, slot5.painting)
	end

	slot0.loadedPaintings = {}
end

slot0.OnDestroy = function(slot0)
	uv0.super.OnDestroy(slot0)
	slot0:ClearPaintings()
end

return slot0

slot0 = class("VoteFinalsRaceShipsPageForRank", import(".VoteFinalsRaceShipsPage"))

function slot0.getUIName(slot0)
	return "FinalsRaceShipsRank"
end

function slot0.OnLoaded(slot0)
	uv0.super.OnLoaded(slot0)

	slot0.loadedPaintings = {}
end

function slot0.UpdateTop3(slot0, slot1, slot2, slot3)
	slot0:ClearPaintings()
	uv0.super.UpdateTop3(slot0, slot1, slot2, slot3)
	setText(slot0.num1TF:Find("Text"), i18n("vote_lable_ship_votes", slot1 and slot0.voteGroup:GetVotes(slot1) or 0))
end

function slot0.LoadPainting(slot0, slot1, slot2)
	setPaintingPrefabAsync(slot1, slot2, "pifu", function ()
		table.insert(uv0.loadedPaintings, {
			tr = uv1,
			painting = uv2
		})
	end)
end

function slot0.ClearPaintings(slot0)
	for slot4, slot5 in ipairs(slot0.loadedPaintings) do
		retPaintingPrefab(slot5.tr, slot5.painting)
	end

	slot0.loadedPaintings = {}
end

function slot0.OnDestroy(slot0)
	uv0.super.OnDestroy(slot0)
	slot0:ClearPaintings()
end

return slot0

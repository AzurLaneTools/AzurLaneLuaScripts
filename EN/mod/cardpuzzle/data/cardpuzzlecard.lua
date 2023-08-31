slot0 = class("CardPuzzleCard", BaseVO)
slot0.CARD_TYPE = {
	ATTACK = 1,
	ABILITY = 3,
	TACTIC = 2
}

function slot0.CreateByNetData(slot0)
	slot1 = {}

	for slot5 = 1, slot0.num do
		table.insert(slot1, uv0.New({
			configId = slot0.id
		}))
	end

	return slot1
end

function slot0.bindConfigTable(slot0)
	return pg.card_template
end

function slot0.GetIconPath(slot0)
	return uv0.GetCardIconPath(slot0:getConfig("icon"))
end

function slot0.GetConfigId(slot0)
	return slot0.configId
end

function slot0.GetName(slot0)
	return slot0:getConfig("name")
end

function slot0.GetCost(slot0)
	return slot0:getConfig("cost")
end

function slot0.GetType(slot0)
	return slot0:getConfig("card_type")
end

function slot0.GetDesc(slot0)
	return slot0:getConfig("discript")
end

function slot0.GetRarity(slot0)
	return slot0:getConfig("rarity")
end

function slot0.GetEffects(slot0)
	return {
		{
			keywords = {}
		}
	}
end

function slot0.GetKeywords(slot0)
	return uv0.GetCardKeyWord(slot0:getConfig("label"))
end

function slot0.GetCardKeyWord(slot0)
	return _.map(slot0, function (slot0)
		return pg.puzzle_card_affix[slot0]
	end)
end

function slot0.GetCardIconPath(slot0)
	return "RogueCards/" .. slot0
end

return slot0

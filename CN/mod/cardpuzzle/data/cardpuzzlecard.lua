slot0 = class("CardPuzzleCard", BaseVO)
slot0.CARD_TYPE = {
	ATTACK = 1,
	ABILITY = 3,
	TACTIC = 2
}

slot0.CreateByNetData = function(slot0)
	slot1 = {}

	for slot5 = 1, slot0.num do
		table.insert(slot1, uv0.New({
			configId = slot0.id
		}))
	end

	return slot1
end

slot0.bindConfigTable = function(slot0)
	return pg.card_template
end

slot0.GetIconPath = function(slot0)
	return uv0.GetCardIconPath(slot0:getConfig("icon"))
end

slot0.GetConfigId = function(slot0)
	return slot0.configId
end

slot0.GetName = function(slot0)
	return slot0:getConfig("name")
end

slot0.GetCost = function(slot0)
	return slot0:getConfig("cost")
end

slot0.GetType = function(slot0)
	return slot0:getConfig("card_type")
end

slot0.GetDesc = function(slot0)
	return slot0:getConfig("discript")
end

slot0.GetRarity = function(slot0)
	return slot0:getConfig("rarity")
end

slot0.GetEffects = function(slot0)
	return {
		{
			keywords = {}
		}
	}
end

slot0.GetKeywords = function(slot0)
	return uv0.GetCardKeyWord(slot0:getConfig("label"))
end

slot0.GetCardKeyWord = function(slot0)
	return _.map(slot0, function (slot0)
		return pg.puzzle_card_affix[slot0]
	end)
end

slot0.GetCardIconPath = function(slot0)
	return "RogueCards/" .. slot0
end

return slot0

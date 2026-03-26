slot0 = class("NewEducateBuff", import("model.vo.BaseVO"))
slot0.TYPE = {
	TALENT = 1,
	TAROT = 3,
	ENTRY = 4,
	STATUS = 2
}
slot0.RARITY = {
	BLUE = 1,
	GOLD = 3,
	PURPLE = 2,
	COLOURS = 4
}

slot0.bindConfigTable = function(slot0)
	return pg.child2_benefit_list
end

slot0.Ctor = function(slot0, slot1)
	slot0.id = slot1.id
	slot0.configId = slot0.id
	slot0.round = slot1.round
	slot0.isPending = slot1.is_pending == 1

	slot0:InitEndRound()

	slot0.effectNums = {}
end

slot0.InitEndRound = function(slot0)
	slot0.endRound = slot0:getConfig("during_time") == -1 and slot1 or slot0.round + slot1
end

slot0.IsPending = function(slot0)
	return slot0.isPending
end

slot0.GetEndRound = function(slot0)
	return slot0.endRound
end

slot0.OnNextRound = function(slot0, slot1)
	if not slot0.isPending then
		return
	end

	slot0.isPending = false
	slot0.round = slot1

	slot0:InitEndRound()
end

slot0.GetBenefitIdsByEffectType = function(slot0, slot1)
	slot2 = {}
	slot6 = "show_content"

	for slot6, slot7 in ipairs(slot0:getConfig(slot6)) do
		if underscore.any(pg.child2_benefit[slot7].effect, function (slot0)
			assert(type(slot0) == "table", "请检查effect配置的括号,benefit id:" .. uv0)

			return slot0[1] == uv1
		end) then
			table.insert(slot2, slot7)
		end
	end

	return slot2
end

slot0.UpdateDisplayNum = function(slot0, slot1)
	for slot5, slot6 in ipairs(slot1) do
		slot0.effectNums[slot6.key] = slot6.value
	end
end

slot0.GetDisplayNum = function(slot0, slot1)
	return slot0.effectNums[slot1] or 0
end

slot0.IsVisible = function(slot0)
	return pg.child2_benefit_list[slot0].ignore_on_collection ~= 1 and slot1.is_show ~= 0
end

return slot0

slot0 = class("MallUtil")
slot0.FLOOR_RANK = {
	CLOSE = 4,
	S = 1,
	A = 2,
	B = 3
}
slot0.RANK2NAME = {
	[slot0.FLOOR_RANK.S] = i18n("mall_rank_s"),
	[slot0.FLOOR_RANK.A] = i18n("mall_rank_a"),
	[slot0.FLOOR_RANK.B] = i18n("mall_rank_b"),
	[slot0.FLOOR_RANK.CLOSE] = i18n("mall_rank_close")
}

slot0.GetFloorRank = function(slot0, slot1)
	if slot0 / slot1 <= 0 then
		return uv0.FLOOR_RANK.CLOSE
	end

	if slot2 >= 1.5 then
		return uv0.FLOOR_RANK.S
	end

	if slot2 >= 1 and slot2 < 1.5 then
		return uv0.FLOOR_RANK.A
	end

	return uv0.FLOOR_RANK.B
end

slot0.GetFloorFactor = function(slot0)
	for slot5, slot6 in ipairs(pg.gameset.activity_mall_profit_factor.description) do
		if slot0 == slot1[1] then
			return slot6[2]
		end
	end

	return slot1[#slot1][2]
end

return slot0

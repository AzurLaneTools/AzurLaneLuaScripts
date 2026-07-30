return {
	ForamtNumberK = function (slot0)
		slot0 = tonumber(slot0) or 0
		slot1 = slot0 < 0 and "-" or ""

		if math.abs(slot0) < 10000 then
			return uv0.ForamtNumber(slot0)
		end

		return slot1 .. tostring(math.floor(slot2 / 1000)):reverse():gsub("(%d%d%d)", "%1,"):reverse():gsub("^,", "") .. "K"
	end,
	ForamtNumber = function (slot0)
		slot0 = tonumber(slot0) or 0
		slot1 = slot0 < 0 and "-" or ""

		if math.abs(slot0) < 1000 then
			return slot0
		end

		return slot1 .. tostring(slot2):reverse():gsub("(%d%d%d)", "%1,"):reverse():gsub("^,", "")
	end
}

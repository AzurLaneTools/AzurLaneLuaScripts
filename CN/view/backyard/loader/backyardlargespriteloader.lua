slot0 = class("BackYardLargeSpriteLoader")

slot0.Ctor = function(slot0, slot1)
	slot0.cnt = slot1 or 6
	slot0.maxCnt = slot1 * 2 + 1
	slot0.cache = {}
	slot0.paths = {}
end

slot0.LoadSpriteAsync = function(slot0, slot1, slot2)
	if slot0.cache[slot1] then
		slot2(slot0.cache[slot1])

		return
	end

	LoadSpriteAsync(slot1, function (slot0)
		uv0.cache[uv1] = slot0

		table.insert(uv0.paths, uv1)
		uv2(slot0)
		uv0:Check()
	end)
end

slot0.Check = function(slot0)
	if slot0.maxCnt <= #slot0.paths then
		slot0:Clear()
	end
end

slot0.Clear = function(slot0)
	for slot4 = slot0.cnt, 1, -1 do
		slot0.cache[slot0.paths[slot4]] = nil

		table.remove(slot0.paths, slot4)
	end

	gcAll(false)
end

slot0.Dispose = function(slot0)
	slot0.cache = nil
	slot0.paths = nil
end

return slot0

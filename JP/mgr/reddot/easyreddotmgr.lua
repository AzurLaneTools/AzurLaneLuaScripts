pg = pg or {}
pg.EasyRedDotMgr = singletonClass("EasyRedDotMgr")
slot0 = pg.EasyRedDotMgr

slot0.Init = function(slot0, slot1)
	slot0.registerDic = {}
	slot0.markDic = {}

	if slot1 then
		slot1()
	end
end

slot0.RegisterRedDot = function(slot0, slot1, slot2, slot3)
	if slot0.registerDic[slot1] then
		slot0:UnRegisterRedDot(slot1)
	end

	slot0.registerDic[slot1] = {
		slot2,
		slot3
	}

	for slot7, slot8 in ipairs(slot2) do
		slot0.markDic[slot8] = slot0.markDic[slot8] or {}
		slot0.markDic[slot8][slot1] = true
	end

	slot3(slot1)
end

slot0.UnRegisterRedDot = function(slot0, slot1)
	if not slot0.registerDic[slot1] then
		return
	end

	slot2, slot3 = unpack(slot0.registerDic[slot1])

	for slot7, slot8 in ipairs(slot2) do
		slot0.markDic[slot8][slot1] = nil
	end

	slot0.registerDic[slot1] = nil
end

slot0.TriggerMarks = function(slot0, ...)
	slot1 = {}

	for slot5, slot6 in ipairs({
		...
	}) do
		for slot10, slot11 in pairs(slot0.markDic[slot6]) do
			if IsNil(slot10) then
				slot1[slot10] = false
			elseif slot11 then
				slot1[slot10] = true
			end
		end
	end

	for slot5, slot6 in pairs(slot1) do
		if slot6 then
			slot0.registerDic[slot5][2](slot5)
		else
			warning(slot5)
			slot0:UnRegisterRedDot(slot5)
		end
	end
end

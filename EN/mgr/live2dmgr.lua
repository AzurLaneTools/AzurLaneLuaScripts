pg = pg or {}
pg.Live2DMgr = singletonClass("Live2DMgr")
slot0 = pg.Live2DMgr

slot0.Ctor = function(slot0)
	slot0.loadingDic = {}
	slot0.nameList = {}
end

slot0.GetLive2DModelAsync = function(slot0, slot1, slot2)
	table.insert(slot0.nameList, slot1)

	slot0.loadingDic[slot1] = #slot0.nameList

	PoolMgr.GetInstance():GetLive2D(slot1, true, function (slot0)
		if uv0.loadingDic[uv1] ~= uv2 then
			PoolMgr.GetInstance():ReturnLive2D(uv1, slot0)
		end

		uv0.loadingDic[uv1] = nil

		existCall(uv3, slot0)
	end)
end

slot0.ReturnLive2DModel = function(slot0, slot1, slot2)
	PoolMgr.GetInstance():ReturnLive2D(slot1, slot2)
end

slot0.StopLoadingLive2d = function(slot0, slot1)
	if slot0.loadingDic[slot0.nameList[slot1]] == slot1 then
		slot0.loadingDic[slot2] = nil
	end
end

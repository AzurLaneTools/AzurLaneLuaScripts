pg = pg or {}
pg.Live2DMgr = singletonClass("Live2DMgr")
slot0 = pg.Live2DMgr

slot0.Ctor = function(slot0)
	slot0.loader = AutoLoader.New()
end

slot0.GetLive2DModelAsync = function(slot0, slot1, slot2)
	return slot0.loader:LoadLive2D(slot1, slot2)
end

slot0.StopLoadingLive2d = function(slot0, slot1)
	slot0.loader:ClearRequest(slot1)
end

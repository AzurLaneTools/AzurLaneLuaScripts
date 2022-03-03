pg = pg or {}
pg.Live2DMgr = singletonClass("Live2DMgr")
this = pg.Live2DMgr

function this.Ctor(slot0)
	slot0.loader = AutoLoader.New()
end

function this.GetLive2DModelAsync(slot0, slot1, slot2)
	return slot0.loader:LoadLive2D(slot1, slot2)
end

function this.StopLoadingLive2d(slot0, slot1)
	slot0.loader:ClearRequest(slot1)
end

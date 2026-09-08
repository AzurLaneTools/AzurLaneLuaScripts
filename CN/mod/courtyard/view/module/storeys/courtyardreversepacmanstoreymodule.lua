slot0 = class("CourtYardReversePacmanStoreyModule", import(".CourtYardStoreyModule"))

slot0.OnInit = function(slot0)
	uv0.super.OnInit(slot0)

	slot0.bg.localScale = Vector3(1, 1, 1)
end

slot0.GetDefaultBgm = function(slot0)
	return pg.voice_bgm.ReversePacmanHomeScene.default_bgm
end

slot0.InitPedestalModule = function(slot0)
	slot0.pedestalModule = CourtYardReversePacmanPedestalModule.New(slot0.data, slot0.bg)
end

return slot0

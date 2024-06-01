slot0 = class("CourtYardFeastStoreyModule", import(".CourtYardStoreyModule"))

slot0.GetDefaultBgm = function(slot0)
	return pg.voice_bgm.FeastScene.default_bgm
end

slot0.InitPedestalModule = function(slot0)
	slot0.pedestalModule = CourtYardFeastPedestalModule.New(slot0.data, slot0.bg)
end

return slot0

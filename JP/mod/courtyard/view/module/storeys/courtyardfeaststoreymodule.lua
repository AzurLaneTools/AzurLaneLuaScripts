slot0 = class("CourtYardFeastStoreyModule", import(".CourtYardStoreyModule"))

function slot0.GetDefaultBgm(slot0)
	return pg.voice_bgm.FeastScene.default_bgm
end

function slot0.InitPedestalModule(slot0)
	slot0.pedestalModule = CourtYardFeastPedestalModule.New(slot0.data, slot0.bg)
end

return slot0

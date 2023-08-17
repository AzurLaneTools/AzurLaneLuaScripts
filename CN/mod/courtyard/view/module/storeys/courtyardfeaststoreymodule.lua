slot0 = class("CourtYardFeastStoreyModule", import(".CourtYardStoreyModule"))

function slot0.InitPedestalModule(slot0)
	slot0.pedestalModule = CourtYardFeastPedestalModule.New(slot0.data, slot0.bg)
end

return slot0

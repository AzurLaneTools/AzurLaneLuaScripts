slot0 = class("MainAwakeSequenceView", import(".MainSequenceView"))

function slot0.Ctor(slot0)
	slot0.sequence = {
		MainCompatibleDataSequence.New(),
		MainRandomFlagShipSequence.New()
	}
end

return slot0

slot0 = class("MainAwakeSequenceView", import(".MainSequenceView"))

function slot0.Ctor(slot0)
	slot0.sequence = {
		MainRandomFlagShipSeqence.New(),
		MainRandomFlagShipSkinSeqence.New()
	}
end

return slot0

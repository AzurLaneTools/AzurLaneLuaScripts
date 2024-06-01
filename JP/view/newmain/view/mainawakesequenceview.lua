slot0 = class("MainAwakeSequenceView", import(".MainSequenceView"))

slot0.Ctor = function(slot0)
	slot0.sequence = {
		MainCompatibleDataSequence.New(),
		MainRandomFlagShipSequence.New(),
		MainFixSettingDefaultValue.New()
	}
end

return slot0

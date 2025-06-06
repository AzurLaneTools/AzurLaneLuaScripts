slot0 = class("MainAwakeSequenceView", import(".MainSequenceView"))

slot0.Ctor = function(slot0)
	slot0.sequence = {
		MainCompatibleDataSequence.New(),
		MainRandomFlagShipSequence.New(),
		MainFixSettingDefaultValue.New()
	}
end

slot0.Execute = function(slot0, slot1)
	if not slot0.executable then
		slot0.executable = slot0:MapSequence(slot0.sequence)
	end

	seriesAsync(slot0.executable, slot1)
end

return slot0

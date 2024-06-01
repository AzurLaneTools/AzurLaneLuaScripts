slot0 = class("CourtYardSoundAgent", import(".CourtYardAgent"))

slot0.Play = function(slot0, slot1)
	if not slot1 then
		return
	end

	slot0:Stop()

	slot0.curVoiceKey = slot1

	pg.CriMgr.GetInstance():PlaySoundEffect_V3(slot0.curVoiceKey)
end

slot0.Stop = function(slot0)
	if slot0.curVoiceKey ~= nil then
		pg.CriMgr.GetInstance():UnloadSoundEffect_V3(slot0.curVoiceKey)
	end

	slot0.curVoiceKey = nil
end

slot0.Clear = function(slot0)
	slot0:Stop()
end

slot0.Dispose = function(slot0)
	slot0:Stop()
end

return slot0

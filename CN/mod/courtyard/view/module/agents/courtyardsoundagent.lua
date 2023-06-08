slot0 = class("CourtYardSoundAgent", import(".CourtYardAgent"))

function slot0.Play(slot0, slot1)
	if not slot1 then
		return
	end

	slot0:Stop()

	slot0.curVoiceKey = slot1

	pg.CriMgr.GetInstance():PlaySoundEffect_V3(slot0.curVoiceKey)
end

function slot0.Stop(slot0)
	if slot0.curVoiceKey ~= nil then
		pg.CriMgr.GetInstance():UnloadSoundEffect_V3(slot0.curVoiceKey)
	end

	slot0.curVoiceKey = nil
end

function slot0.Clear(slot0)
	slot0:Stop()
end

function slot0.Dispose(slot0)
	slot0:Stop()
end

return slot0

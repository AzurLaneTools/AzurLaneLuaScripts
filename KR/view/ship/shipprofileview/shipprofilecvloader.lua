slot0 = class("ShipProfileCVLoader")
slot1 = pg.ship_skin_words

function slot0.Ctor(slot0)
	slot0.loadedCVBankName = nil
	slot0.loadedCVBattleBankName = nil
	slot0.playbackInfo = nil
	slot0.timers = {}
end

function slot0.Load(slot0, slot1)
	slot0:Unload()

	if ShipWordHelper.ExistVoiceKey(slot1) then
		slot0:SetUp(ShipWordHelper.RawGetCVKey(slot1))
	end
end

function slot0.SetUp(slot0, slot1)
	seriesAsync({
		function (slot0)
			pg.CriMgr:LoadCV(uv0, slot0)
		end,
		function (slot0)
			pg.CriMgr:LoadBattleCV(uv0, slot0)
		end
	}, function ()
		if uv1.exited then
			pg.CriMgr.UnloadCVBank(pg.CriMgr.GetCVBankName(uv0))
			pg.CriMgr.UnloadCVBank(pg.CriMgr.GetBattleCVBankName(uv0))
		else
			uv1.loadedCVBankName = slot0
			uv1.loadedCVBattleBankName = slot1
		end
	end)
end

function slot0.PlaySound(slot0, slot1)
	if not slot0.playbackInfo or slot1 ~= slot0.prevCvPath or slot0.playbackInfo.cueData == nil then
		slot0:StopSound()
		pg.CriMgr.GetInstance():PlaySoundEffect_V3(slot1, function (slot0)
			if slot0 then
				uv0.playbackInfo = slot0
			end
		end)

		slot0.prevCvPath = slot1

		if slot0.playbackInfo == nil then
			return nil
		end

		return slot0.playbackInfo.cueInfo
	elseif slot0.playbackInfo then
		slot0.playbackInfo:PlaybackStop()
		slot0.playbackInfo:SetStartTimeAndPlay()

		return slot0.playbackInfo.cueInfo
	end

	return nil
end

function slot0.DelayPlaySound(slot0, slot1, slot2, slot3)
	slot0:RemoveTimer(slot1)

	if slot2 > 0 then
		slot0.timers[slot1] = Timer.New(function ()
			if uv2 then
				uv2(uv0:PlaySound(uv1))
			end
		end, slot2, 1)

		slot0.timers[slot1]:Start()
	elseif slot3 then
		slot3(slot0:PlaySound(slot1))
	end
end

function slot0.RawPlaySound(slot0, slot1, slot2)
	slot0:RemoveTimer(slot1)

	if slot2 > 0 then
		slot0.timers[slot1] = Timer.New(function ()
			pg.CriMgr.GetInstance():PlaySoundEffect_V3(uv0)
		end, slot2, 1)

		slot0.timers[slot1]:Start()
	else
		pg.CriMgr.GetInstance():PlaySoundEffect_V3(slot1)
	end
end

function slot0.RemoveTimer(slot0, slot1)
	if slot0.timers[slot1] then
		slot0.timers[slot1]:Stop()

		slot0.timers[slot1] = nil
	end
end

function slot0.StopSound(slot0)
	if slot0.playbackInfo then
		slot0.playbackInfo:PlaybackStop()
	end
end

function slot0.Unload(slot0)
	if slot0.loadedCVBankName then
		pg.CriMgr.UnloadCVBank(slot0.loadedCVBankName)

		slot0.loadedCVBankName = nil
	end

	if slot0.loadedCVBattleBankName then
		pg.CriMgr.UnloadCVBank(slot0.loadedCVBattleBankName)

		slot0.loadedCVBattleBankName = nil
	end
end

function slot0.Dispose(slot0)
	slot0:StopSound()
	slot0:Unload()

	if slot0.playbackInfo then
		slot0.playbackInfo:Dispose()

		slot0.playbackInfo = nil
	end

	slot0.exited = true

	for slot4, slot5 in pairs(slot0.timers) do
		slot5:Stop()
	end

	slot0.timers = nil
end

return slot0

slot0 = class("MainCVLoader")

function slot0.Ctor(slot0, slot1)
end

function slot0.Load(slot0, slot1, slot2, slot3, slot4)
	if slot0.preCvCueSheetName == pg.CriMgr.GetCVBankName(ShipWordHelper.RawGetCVKey(slot1.skinId)) then
		slot0:Play(slot2, slot3, slot4)
	else
		slot0:Unload()

		slot7 = pg.CriMgr.GetInstance()

		slot7:LoadCueSheet(slot6, function (slot0)
			uv0.preCvCueSheetName = uv1

			if slot0 then
				uv0:Play(uv2, uv3, uv4)
			else
				uv4(-1)
			end
		end)
	end
end

function slot0.Play(slot0, slot1, slot2, slot3)
	slot0:Stop()

	function slot4()
		pg.CriMgr.GetInstance():PlaySoundEffect_V3(uv0, function (slot0)
			if slot0 then
				uv0._currentVoice = slot0.playback

				uv1(slot0:GetLength() * 0.001)
			else
				uv1(-1)
			end
		end)
	end

	if (slot2 or 0) <= 0 then
		slot4()
	else
		slot0.timer = Timer.New(slot4, slot2, 1)

		slot0.timer:Start()
	end
end

function slot0.Stop(slot0)
	slot0:RemoveTimer()

	if slot0._currentVoice then
		slot0._currentVoice:Stop(true)
	end
end

function slot0.Unload(slot0)
	slot0:Stop()

	if slot0.preCvCueSheetName then
		pg.CriMgr.GetInstance():UnloadCueSheet(slot0.preCvCueSheetName)

		slot0.preCvCueSheetName = nil
	end
end

function slot0.RemoveTimer(slot0)
	if slot0.timer then
		slot0.timer:Stop()

		slot0.timer = nil
	end
end

function slot0.Dispose(slot0)
	slot0:Unload()
end

return slot0

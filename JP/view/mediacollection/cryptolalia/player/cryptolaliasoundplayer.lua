slot0 = class("CryptolaliaSoundPlayer")

slot0.Ctor = function(slot0, slot1)
end

slot0.Load = function(slot0, slot1, slot2, slot3, slot4)
	if slot0.preCvCueSheetName == slot1 then
		slot0:Play(slot1, slot2, slot3, slot4)
	else
		slot0:Unload()

		slot5 = pg.CriMgr.GetInstance()

		slot5:LoadCueSheet(slot1, function (slot0)
			uv0.preCvCueSheetName = uv1

			if slot0 then
				uv0:Play(uv1, uv2, uv3, uv4)
			else
				uv4(-1)
			end
		end)
	end
end

slot0.Play = function(slot0, slot1, slot2, slot3, slot4)
	slot0:Stop()

	slot5 = function()
		pg.CriMgr.GetInstance():PlayCV_V3(uv0, uv1, function (slot0)
			if slot0 then
				uv0._currentVoice = slot0.playback

				uv1(slot0:GetLength() * 0.001)
			else
				uv1(-1)
			end
		end)
	end

	if (slot3 or 0) <= 0 then
		slot5()
	else
		slot0.timer = Timer.New(slot5, slot3, 1)

		slot0.timer:Start()
	end
end

slot0.Stop = function(slot0)
	slot0:RemoveTimer()

	if slot0._currentVoice then
		slot0._currentVoice:Stop(true)
	end
end

slot0.Unload = function(slot0)
	slot0:Stop()

	if slot0.preCvCueSheetName then
		pg.CriMgr.GetInstance():UnloadCueSheet(slot0.preCvCueSheetName)

		slot0.preCvCueSheetName = nil
	end
end

slot0.RemoveTimer = function(slot0)
	if slot0.timer then
		slot0.timer:Stop()

		slot0.timer = nil
	end
end

slot0.Dispose = function(slot0)
	slot0:Unload()
end

return slot0

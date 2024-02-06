slot0 = class("EducateCharCvLoader")

function slot0.Play(slot0, slot1, slot2, slot3, slot4)
	slot0:Stop()

	function slot5()
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

function slot0.Stop(slot0)
	slot0:RemoveTimer()

	if slot0._currentVoice then
		slot0._currentVoice:Stop(true)
	end
end

function slot0.Unload(slot0)
	slot0:Stop()
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

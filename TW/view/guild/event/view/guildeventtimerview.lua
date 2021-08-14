slot0 = class("GuildEventTimerView")

function slot0.Flush(slot0, slot1, slot2)
	slot0.text = slot1

	slot0:RemoveEndEventTimer()

	if slot2:GetLeftTime() < 86400 then
		slot0.timer = Timer.New(function ()
			slot0 = uv0:GetLeftTime()

			uv1:UpdateText("<size=31><color=#FF3838>" .. pg.TimeMgr.GetInstance():DescCDTime(slot0) .. "</color></size>")

			if slot0 <= 0 then
				uv1:OnOver()
			end
		end, 1, -1)

		slot0.timer.func()
	else
		slot4, slot5, slot6, slot7 = pg.TimeMgr.GetInstance():parseTimeFrom(slot3)

		if slot5 <= 0 and (slot6 > 0 or slot7 > 0) then
			slot5 = slot5 + 1
		end

		if slot4 < 7 then
			slot8 = "<size=31><color=#FF3838>" .. string.format("%s" .. i18n("word_date") .. "%s" .. i18n("word_hour"), slot4, slot5) .. "</color></size>"
		end

		slot0:UpdateText(slot8)

		if slot6 * 60 + slot7 <= 0 then
			slot9 = 3600
		end

		slot0.timer = Timer.New(function ()
			uv0:Flush(uv1, uv2)
		end, math.min(slot3 - 86400, slot9) + 2, 1)
	end

	slot0.timer:Start()
end

function slot0.UpdateText(slot0, slot1)
	slot0.text.text = slot1
end

function slot0.RemoveEndEventTimer(slot0)
	if slot0.timer then
		slot0.timer:Stop()

		slot0.timer = nil
	end
end

function slot0.OnOver(slot0)
	slot0:RemoveEndEventTimer()
	pg.m02:sendNotification(GAME.GUILD_GET_ACTIVATION_EVENT, {
		force = true
	})
end

function slot0.Dispose(slot0)
	slot0:RemoveEndEventTimer()
end

return slot0

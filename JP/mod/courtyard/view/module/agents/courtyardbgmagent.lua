slot0 = class("CourtYardBGMAgent", import(".CourtYardAgent"))
slot1 = 0
slot2 = 1

function slot0.Ctor(slot0, slot1)
	uv0.super.Ctor(slot0, slot1)

	slot0.recoders = {}
	slot0.playName = nil
	slot0.waitForStop = false

	if _courtyard:GetController():IsFeast() then
		slot0.defaultBgm = pg.voice_bgm.FeastScene.default_bgm
	else
		slot0.defaultBgm = pg.voice_bgm.CourtYardScene.default_bgm
	end

	slot0:PlayVoice(slot0.defaultBgm)
end

function slot0.Play(slot0, slot1, slot2)
	if not slot1 or slot1 == "" then
		return
	end

	slot2 = slot2 or uv0

	if not slot0.recoders[slot1] then
		slot0.recoders = {}

		slot0:PlayVoice(slot1, function (slot0)
			if uv0 == uv1 then
				uv2:HandlePlayOnce(slot0)
			end
		end)
	end

	slot0.recoders[slot1] = (slot0.recoders[slot1] or 0) + 1
end

function slot0.HandlePlayOnce(slot0, slot1)
	slot0:AddTimerToStopBgm(long2int(slot1.length) * 0.001)
end

function slot0.AddTimerToStopBgm(slot0, slot1)
	slot0.waitForStop = true
	slot0.timer = Timer.New(function ()
		uv0:Reset()

		uv0.waitForStop = false
	end, slot1, 1)

	slot0.timer:Start()
end

function slot0.RemoveTimer(slot0)
	if slot0.timer then
		slot0.timer:Stop()

		slot0.timer = nil
	end
end

function slot0.Stop(slot0, slot1)
	if slot0.waitForStop then
		return
	end

	if not slot0.recoders[slot1] then
		return
	end

	slot0.recoders[slot1] = slot0.recoders[slot1] - 1

	if slot0.recoders[slot1] == 0 then
		slot0:Reset()
	end
end

function slot0.Reset(slot0)
	slot0.recoders = {}

	slot0:PlayVoice(slot0.defaultBgm)
end

function slot0.PlayVoice(slot0, slot1, slot2)
	if slot0.playName == slot1 then
		return
	end

	slot4 = CriWareMgr.Inst

	slot4:PlayBGM("bgm-" .. slot1, CriWareMgr.CRI_FADE_TYPE.FADE_INOUT, function (slot0)
		if slot0 == nil then
			warning("Missing BGM :" .. (uv0 or "NIL"))
		elseif uv1 then
			uv1(slot0.cueInfo)
		end
	end)

	slot0.playName = slot1
end

function slot0.Clear(slot0)
	slot0:RemoveTimer()

	slot0.recoders = {}
	slot0.playName = nil
	slot0.waitForStop = false

	pg.CriMgr.GetInstance():StopBGM()
end

function slot0.Dispose(slot0)
	slot0.recoders = nil

	slot0:RemoveTimer()
end

return slot0

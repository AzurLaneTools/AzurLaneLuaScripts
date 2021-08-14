pg = pg or {}
slot0 = pg
slot0.TimeMgr = singletonClass("TimeMgr")
slot1 = slot0.TimeMgr
slot1._Timer = nil
slot1._BattleTimer = nil
slot1._sAnchorTime = 0
slot1._AnchorDelta = 0
slot1._serverUnitydelta = 0
slot1._isdstClient = false
slot2 = 3600
slot3 = 86400
slot4 = 604800

function slot1.Ctor(slot0)
	slot0._battleTimerList = {}
end

function slot1.Init(slot0)
	print("initializing time manager...")

	slot0._Timer = TimeUtil.NewUnityTimer()

	UpdateBeat:Add(slot0.Update, slot0)
	UpdateBeat:Add(slot0.BattleUpdate, slot0)
end

function slot1.Update(slot0)
	slot0._Timer:Schedule()
end

function slot1.BattleUpdate(slot0)
	if slot0._stopCombatTime > 0 then
		slot0._cobTime = slot0._stopCombatTime - slot0._waitTime
	else
		slot0._cobTime = Time.time - slot0._waitTime
	end
end

function slot1.AddTimer(slot0, slot1, slot2, slot3, slot4)
	return slot0._Timer:SetTimer(slot1, slot2 * 1000, slot3 * 1000, slot4)
end

function slot1.RemoveTimer(slot0, slot1)
	if slot1 == nil or slot1 == 0 then
		return
	end

	slot0._Timer:DeleteTimer(slot1)
end

slot1._waitTime = 0
slot1._stopCombatTime = 0
slot1._cobTime = 0

function slot1.GetCombatTime(slot0)
	return slot0._cobTime
end

function slot1.ResetCombatTime(slot0)
	slot0._waitTime = 0
	slot0._cobTime = Time.time
end

function slot1.GetCombatDeltaTime()
	return Time.fixedDeltaTime
end

function slot1.PauseBattleTimer(slot0)
	slot0._stopCombatTime = Time.time

	for slot4, slot5 in pairs(slot0._battleTimerList) do
		slot4:Pause()
	end
end

function slot1.ResumeBattleTimer(slot0)
	slot0._waitTime = slot0._waitTime + Time.time - slot0._stopCombatTime
	slot0._stopCombatTime = 0

	for slot4, slot5 in pairs(slot0._battleTimerList) do
		slot4:Resume()
	end
end

function slot1.AddBattleTimer(slot0, slot1, slot2, slot3, slot4, slot5, slot6)
	slot0._battleTimerList[Timer.New(slot4, slot3, slot2 or -1, slot5 or false)] = true

	if not (slot6 or false) then
		slot7:Start()
	end

	if slot0._stopCombatTime ~= 0 then
		slot7:Pause()
	end

	return slot7
end

function slot1.ScaleBattleTimer(slot0, slot1)
	Time.timeScale = slot1
end

function slot1.RemoveBattleTimer(slot0, slot1)
	if slot1 then
		slot0._battleTimerList[slot1] = nil

		slot1:Stop()
	end
end

function slot1.RemoveAllBattleTimer(slot0)
	for slot4, slot5 in pairs(slot0._battleTimerList) do
		slot4:Stop()
	end

	slot0._battleTimerList = {}
end

function slot1.RealtimeSinceStartup(slot0)
	return math.ceil(Time.realtimeSinceStartup)
end

function slot1.SetServerTime(slot0, slot1, slot2)
	if PLATFORM_CODE == PLATFORM_US then
		SERVER_SERVER_DAYLIGHT_SAVEING_TIME = true
	end

	slot0._isdstClient = os.date("*t").isdst
	slot0._serverUnitydelta = slot1 - slot0:RealtimeSinceStartup()
	slot0._sAnchorTime = slot2 - (SERVER_DAYLIGHT_SAVEING_TIME and 3600 or 0)
	slot0._AnchorDelta = slot2 - os.time({
		year = 2020,
		month = 11,
		hour = 0,
		min = 0,
		sec = 0,
		day = 23,
		isdst = false
	})
end

function slot1.GetServerTime(slot0)
	return slot0:RealtimeSinceStartup() + slot0._serverUnitydelta
end

function slot1.GetServerWeek(slot0)
	return slot0:GetServerTimestampWeek(slot0:GetServerTime())
end

function slot1.GetServerTimestampWeek(slot0, slot1)
	return math.ceil(((slot1 - slot0._sAnchorTime) % uv0 + 1) / uv1)
end

function slot1.GetServerHour(slot0)
	return math.floor((slot0:GetServerTime() - slot0._sAnchorTime) % uv0 / uv1)
end

function slot1.Table2ServerTime(slot0, slot1)
	if slot0._isdstClient ~= SERVER_DAYLIGHT_SAVEING_TIME then
		if SERVER_DAYLIGHT_SAVEING_TIME then
			return slot0._AnchorDelta + os.time(slot1) - uv0
		else
			return slot0._AnchorDelta + os.time(slot1) + uv0
		end
	else
		return slot0._AnchorDelta + os.time(slot1)
	end
end

function slot1.CTimeDescC(slot0, slot1, slot2)
	return os.date(slot2 or "%Y%m%d%H%M%S", slot1)
end

function slot1.STimeDescC(slot0, slot1, slot2, slot3)
	if slot3 then
		return os.date(slot2 or "%Y/%m/%d %H:%M:%S", slot1 + os.time() - slot0:GetServerTime())
	else
		return os.date(slot2, slot1)
	end
end

function slot1.STimeDescS(slot0, slot1, slot2)
	slot2 = slot2 or "%Y/%m/%d %H:%M:%S"
	slot3 = 0

	if slot0._isdstClient ~= SERVER_DAYLIGHT_SAVEING_TIME then
		slot3 = SERVER_DAYLIGHT_SAVEING_TIME and 3600 or -3600
	end

	return os.date(slot2, slot1 - slot0._AnchorDelta + slot3)
end

function slot1.CurrentSTimeDesc(slot0, slot1, slot2)
	if slot2 then
		return slot0:STimeDescS(slot0:GetServerTime(), slot1)
	else
		return slot0:STimeDescC(slot0:GetServerTime(), slot1)
	end
end

function slot1.ChieseDescTime(slot0, slot1, slot2)
	slot3 = "%Y/%m/%d"
	slot4 = nil
	slot5 = split((not slot2 or os.date(slot3, slot1)) and os.date(slot3, slot1 + os.time() - slot0:GetServerTime()), "/")

	return NumberToChinese(slot5[1], false) .. "年" .. NumberToChinese(slot5[2], true) .. "月" .. NumberToChinese(slot5[3], true) .. "日"
end

function slot1.GetNextTime(slot0, slot1, slot2, slot3, slot4)
	slot4 = slot4 or uv0
	slot6 = slot1 * uv1 + slot2 * 60 + slot3

	return math.floor((slot0:GetServerTime() - (slot0._sAnchorTime + slot6)) / slot4 + 1) * slot4 + slot0._sAnchorTime + slot6
end

function slot1.GetNextTimeByTimeStamp(slot0, slot1)
	slot2 = uv0

	return math.floor((slot1 - slot0._sAnchorTime) / slot2) * slot2 + slot0._sAnchorTime
end

function slot1.GetNextWeekTime(slot0, slot1, slot2, slot3, slot4)
	return slot0:GetNextTime((slot1 - 1) * 24 + slot2, slot3, slot4, uv0)
end

function slot1.ParseTime(slot0, slot1)
	slot2 = tonumber(slot1)
	slot2 = slot2 / 100
	slot2 = slot2 / 100
	slot2 = slot2 / 100
	slot2 = slot2 / 100

	return slot0:Table2ServerTime({
		year = slot2 / 100,
		month = slot2 % 100,
		day = slot2 % 100,
		hour = slot2 % 100,
		min = slot2 % 100,
		sec = slot2 % 100
	})
end

function slot1.ParseTimeEx(slot0, slot1, slot2)
	if slot2 == nil then
		slot2 = "(%d+)%-(%d+)%-(%d+)%s(%d+)%:(%d+)%:(%d+)"
	end

	slot3, slot4, slot5, slot6, slot7, slot8 = slot1:match(slot2)

	return slot0:Table2ServerTime({
		year = slot3,
		month = slot4,
		day = slot5,
		hour = slot6,
		min = slot7,
		sec = slot8
	})
end

function slot1.parseTimeFromConfig(slot0, slot1)
	return slot0:Table2ServerTime({
		year = slot1[1][1],
		month = slot1[1][2],
		day = slot1[1][3],
		hour = slot1[2][1],
		min = slot1[2][2],
		sec = slot1[2][3]
	})
end

function slot1.DescCDTime(slot0, slot1)
	slot2 = math.floor(slot1 / 3600)
	slot1 = slot1 - slot2 * 3600

	return string.format("%02d:%02d:%02d", slot2, math.floor(slot1 / 60), slot1 % 60)
end

function slot1.parseTimeFrom(slot0, slot1)
	return math.floor(slot1 / uv0), math.fmod(math.floor(slot1 / 3600), 24), math.fmod(math.floor(slot1 / 60), 60), math.fmod(slot1, 60)
end

function slot1.DiffDay(slot0, slot1, slot2)
	return math.floor((slot2 - slot0._sAnchorTime) / uv0) - math.floor((slot1 - slot0._sAnchorTime) / uv0)
end

function slot1.IsSameDay(slot0, slot1, slot2)
	return math.floor((slot1 - slot0._sAnchorTime) / uv0) == math.floor((slot2 - slot0._sAnchorTime) / uv0)
end

function slot1.IsPassTimeByZero(slot0, slot1, slot2)
	return slot2 < math.fmod(slot1 - slot0._sAnchorTime, uv0)
end

function slot1.CalcMonthDays(slot0, slot1, slot2)
	slot3 = 30

	if slot2 == 2 then
		slot3 = (slot1 % 4 == 0 and slot1 % 100 ~= 0 or slot1 % 400 == 0) and 29 or 28
	elseif _.include({
		1,
		3,
		5,
		7,
		8,
		10,
		12
	}, slot2) then
		slot3 = 31
	end

	return slot3
end

function slot1.inTime(slot0, slot1)
	if not slot1 then
		return true
	end

	if type(slot1) == "string" then
		return slot1 == "always"
	end

	if slot1[1] == nil then
		slot1 = {
			slot1[2],
			slot1[3]
		}
	end

	slot3 = nil

	if #slot1 > 0 then
		slot3 = function (slot0)
			return {
				year = slot0[1][1],
				month = slot0[1][2],
				day = slot0[1][3],
				hour = slot0[2][1],
				min = slot0[2][2],
				sec = slot0[2][3]
			}
		end(slot1[1] or {
			{
				2000,
				1,
				1
			},
			{
				0,
				0,
				0
			}
		})
	end

	slot4 = nil

	if #slot1 > 1 then
		slot4 = slot2(slot1[2] or {
			{
				2000,
				1,
				1
			},
			{
				0,
				0,
				0
			}
		})
	end

	slot5 = nil

	if slot3 and slot4 then
		slot8 = slot0:Table2ServerTime(slot4)

		if slot0:GetServerTime() < slot0:Table2ServerTime(slot3) then
			return false, slot3
		end

		if slot8 < slot6 then
			return false, nil
		end

		slot5 = slot4
	end

	return true, slot5
end

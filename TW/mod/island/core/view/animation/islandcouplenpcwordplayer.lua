slot0 = class("IslandCoupleNpcWordPlayer", import("..IslandBaseUnit"))

slot0.Ctor = function(slot0, slot1)
	uv0.super.Ctor(slot0, slot1)

	slot0.delayTime = pg.island_set.couple_word_cd.key_value_int
	slot0.schedule = {}
end

slot0.Play = function(slot0, slot1)
	if table.contains(slot0.schedule, slot1) then
		return
	end

	table.insert(slot0.schedule, slot1)

	if #slot0.schedule == 1 then
		slot0:Start()
	end
end

slot0.Start = function(slot0)
	if not slot0.schedule or #slot0.schedule <= 0 then
		return
	end

	slot1 = slot0.schedule[1]
	slot2 = IslandCoupleNpcWordTask.New(slot1, slot0:GetView())

	slot2:Execute(slot1, function ()
		uv0.player = nil

		table.remove(uv0.schedule, 1)
		uv0:DelayStart()
	end)

	slot0.player = slot2
end

slot0.DelayStart = function(slot0)
	slot0:RemoveTimer()

	if #slot0.schedule <= 0 then
		return
	end

	slot0.timer = Timer.New(function ()
		uv0:Start()
	end, slot0.delayTime, 1)

	slot0.timer:Start()
end

slot0.RemoveTimer = function(slot0)
	if slot0.timer then
		slot0.timer:Stop()

		slot0.timer = nil
	end
end

slot0.Stop = function(slot0, slot1)
	if table.contains(slot0.schedule, slot1) then
		table.removebyvalue(slot0.schedule, slot1)
	end

	if slot0.player and slot0.player:IsCurrentTask(slot1) then
		slot0.player:Stop()

		slot0.player = nil

		slot0:DelayStart()
	end
end

slot0.OnDispose = function(slot0)
	if slot0.player then
		slot0.player:Stop()
		slot0.player:Dispose()

		slot0.player = nil
	end

	slot0.schedule = nil

	slot0:RemoveTimer()
end

return slot0

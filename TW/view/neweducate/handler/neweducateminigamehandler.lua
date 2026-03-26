slot0 = class("NewEducateMinigameHandler")

slot0.Ctor = function(slot0, slot1, slot2)
	slot0._go = slot1
	slot0._tf = slot1.transform
	slot0.games = {}
	slot0.view = slot2
end

slot0.Play = function(slot0, slot1, slot2)
	setActive(slot0._go, true)

	slot0.config = pg.child2_minigame[slot1]

	if not slot0.games[slot0.config.view_name] then
		slot0.games[slot3] = _G[slot3].New(slot0._tf)

		slot0.games[slot3]:RegisterView(slot0.view)
	end

	slot4 = slot0.games[slot3]

	slot4:ExecuteAction("Show", slot1, function (slot0)
		uv1(uv0:GetNextId(slot0))
	end)
end

slot0.GetNextId = function(slot0, slot1)
	if type(slot1) ~= "number" then
		slot1 = 0
	end

	for slot6, slot7 in ipairs(slot0.config.result_data) do
		if slot7[1][1] <= slot1 and slot7[1][2] <= slot1 then
			return slot7[2][1]
		end
	end

	return slot2[#slot2][2][1]
end

slot0.Reset = function(slot0)
	setActive(slot0._go, false)
end

slot0.Destroy = function(slot0)
	for slot4, slot5 in pairs(slot0.games) do
		slot5:Destroy()
	end
end

return slot0

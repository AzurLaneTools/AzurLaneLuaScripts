slot0 = class("TargetObject", import("view.miniGame.gameView.RyzaMiniGame.Reactor"))

slot0.CellPassability = function(slot0)
	return false
end

slot0.FirePassability = function(slot0)
	return 2
end

slot1 = function(slot0)
	slot1 = math.random()

	for slot5, slot6 in ipairs(slot0) do
		if slot1 < slot6[2] then
			return {
				name = "Item",
				type = slot6[1]
			}
		else
			slot1 = slot1 - slot6[2]
		end
	end
end

slot0.TryDrop = function(slot0, slot1, slot2)
	if not slot1 then
		return
	end

	if uv0(slot1) then
		slot3.drop = slot2
		slot3.pos = {
			slot0.pos.x,
			slot0.pos.y
		}

		slot0.responder:Create(slot3)
	end
end

return slot0

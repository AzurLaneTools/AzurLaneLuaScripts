slot0 = class("TargetObject", import("view.miniGame.gameView.RyzaMiniGame.Reactor"))

function slot0.CellPassability(slot0)
	return false
end

function slot0.FirePassability(slot0)
	return 2
end

function slot1(slot0)
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

function slot0.TryDrop(slot0, slot1, slot2)
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

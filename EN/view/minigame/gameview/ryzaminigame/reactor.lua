slot0 = class("Reactor", import("view.miniGame.gameView.RyzaMiniGame.BaseReactor"))

function slot0.GetBaseOrder(slot0)
	return 1
end

function slot0.CellPassability(slot0)
	return true
end

function slot0.FirePassability(slot0)
	return 0
end

function slot0.InTimeRiver(slot0)
	return false
end

function slot0.Init(slot0, slot1)
	slot0.name = slot1.name

	if slot0:GetBaseOrder() ~= "floor" then
		setCanvasOverrideSorting(slot0._tf, true)
	end

	uv0.UpdatePos(slot0, NewPos(unpack(slot1.pos)))

	slot0.realPos = NewPos(unpack(slot1.realPos or slot1.pos))

	slot0:UpdatePosition()
	slot0:InitUI(slot1)
	slot0:InitRegister(slot1)
end

function slot0.InitUI(slot0, slot1)
end

function slot0.InitRegister(slot0, slot1)
end

function slot0.UpdatePos(slot0, slot1)
	if slot0:GetBaseOrder() ~= "floor" then
		slot0._tf:GetComponent(typeof(Canvas)).sortingOrder = slot1.y * 10 + slot2
	end

	slot0.pos = slot1
end

function slot0.UpdatePosition(slot0)
	setAnchoredPosition(slot0._tf, {
		x = slot0.realPos.x * 32,
		y = slot0.realPos.y * -32
	})
end

return slot0

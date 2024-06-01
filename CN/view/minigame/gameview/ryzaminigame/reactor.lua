slot0 = class("Reactor", import("view.miniGame.gameView.RyzaMiniGame.BaseReactor"))

slot0.GetBaseOrder = function(slot0)
	return 1
end

slot0.CellPassability = function(slot0)
	return true
end

slot0.FirePassability = function(slot0)
	return 0
end

slot0.InTimeRiver = function(slot0)
	return false
end

slot0.Init = function(slot0, slot1)
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

slot0.InitUI = function(slot0, slot1)
end

slot0.InitRegister = function(slot0, slot1)
end

slot0.UpdatePos = function(slot0, slot1)
	if slot0:GetBaseOrder() ~= "floor" then
		slot0._tf:GetComponent(typeof(Canvas)).sortingOrder = slot1.y * 10 + slot2
	end

	slot0.pos = slot1
end

slot0.UpdatePosition = function(slot0)
	setAnchoredPosition(slot0._tf, {
		x = slot0.realPos.x * 32,
		y = slot0.realPos.y * -32
	})
end

return slot0

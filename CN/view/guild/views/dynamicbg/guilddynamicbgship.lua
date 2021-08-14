slot0 = class("GuildDynamicBgShip")

function slot0.Ctor(slot0, slot1)
	slot0.id = slot1.id
	slot0._go = slot1.go
	slot0._tf = tf(slot0._go)
	slot0.parent = slot0._tf.parent
	slot0.spineAnimUI = slot0._go:GetComponent("SpineAnimUI")
	slot0.path = slot1.path
	slot0.speed = 1
	slot0.stepCnt = 0
	slot0.scale = slot0._tf.localScale.x
	slot0.furnitures = slot1.furnitures
	slot0.interAction = nil
	slot0.interActionRatio = 10000 / GuildConst.MAX_DISPLAY_MEMBER_SHIP
	slot0.name = slot1.name
	slot0.isCommander = slot1.isCommander

	slot0:Init(slot1)
end

function slot0.Init(slot0, slot1)
	slot0:SetPosition(slot1.grid, true)

	slot0.nameTF = slot0._tf:Find("name")
	slot0.nameTF.localScale = Vector3(1 / slot0.scale, 1 / slot0.scale, 1)
	slot0.nameTF.localPosition = Vector3(0, 300, 0)

	setText(slot0.nameTF, slot0.name)

	if slot0.isCommander then
		slot0.tagTF = slot0._tf:Find("tag")
		slot0.tagTF.localScale = Vector3(1 / slot0.scale, 1 / slot0.scale, 1)
		slot0.tagTF.localPosition = Vector3(0, 380, 0)
	end

	if not slot1.stand then
		slot0:AddRandomMove()
	end
end

function slot0.SetOnMoveCallBack(slot0, slot1)
	slot0.callback = slot1
end

function slot0.SetPosition(slot0, slot1, slot2)
	if slot0.exited then
		return
	end

	if slot0.grid then
		slot0.grid:UnlockAll()
	end

	slot0.grid = slot1

	if slot2 then
		slot0._tf.localPosition = slot0.grid:GetCenterPosition()

		slot0:SetAction("stand2")
	end

	if slot0.callback then
		slot0.callback()
	end
end

function slot0.AddRandomMove(slot0)
	slot0.stepCnt = math.random(1, 10)
	slot0.timer = Timer.New(function ()
		uv0.timer:Stop()

		uv0.timer = nil

		uv0:StartMove()
	end, math.random(1, 8), 1)

	slot0.timer:Start()
end

function slot0.IsCanWalkPonit(slot0, slot1)
	if not slot0.path[slot1.x] then
		return false
	end

	if slot0.path[slot1.x][slot1.y] then
		return slot2:CanWalk()
	else
		return false
	end
end

function slot0.StartMove(slot0)
	if not _.select(slot0.grid:GetAroundGrids(), function (slot0)
		return uv0:IsCanWalkPonit(slot0)
	end) or #slot2 == 0 then
		slot0:AddRandomMove()
	else
		slot0.stepCnt = slot0.stepCnt - 1
		slot4 = slot2[math.random(1, #slot2)]

		slot0:MoveToGrid(slot0.path[slot4.x][slot4.y])
	end
end

function slot0.MoveToGrid(slot0, slot1)
	function slot2()
		uv0:SetAction("stand2")

		uv0.idleTimer = Timer.New(function ()
			uv0.idleTimer:Stop()

			uv0.idleTimer = nil

			uv0:AddRandomMove()
		end, math.random(3, 8), 1)

		uv0.idleTimer:Start()
	end

	slot0:MoveNext(slot1, false, function ()
		if uv0.stepCnt ~= 0 then
			uv0:StartMove()

			return
		end

		slot0, slot1 = uv0:CanInterAction(uv0.interActionRatio)

		if slot0 then
			uv0:MoveToFurniture(slot1)
		else
			uv1()
		end
	end)
end

function slot0.MoveNext(slot0, slot1, slot2, slot3)
	if not slot2 and not slot1:CanWalk() then
		return
	end

	if slot0.exited then
		return
	end

	slot1:Lock()
	slot0:SetAction("walk")
	slot0:UpdateShipDir(slot1.position.x < slot0.grid.position.x and -1 or 1)

	slot5 = slot1:GetCenterPosition()

	LeanTween.moveLocal(slot0._go, Vector3(slot5.x, slot5.y, 0), 1 / slot0.speed):setOnComplete(System.Action(function ()
		if uv0.exited then
			return
		end

		uv0:SetPosition(uv1)
		uv2()
	end))
end

function slot0.MoveLeft(slot0)
	slot1 = slot0.grid.position

	if slot0.path[Vector2(slot1.x - 1, slot1.y).x] and slot0.path[slot2.x][slot2.y] then
		slot0:MoveNext(slot3, false, function ()
			uv0:SetAction("stand2")
		end)
	end
end

function slot0.MoveRight(slot0)
	slot1 = slot0.grid.position

	if slot0.path[Vector2(slot1.x + 1, slot1.y).x] and slot0.path[slot2.x][slot2.y] then
		slot0:MoveNext(slot3, false, function ()
			uv0:SetAction("stand2")
		end)
	end
end

function slot0.MoveDown(slot0)
	slot1 = slot0.grid.position

	if slot0.path[Vector2(slot1.x, slot1.y - 1).x] and slot0.path[slot2.x][slot2.y] then
		slot0:MoveNext(slot3, false, function ()
			uv0:SetAction("stand2")
		end)
	end
end

function slot0.MoveUp(slot0)
	slot1 = slot0.grid.position

	if slot0.path[Vector2(slot1.x, slot1.y + 1).x] and slot0.path[slot2.x][slot2.y] then
		slot0:MoveNext(slot3, false, function ()
			uv0:SetAction("stand2")
		end)
	end
end

function slot0.SetAction(slot0, slot1)
	if slot0.actionName == slot1 then
		return
	end

	slot0.actionName = slot1

	slot0.spineAnimUI:SetAction(slot1, 0)
end

function slot0.SetAsLastSibling(slot0)
	slot0._tf:SetAsLastSibling()
end

function slot0.MoveToFurniture(slot0, slot1)
	slot1[1]:Lock()

	for slot7, slot8 in ipairs(slot1[2]) do
		slot0.path[slot8.x][slot8.y]:Lock()
	end

	slot0:MoveByPath(slot3, function ()
		uv0:InterActionFurniture(uv1)
	end)
end

function slot0.UpdateShipDir(slot0, slot1)
	slot0._tf.localScale = Vector3(slot1 * slot0.scale, slot0.scale, slot0.scale)
	slot0.nameTF.localScale = Vector3(1 / slot0.scale * slot1, slot0.nameTF.localScale.y, 1)

	if slot0.isCommander then
		slot0.tagTF.localScale = Vector3(slot2, slot0.tagTF.localScale.y, 1)
	end
end

function slot0.InterActionFurniture(slot0, slot1)
	setParent(slot0._tf, slot1._tf)
	slot0:UpdateShipDir(slot1:GetInteractionDir())

	slot0._tf.anchoredPosition = slot1:GetInterActionPos()
	slot5 = nil

	if GuildDynamicFurniture.INTERACTION_MODE_SIT == slot1:GetInterActionMode() then
		slot5 = "sit"
	end

	slot0:SetAction(slot5)
	slot0:CancelInterAction(slot1)
end

function slot0.CancelInterAction(slot0, slot1)
	slot0.interActionTimer = Timer.New(function ()
		uv0.interActionTimer:Stop()

		uv0.interActionTimer = nil

		uv1:Unlock()
		setParent(uv0._tf, uv0.parent)
		uv0:SetPosition(uv0.grid, true)
		uv0:AddRandomMove()
	end, math.random(15, 30), 1)

	slot0.interActionTimer:Start()
end

function slot0.MoveByPath(slot0, slot1, slot2)
	slot3 = {}

	for slot7, slot8 in ipairs(slot1) do
		table.insert(slot3, function (slot0)
			if uv0.exited then
				return
			end

			uv0:MoveNext(uv0.path[uv1.x][uv1.y], true, slot0)
		end)
	end

	seriesAsync(slot3, slot2)
end

function slot0.SearchPoint(slot0, slot1, slot2)
	function slot3(slot0, slot1, slot2, slot3)
		if _.any(slot0, function (slot0)
			return uv0 == slot0.point
		end) or _.any(slot1, function (slot0)
			return uv0 == slot0
		end) then
			return false
		end

		if uv0.path[slot2.x] then
			return uv0.path[slot2.x][slot2.y] and slot4:CanWalk()
		end

		return false
	end

	function slot4(slot0)
		slot1 = {}

		table.insert(slot1, Vector2(slot0.x + 1, slot0.y))
		table.insert(slot1, Vector2(slot0.x - 1, slot0.y))
		table.insert(slot1, Vector2(slot0.x, slot0.y + 1))
		table.insert(slot1, Vector2(slot0.x, slot0.y - 1))

		return slot1
	end

	function slot5(slot0, slot1, slot2)
		return math.abs(slot2.x - slot0.x) + math.abs(slot2.y - slot0.y) < math.abs(slot2.x - slot1.x) + math.abs(slot2.y - slot1.y)
	end

	slot7 = {}
	slot8 = {}
	slot9 = nil

	table.insert({}, {
		parent = 0,
		point = slot1
	})

	while #slot6 > 0 do
		if table.remove(slot6, 1).point == slot2 then
			slot9 = slot10

			break
		end

		table.insert(slot7, slot11)

		for slot15, slot16 in ipairs(slot4(slot11)) do
			if slot3(slot6, slot7, slot16, slot2) then
				table.insert(slot6, {
					point = slot16,
					parent = slot10
				})
			else
				if slot16 == slot2 then
					slot9 = slot10

					break
				end

				table.insert(slot7, slot16)
			end
		end

		table.sort(slot6, function (slot0, slot1)
			return uv0(slot0.point, slot1.point, uv1)
		end)
	end

	if slot9 then
		while slot9.parent ~= 0 do
			table.insert(slot8, 1, slot9.point)

			slot9 = slot9.parent
		end
	end

	return slot8
end

function slot0.CanInterAction(slot0, slot1)
	if slot1 < math.random(1, 10000) then
		return false
	end

	slot3 = {}

	for slot7, slot8 in ipairs(slot0.furnitures) do
		if not slot8:BeLock() then
			table.insert(slot3, slot8)
		end
	end

	if #slot3 == 0 then
		return false
	end

	slot8 = nil
	slot9 = slot0.grid.position

	for slot13, slot14 in ipairs(slot3[math.random(1, #slot3)]:GetOccupyGrid()) do
		slot15 = slot14.position

		if 999999 > math.abs(slot9.x - slot15.x) + math.abs(slot9.y - slot15.y) then
			slot7 = slot16
			slot8 = slot15
		end
	end

	if not slot0:SearchPoint(slot0.grid.position, slot8) or #slot10 == 0 then
		return false
	end

	return true, {
		slot5,
		slot10
	}
end

function slot0.Dispose(slot0)
	if slot0.timer then
		slot0.timer:Stop()

		slot0.timer = nil
	end

	if slot0.idleTimer then
		slot0.idleTimer:Stop()

		slot0.idleTimer = nil
	end

	if slot0.interActionTimer then
		slot0.interActionTimer:Stop()

		slot0.interActionTimer = nil
	end

	if not IsNil(slot0._go) and LeanTween.isTweening(slot0._go) then
		LeanTween.cancel(slot0._go)
	end

	Destroy(slot0.nameTF)

	if slot0.isCommander then
		Destroy(slot0.tagTF)
	end

	slot0.actionName = nil

	slot0:SetOnMoveCallBack()

	slot0.exited = true
end

return slot0

ys = ys or {}
slot0 = ys
slot1 = slot0.Battle.BattleConfig
slot2 = class("CardPuzzleBoardClicker")
slot0.Battle.CardPuzzleBoardClicker = slot2
slot2.__name = "CardPuzzleBoardClicker"
slot2.CLICK_STATE_CLICK = "CLICK_STATE_CLICK"
slot2.CLICK_STATE_DRAG = "CLICK_STATE_DRAG"
slot2.CLICK_STATE_RELEASE = "CLICK_STATE_RELEASE"
slot2.CLICK_STATE_NONE = "CLICK_STATE_NONE"

function slot2.Ctor(slot0, slot1)
	slot0._go = slot1

	slot0:Init()
end

function slot2.Init(slot0)
	SetActive(slot0._go, true)

	slot0._distY = 0
	slot0._distX = 0
	slot0._dirY = 0
	slot0._dirX = 0
	slot0._prePress = false
	slot0._isPress = false
	slot1 = pg.CameraFixMgr.GetInstance()
	slot0._screenHeight = slot1:GetCurrentHeight()
	slot0._screenWidth = slot1:GetCurrentWidth()

	slot0._go:GetComponent("StickController"):SetStickFunc(function (slot0, slot1)
		uv0:updateStick(slot0, slot1)
	end)
end

function slot2.SetCardPuzzleComponent(slot0, slot1)
	slot0._cardPuzzleInfo = slot1
end

function slot2.updateStick(slot0, slot1, slot2)
	if not slot0._cardPuzzleInfo:GetClickEnable() then
		return
	end

	slot0._initX = false
	slot0._initY = false

	if slot2 == -1 then
		slot0._startX = nil
		slot0._startY = nil
		slot0._isPress = false
	else
		slot0._isPress = true
		slot3 = slot1.x
		slot4 = slot1.y

		if slot0._startX == nil then
			slot0._startX = slot3
			slot0._startY = slot4
			slot0._initX = true
			slot0._initY = true
		else
			if (slot3 - slot0._lastPosX) * slot0._dirX < 0 then
				slot0._startX = slot3
				slot0._initX = true
			end

			if slot5 ~= 0 then
				slot0._dirX = slot5
			end

			if (slot4 - slot0._lastPosY) * slot0._dirY < 0 then
				slot0._startY = slot4
				slot0._initY = true
			end

			if slot6 ~= 0 then
				slot0._dirY = slot6
			end
		end

		slot0._distX = (slot3 - slot0._startX) / slot0._screenWidth
		slot0._distY = (slot4 - slot0._startY) / slot0._screenHeight
	end

	slot0._lastPosX = slot1.x
	slot0._lastPosY = slot1.y
	slot3 = nil

	slot0._cardPuzzleInfo:UpdateClickPos(slot0._lastPosX, slot0._lastPosY, (slot0._prePress or not slot0._isPress or uv0.CLICK_STATE_CLICK) and (not slot0._prePress or not slot0._isPress or uv0.CLICK_STATE_DRAG) and (not slot0._prePress or slot0._isPress or uv0.CLICK_STATE_RELEASE) and uv0.CLICK_STATE_NONE)

	slot0._prePress = slot0._isPress
end

function slot2.GetDistance(slot0)
	return slot0._distX, slot0._distY
end

function slot2.IsFirstPress(slot0)
	return slot0._initX, slot0._initY
end

function slot2.IsPress(slot0)
	return slot0._isPress
end

function slot2.Dispose(slot0)
end

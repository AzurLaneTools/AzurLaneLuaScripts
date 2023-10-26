slot0 = class("SailBoatBgControl")
slot1 = nil

function slot0.Ctor(slot0, slot1, slot2)
	uv0 = SailBoatGameVo
	slot0._tf = slot1
	slot0._event = slot2
	slot0._followTarget = nil
	slot0._backGrounds = {}
	slot0._bgs = {}
	slot0._bgPool = {}
	slot0._bgMoveSpeed = Vector2(0, 0)
	slot0._bgMoveAmount = Vector2(0, 0)
end

function slot0.start(slot0)
	for slot4 = #slot0._bgs, 1, -1 do
		slot5 = table.remove(slot0._bgs, slot4)

		slot5:clear()
		table.insert(slot0._bgPool, slot5)
	end

	slot0._bgMoveAmount = Vector2(0, 0)

	slot0:initBgRound()

	for slot4 = 1, #slot0._bgs do
		slot0._bgs[slot4]:start()
	end

	slot0._bgMoveSpeed.x = uv0.moveAmount.x
	slot0._bgMoveSpeed.y = uv0.moveAmount.y

	uv0.SetGameBgs(slot0._bgs)
end

function slot0.step(slot0, slot1)
	slot2 = uv0.GetSceneSpeed()
	slot0._bgMoveAmount.x = slot0._bgMoveAmount.x + slot2.x
	slot0._bgMoveAmount.y = slot0._bgMoveAmount.y + slot2.y

	for slot6 = 1, #slot0._bgs do
		slot0._bgs[slot6]:setMoveAmount(slot0._bgMoveAmount)
		slot0._bgs[slot6]:step()
	end
end

function slot0.setTarget(slot0, slot1)
	slot0._followTarget = slot1
end

function slot0.setBackGround(slot0, slot1)
end

function slot0.clear(slot0)
end

function slot0.getBgRoundData(slot0, slot1)
	for slot5 = 1, #SailBoatGameConst.game_bg_round do
		if SailBoatGameConst.game_bg_round[slot5].round == slot1 then
			return Clone(slot6)
		end
	end

	return nil
end

function slot0.initBgRound(slot0)
	if not uv0.GetRoundData() then
		return
	end

	for slot5 = 1, #slot1.bg_rule do
		table.insert(slot0._bgs, slot0:createAndInitBg(SailBoatGameConst.bg_rule[slot1.bg_rule[slot5]]))
	end
end

function slot0.createAndInitBg(slot0, slot1)
	slot2 = nil

	if slot0._bgPool and #slot0._bgPool > 0 then
		slot2 = table.remove(slot0._bgPool, 1)
	end

	slot2 = slot2 or SailBoatBg.New(slot0._tf, slot0._event)

	slot2:setRuleData(slot1)

	return slot2
end

function slot0.useTestBgMove(slot0)
end

function slot0.dispose(slot0)
end

return slot0

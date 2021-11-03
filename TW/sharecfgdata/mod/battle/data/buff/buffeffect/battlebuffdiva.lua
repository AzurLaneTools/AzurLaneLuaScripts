ys = ys or {}
slot0 = ys
slot1 = class("BattleBuffDiva", slot0.Battle.BattleBuffEffect)
slot0.Battle.BattleBuffDiva = slot1
slot1.__name = "BattleBuffDiva"

function slot1.Ctor(slot0, slot1)
	uv0.super.Ctor(slot0, slot1)
end

function slot1.onInitGame(slot0, slot1, slot2)
	slot3 = uv0.Battle.BattleDataProxy.GetInstance():GetBGMList()

	playBGM(slot3[math.random(#slot3)])
end

function slot1.onTrigger(slot0)
	slot1 = uv0.Battle.BattleDataProxy.GetInstance():GetBGMList(true)

	playBGM(slot1[math.random(#slot1)])
end

ys = ys or {}
slot0 = ys
slot1 = class("BattleBuffDiva", slot0.Battle.BattleBuffEffect)
slot0.Battle.BattleBuffDiva = slot1
slot1.__name = "BattleBuffDiva"

slot1.Ctor = function(slot0, slot1)
	uv0.super.Ctor(slot0, slot1)
end

slot1.onInitGame = function(slot0, slot1, slot2)
	slot3 = uv0.Battle.BattleDataProxy.GetInstance():GetBGMList()

	pg.BgmMgr.GetInstance():Push(BattleScene.__cname, slot3[math.random(#slot3)])
end

slot1.onTrigger = function(slot0)
	slot1 = uv0.Battle.BattleDataProxy.GetInstance():GetBGMList(true)

	pg.BgmMgr.GetInstance():Push(BattleScene.__cname, slot1[math.random(#slot1)])
end

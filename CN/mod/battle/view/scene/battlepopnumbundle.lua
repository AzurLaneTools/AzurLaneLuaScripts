ys = ys or {}
slot0 = ys
slot1 = slot0.Battle.BattleUnitEvent
slot2 = slot0.Battle.BattleConst
slot3 = slot0.Battle.BattlePopNumManager
slot0.Battle.BattlePopNumBundle = class("BattlePopNumBundle")
slot0.Battle.BattlePopNumBundle.__name = "BattlePopNumBundle"
slot4 = slot0.Battle.BattlePopNumBundle
slot4.PRO = 0
slot4.SLIM = 1

slot4.Ctor = function(slot0, slot1, slot2)
	slot0.pool = slot1
	slot0._container = cloneTplTo(slot2.containerTpl, slot2.containerTpl.parent)
	slot0._bundleType = slot2.type
	slot0._score = slot2.score

	slot0:init()
end

slot4.InitPopScore = function(slot0, slot1)
	slot0._allPool[uv0.POP_SCORE] = slot0:generateTempPool(uv0.POP_SCORE, slot0._container, slot1, 1)
end

slot4.GetContainer = function(slot0)
	return slot0._container
end

slot4.init = function(slot0)
	slot0._allPool = {}
	slot1 = uv0.GetInstance():GetPopSkin()

	if slot0._score then
		slot0._allPool[uv0.POP_SCORE] = slot0:generateTempPool(uv0.POP_SCORE, slot0._container, slot1, 1)
	else
		slot0._allPool[uv0.POP_COMMON] = slot0:generateTempPool(uv0.POP_COMMON, slot0._container, slot1, 1)
		slot0._allPool[uv0.POP_CT_EXPLO] = slot0:generateTempPool(uv0.POP_CT_EXPLO, slot0._container, slot1, 0)
		slot0._allPool[uv0.POP_MISS] = slot0:generateTempPool(uv0.POP_MISS, slot0._container, slot1, 0)
		slot0._allPool[uv0.POP_NORMAL] = slot0:generateTempPool(uv0.POP_NORMAL, slot0._container, slot1, 0)
		slot0._allPool[uv0.POP_CT_NORMAL] = slot0:generateTempPool(uv0.POP_CT_NORMAL, slot0._container, slot1, 0)

		if slot0._bundleType == uv1.PRO then
			slot0._allPool[uv0.POP_UNBREAK] = slot0:generateTempPool(uv0.POP_UNBREAK, slot0._container, slot1, 1)
			slot0._allPool[uv0.POP_HEAL] = slot0:generateTempPool(uv0.POP_HEAL, slot0._container, slot1, 1)
			slot0._allPool[uv0.POP_EXPLO] = slot0:generateTempPool(uv0.POP_EXPLO, slot0._container, slot1, 0)
			slot0._allPool[uv0.POP_PIERCE] = slot0:generateTempPool(uv0.POP_PIERCE, slot0._container, slot1, 0)
			slot0._allPool[uv0.POP_CT_PIERCE] = slot0:generateTempPool(uv0.POP_CT_PIERCE, slot0._container, slot1, 0)
		end
	end
end

slot4.Clear = function(slot0)
	slot0.pool:Recycle(slot0)
end

slot4.GetPop = function(slot0, slot1, slot2, slot3, slot4, slot5)
	slot6, slot7 = uv0.getType(slot1, slot2, slot3, slot5)
	slot9 = slot0._allPool[slot6]:GetObject()

	if slot6 ~= uv0.POP_MISS then
		slot9:SetText(slot4)
	end

	slot9:SetScale(slot7)

	return slot9
end

slot4.GetScorePop = function(slot0, slot1)
	slot3 = slot0._allPool[uv0.POP_SCORE]:GetObject()

	slot3:SetText(slot1)

	return slot3
end

slot4.generateTempPool = function(slot0, slot1, slot2, slot3, slot4)
	return pg.LuaObPool.New(uv0.Battle.BattlePopNum, {
		template = slot3.transform:Find(slot1).gameObject,
		parentTF = slot2,
		mgr = slot0
	}, slot4)
end

slot4.Init = function(slot0)
end

slot4.Recycle = function(slot0)
end

slot4.IsScorePop = function(slot0)
	return slot0._score
end

slot4.Dispose = function(slot0)
	for slot4, slot5 in pairs(slot0._allPool) do
		slot5:Dispose()
	end

	slot0._allPool = nil

	Object.Destroy(slot0._container.gameObject)

	slot0._container = nil
end

ys = ys or {}
slot0 = ys
slot1 = require("Mgr/Pool/PoolUtil")
slot2 = slot0.Battle.BattleConst
slot3 = singletonClass("BattlePopNumManager")
slot0.Battle.BattlePopNumManager = slot3
slot3.__name = "BattlePopNumManager"
slot3.CONTAINER_CHARACTER_HP = "HPTextCharacterContainer"
slot3.POP_SCORE = "score"
slot3.POP_MISS = "miss"
slot3.POP_HEAL = "heal"
slot3.POP_COMMON = "common"
slot3.POP_UNBREAK = "unbreak"
slot3.POP_NORMAL = "normal"
slot3.POP_EXPLO = "explo"
slot3.POP_PIERCE = "pierce"
slot3.POP_CT_NORMAL = "critical_normal"
slot3.POP_CT_EXPLO = "critical_explo"
slot3.POP_CT_PIERCE = "critical_pierce"
slot3.FontIndex = {
	slot3.POP_NORMAL,
	slot3.POP_PIERCE,
	slot3.POP_EXPLO,
	slot3.POP_UNBREAK
}
slot3.CTFontIndex = {
	slot3.POP_CT_NORMAL,
	slot3.POP_CT_PIERCE,
	slot3.POP_CT_EXPLO,
	slot3.POP_UNBREAK
}
slot3.AIR_UNIT_TYPE = {
	slot2.UnitType.AIRCRAFT_UNIT,
	slot2.UnitType.AIRFIGHTER_UNIT,
	slot2.UnitType.FUNNEL_UNIT,
	slot2.UnitType.UAV_UNIT
}

slot3.Ctor = function(slot0)
end

slot3.Init = function(slot0, slot1)
	slot0._allBundlePool = {}
	slot0._activeList = {}
	slot0._popSkin = slot1
end

slot3.GetPopSkin = function(slot0)
	return slot0._popSkin
end

slot3.InitialBundlePool = function(slot0, slot1)
	slot0._allBundlePool[uv0.Battle.BattlePopNumBundle.PRO] = pg.LuaObPool.New(uv0.Battle.BattlePopNumBundle, {
		containerTpl = slot1,
		type = uv0.Battle.BattlePopNumBundle.PRO
	}, 6)
	slot0._allBundlePool[uv0.Battle.BattlePopNumBundle.SLIM] = pg.LuaObPool.New(uv0.Battle.BattlePopNumBundle, {
		containerTpl = slot1,
		type = uv0.Battle.BattlePopNumBundle.SLIM
	}, 4)
end

slot3.InitialScorePool = function(slot0, slot1)
	slot0._allBundlePool[uv0.Battle.BattlePopNumBundle.PRO] = pg.LuaObPool.New(uv0.Battle.BattlePopNumBundle, {
		score = true,
		containerTpl = slot1,
		type = uv0.Battle.BattlePopNumBundle.PRO
	}, 1)
	slot0._allBundlePool[uv0.Battle.BattlePopNumBundle.SLIM] = pg.LuaObPool.New(uv0.Battle.BattlePopNumBundle, {
		score = true,
		containerTpl = slot1,
		type = uv0.Battle.BattlePopNumBundle.SLIM
	}, 2)
end

slot3.Clear = function(slot0)
	for slot4, slot5 in pairs(slot0._allBundlePool) do
		slot5:Dispose()
	end

	slot0._popSkin = nil
	slot0._activeList = {}
end

slot3.GetBundle = function(slot0, slot1)
	return slot0._allBundlePool[uv0.getBundleType(slot1)]:GetObject()
end

slot3.getType = function(slot0, slot1, slot2, slot3)
	slot4 = 1
	slot5 = nil

	if slot0 and not slot2 then
		slot5 = uv0.POP_HEAL
	elseif slot2 then
		slot5 = uv0.POP_MISS
	elseif slot3 then
		slot6 = slot3[1]
		slot7 = slot3[2]
		slot5 = (not slot1 or uv0.CTFontIndex[slot6]) and uv0.FontIndex[slot6]
		slot4 = slot3[2]
	else
		slot5 = (not slot1 or uv0.POP_CT_EXPLO) and uv0.POP_COMMON
	end

	return slot5, slot4
end

slot3.getBundleType = function(slot0)
	slot1 = nil

	return (not table.contains(uv0.AIR_UNIT_TYPE, slot0) or uv1.Battle.BattlePopNumBundle.SLIM) and uv1.Battle.BattlePopNumBundle.PRO
end

slot3.generateTempPool = function(slot0, slot1, slot2, slot3, slot4)
	return pg.LuaObPool.New(uv0.Battle.BattlePopNum, {
		template = slot3.transform:Find(slot1).gameObject,
		parentTF = slot2,
		mgr = slot0
	}, slot4)
end

slot3.resetPopParent = function(slot0, slot1, slot2)
	slot6 = slot2

	slot1:UpdateInfo("parentTF", slot6)

	for slot6, slot7 in ipairs(slot1.list) do
		slot7:SetParent(slot2)
	end
end

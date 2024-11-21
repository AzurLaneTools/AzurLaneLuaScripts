ys = ys or {}
slot0 = ys
slot1 = slot0.Battle.BattleConst
slot2 = singletonClass("BattlePopNumManager")
slot0.Battle.BattlePopNumManager = slot2
slot2.__name = "BattlePopNumManager"
slot2.CONTAINER_CHARACTER_HP = "HPTextCharacterContainer"
slot2.POP_SCORE = "score"
slot2.POP_MISS = "miss"
slot2.POP_HEAL = "heal"
slot2.POP_COMMON = "common"
slot2.POP_UNBREAK = "unbreak"
slot2.POP_NORMAL = "normal"
slot2.POP_EXPLO = "explo"
slot2.POP_PIERCE = "pierce"
slot2.POP_CT_NORMAL = "critical_normal"
slot2.POP_CT_EXPLO = "critical_explo"
slot2.POP_CT_PIERCE = "critical_pierce"
slot2.FontIndex = {
	slot2.POP_NORMAL,
	slot2.POP_PIERCE,
	slot2.POP_EXPLO,
	slot2.POP_UNBREAK
}
slot2.CTFontIndex = {
	slot2.POP_CT_NORMAL,
	slot2.POP_CT_PIERCE,
	slot2.POP_CT_EXPLO,
	slot2.POP_UNBREAK
}
slot2.AIR_UNIT_TYPE = {
	slot1.UnitType.AIRCRAFT_UNIT,
	slot1.UnitType.AIRFIGHTER_UNIT,
	slot1.UnitType.FUNNEL_UNIT,
	slot1.UnitType.UAV_UNIT
}

slot2.Ctor = function(slot0)
end

slot2.Init = function(slot0, slot1)
	slot0._allBundlePool = {}
	slot0._activeList = {}
	slot0._popSkin = slot1
end

slot2.GetPopSkin = function(slot0)
	return slot0._popSkin
end

slot2.InitialBundlePool = function(slot0, slot1)
	slot0._allBundlePool[uv0.Battle.BattlePopNumBundle.PRO] = pg.LuaObPool.New(uv0.Battle.BattlePopNumBundle, {
		containerTpl = slot1,
		type = uv0.Battle.BattlePopNumBundle.PRO
	}, 6)
	slot0._allBundlePool[uv0.Battle.BattlePopNumBundle.SLIM] = pg.LuaObPool.New(uv0.Battle.BattlePopNumBundle, {
		containerTpl = slot1,
		type = uv0.Battle.BattlePopNumBundle.SLIM
	}, 4)
end

slot2.InitialScorePool = function(slot0, slot1)
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

slot2.Clear = function(slot0)
	for slot4, slot5 in pairs(slot0._allBundlePool) do
		slot5:Dispose()
	end

	slot0._popSkin = nil
	slot0._activeList = {}
end

slot2.GetBundle = function(slot0, slot1)
	return slot0._allBundlePool[uv0.getBundleType(slot1)]:GetObject()
end

slot2.getType = function(slot0, slot1, slot2, slot3)
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

slot2.getBundleType = function(slot0)
	slot1 = nil

	return (not table.contains(uv0.AIR_UNIT_TYPE, slot0) or uv1.Battle.BattlePopNumBundle.SLIM) and uv1.Battle.BattlePopNumBundle.PRO
end

slot2.generateTempPool = function(slot0, slot1, slot2, slot3, slot4)
	return pg.LuaObPool.New(uv0.Battle.BattlePopNum, {
		template = slot3.transform:Find(slot1).gameObject,
		parentTF = slot2,
		mgr = slot0
	}, slot4)
end

slot2.resetPopParent = function(slot0, slot1, slot2)
	slot6 = slot2

	slot1:UpdateInfo("parentTF", slot6)

	for slot6, slot7 in ipairs(slot1.list) do
		slot7:SetParent(slot2)
	end
end

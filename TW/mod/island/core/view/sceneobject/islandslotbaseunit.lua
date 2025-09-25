slot0 = class("IslandSlotBaseUnit", import(".IslandSceneUnit"))

slot0.Ctor = function(slot0, slot1, slot2)
	uv0.super.Ctor(slot0, slot1, slot2)
end

slot0.GetHudInfo = function(slot0)
	return {
		needShowHud = true
	}
end

slot0.LoadSceneItemRes = function(slot0, slot1, slot2)
	slot0:GetPoolMgr():GetSceneProductItem(slot1, slot2)
end

slot0.UnLoadSceneItemRes = function(slot0, slot1, slot2)
	slot0:GetPoolMgr():ReturnSceneProductItem(slot1, slot2)
end

slot0.LoadSceneEffectItemRes = function(slot0, slot1, slot2)
	slot0:GetPoolMgr():GetSceneProductEffect(slot1, slot2)
end

slot0.UnLoadSceneEffecttemRes = function(slot0, slot1, slot2)
	slot0:GetPoolMgr():ReturnSceneProductEffect(slot1, slot2)
end

return slot0

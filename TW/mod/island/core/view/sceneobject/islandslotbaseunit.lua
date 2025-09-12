slot0 = class("IslandSlotBaseUnit", import(".IslandSceneUnit"))

slot0.Ctor = function(slot0, slot1, slot2)
	uv0.super.Ctor(slot0, slot1, slot2)
end

slot0.OnInit = function(slot0, slot1, slot2)
	uv0.super.OnInit(slot0, slot1, slot2)
	slot0:LoadProductItem()
end

slot0.LoadProductItem = function(slot0)
	if not slot0.data:GetProductModelId() then
		if slot0.productItemGo then
			slot0:UnLoadProductItemRes()
		end

		return
	end

	slot0.productItemPath = pg.island_unit_item[slot1].model

	slot0:LoadProductItemRes(function (slot0)
		setParent(slot0, uv0:GetView().root)

		slot0.transform.position = uv0.position
		slot0.transform.eulerAngles = uv0.rotation
		uv0.productItemGo = slot0
	end)
end

slot0.ChangeModel = function(slot0)
	if slot0.data:ChangeModel() then
		if slot0.productItemGo then
			slot0:UnLoadProductItemRes()
		end

		slot0:LoadProductItem()
	end
end

slot0.OnUpdate = function(slot0)
	slot0:ChangeModel()
end

slot0.OnDispose = function(slot0)
	uv0.super.OnDispose(slot0)

	if slot0.productItemGo then
		slot0:UnLoadProductItemRes()
	end
end

slot0.GetHudInfo = function(slot0)
	return {
		needShowHud = true
	}
end

slot0.LoadProductItemRes = function(slot0, slot1)
	slot0:GetPoolMgr():GetSceneProductItem(slot0.productItemPath, slot1)
end

slot0.UnLoadProductItemRes = function(slot0)
	slot0:GetPoolMgr():ReturnSceneProductItem(slot0.productItemPath, slot0.productItemGo)
end

slot0.LoadEffectItemRes = function(slot0, slot1)
	slot0:GetPoolMgr():GetSceneProductEffect(slot0.effectPath, slot1)
end

slot0.UnLoadEffectItemRes = function(slot0)
	slot0:GetPoolMgr():ReturnSceneProductEffect(slot0.effectPath, slot0.effectGo)
end

slot0.OnDetach = function(slot0)
	slot0:GetPoolMgr():ClearSceneProductItem()
	slot0:GetPoolMgr():ClearSceneProductEffect()
end

return slot0

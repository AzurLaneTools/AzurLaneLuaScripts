slot0 = class("IslandHandCollectUnit", import(".IslandSlotBaseUnit"))
slot1 = require("Framework.toLua.UnityEngine.Vector3")

slot0.Ctor = function(slot0, slot1, slot2)
	uv0.super.Ctor(slot0, slot1, slot2)

	slot0.slotData = slot0.data.slotData

	if slot0.data.formula_id then
		slot0.maxHp = pg.island_formula[slot0.data.formula_id].hitpoint
		slot0.currentHp = slot0.maxHp
	end
end

slot0.GetToolId = function(slot0)
	slot3 = nil
	slot4 = getProxy(IslandProxy):GetIsland():GetAblityAgency()

	for slot8, slot9 in ipairs(pg.island_production_place[pg.island_production_slot[slot0.slotData.configId].place].tool_list) do
		if pg.island_animation_attachments[slot9].unlock == 0 then
			slot3 = slot9
		end

		if slot4:IsUnlockCollectTool(slot9) then
			slot3 = slot9
		end
	end

	return slot3
end

slot0.GetAnimatorTrigger = function(slot0)
	if pg.island_production_slot[slot0.slotData.configId].place == 401 then
		return IslandConst.MINING_FLAG
	else
		return IslandConst.LOP_FLAG
	end
end

slot0.TakeDamage = function(slot0, slot1)
	if slot0.currentHp then
		slot0.currentHp = slot0.currentHp - slot1
	end
end

slot0.ResetHp = function(slot0)
	slot0.currentHp = slot0.maxHp
end

slot0.StartColloct = function(slot0, slot1)
	if slot0.slotData:GetCanCollectTime() <= 0 then
		pg.TipsMgr.GetInstance():ShowTips("可采集次数为0,等会再来")

		return 0
	end

	if slot0.maxHp ~= 0 then
		slot0:TakeDamage(pg.island_animation_attachments[slot1].attack)

		if slot0.currentHp < 0 then
			slot0.slotData:StartColloct()

			return 3
		end

		return 2
	else
		slot0.slotData:StartColloct()

		return 3
	end
end

slot0.GetHudInfo = function(slot0)
	slot1 = {}

	if not slot0.slotData then
		slot1.needShowHud = false

		return slot1
	end

	slot1.needShowHud = true
	slot2 = pg.island_formula[slot0.data.formula_id]
	slot1.name = slot2.name
	slot1.numProcess = string.format("%d/%d", slot0.slotData:GetCanCollectTime(), slot0.slotData:GetCollectMaxTime())
	slot1.itemIcon = "island/" .. pg.island_item_data_template[slot2.item_id].icon

	if slot0.slotData:GetCanCollectTime() == 0 then
		slot1.process = 0
	elseif slot0.maxHp ~= 0 then
		slot1.process = slot0.currentHp / slot0.maxHp
	end

	return slot1
end

slot0.UpdateEffect = function(slot0)
	if not slot0.slotData then
		return
	end

	if slot0.slotData:GetCanCollectTime() > 0 then
		if not slot0.hasEffect then
			slot0.hasEffect = true
			slot0.effectPath = pg.island_unit_item[pg.island_formula[slot0.data.formula_id].collectable_vfx].model

			slot0:LoadEffectItemRes(function (slot0)
				setParent(slot0, uv0:GetView().root)

				uv0.effectGo = slot0

				if not uv0.hasEffect then
					uv0:UnLoadEffectItemRes()

					return
				end

				slot1 = uv0.position

				if uv1.vfx_offset then
					slot1 = uv0.position + uv2.New(uv1.vfx_offset[1], uv1.vfx_offset[2], uv1.vfx_offset[3])
				end

				uv0.effectGo.transform.position = slot1
				uv0.effectGo.transform.eulerAngles = uv0.rotation
			end)
		end
	elseif slot0.hasEffect then
		slot0.hasEffect = false

		slot0:UnLoadEffectItemRes()
	end
end

slot0.OnUpdate = function(slot0)
	uv0.super.OnUpdate(slot0)
	slot0:UpdateEffect()
end

slot0.OnDispose = function(slot0)
	uv0.super.OnDispose(slot0)

	if slot0.effectGo then
		slot0:UnLoadEffectItemRes()
	end
end

return slot0

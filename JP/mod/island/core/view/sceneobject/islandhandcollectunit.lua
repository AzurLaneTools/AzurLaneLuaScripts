slot0 = class("IslandHandCollectUnit", import(".IslandSlotBaseUnit"))
slot1 = require("Framework.toLua.UnityEngine.Vector3")

slot0.Ctor = function(slot0, slot1, slot2)
	uv0.super.Ctor(slot0, slot1, slot2)

	slot0.slotData = slot0.data.slotData
	slot0.formulaId = pg.island_production_slot[slot0.slotData.configId].formula[1]
	slot0.maxHp = pg.island_formula[slot0.formulaId].hitpoint
	slot0.currentHp = slot0.maxHp
end

slot0.OnAttach = function(slot0, slot1)
	uv0.super.OnAttach(slot0, slot1)

	slot0._tf = slot0._go.transform
end

slot0.OnStart = function(slot0)
	slot0:UpdateHandCollet()
end

slot0.LoadEffectItem = function(slot0)
	slot1 = pg.island_formula[slot0.formulaId]
	slot3 = uv0(slot1.vfx_offset[1][1], slot1.vfx_offset[1][2], slot1.vfx_offset[1][3])
	slot4 = Quaternion.Euler(slot1.vfx_offset[2][1], slot1.vfx_offset[2][2], slot1.vfx_offset[2][3])
	slot0.effectPath = pg.island_unit_item[slot1.collectable_vfx].model

	slot0:LoadSceneEffectItemRes(slot0.effectPath, function (slot0)
		setParent(slot0, uv0:GetView().root)

		uv0.effectGo = slot0
		uv0.effectGo.transform.position = uv0._tf:TransformPoint(uv1)
		uv0.effectGo.transform.rotation = uv0._tf.rotation * uv2
	end)
end

slot0.UpdateHandCollet = function(slot0)
	if slot0.slotData:GetCanCollectTimeStamps() <= 0 then
		slot0.hasEffect = true

		slot0:LoadEffectItem()
	else
		if slot0.hasEffect and slot0.effectGo then
			slot0:UnLoadSceneItemRes(slot0.effectPath, slot0.effectGo)
		end

		slot0.hasEffect = false

		slot0:StopEffectTimer()
		slot0:StartEffectTimer(slot0.slotData:GetCanCollectTimeStamps() - pg.TimeMgr.GetInstance():GetServerTime())
	end

	(function ()
		if uv0.slotData:GetCanCollectTimeStamps() ~= 0 then
			uv0.delayInfoTimer = Timer.New(function ()
				uv0:NotifiyCore(ISLAND_EVT.UPDATE_HUD, tonumber(uv0.id))
			end, slot0 - pg.TimeMgr.GetInstance():GetServerTime(), 1)

			uv0.delayInfoTimer:Start()
		end
	end)()
end

slot0.StartEffectTimer = function(slot0, slot1)
	slot0.effectTimer = Timer.New(function ()
		uv0.hasEffect = true

		uv0:LoadEffectItem()
	end, slot1, 1)

	slot0.effectTimer:Start()
end

slot0.StopEffectTimer = function(slot0)
	if slot0.effectTimer ~= nil then
		slot0.effectTimer:Stop()

		slot0.effectTimer = nil
	end
end

slot0.StopUpdateInfoTimer = function(slot0)
	if slot0.delayInfoTimer ~= nil then
		slot0.delayInfoTimer:Stop()

		slot0.delayInfoTimer = nil
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
	if pg.island_production_slot[slot0.slotData.configId].place == IslandProductConst.MinePlaceId then
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

slot0.CheckCanStartColloct = function(slot0)
	if not (slot0.slotData:GetCanCollectTimeStamps() == 0) then
		slot2 = slot0.slotData
		slot3 = pg.TimeMgr.GetInstance()
		slot6 = pg.TipsMgr.GetInstance()

		slot6:ShowTips(i18n("island_production_log_recover", (function (slot0)
			return string.format("%02d:%02d:%02d", math.floor(slot0 / 3600), math.floor(slot0 % 3600 / 60), slot0 % 60)
		end)(slot2:GetCanCollectTimeStamps() - slot3:GetServerTime())))

		return false
	end

	return true
end

slot0.GetHudInfo = function(slot0)
	slot1 = {}

	if not slot0.slotData then
		slot1.needShowHud = false

		return slot1
	end

	slot1.needShowHud = true
	slot1.name = pg.island_formula[slot0.formulaId].name
	slot3 = slot0.slotData:GetCanCollectTimeStamps() == 0 and 1 or 0
	slot1.numProcess = string.format("%d/%d", slot3, 1)
	slot1.itemIcon = "island/" .. pg.island_item_data_template[slot2.item_id].icon

	if slot3 == 0 then
		slot1.process = 0
	elseif slot0.maxHp ~= 0 then
		slot1.process = slot0.currentHp / slot0.maxHp
	end

	return slot1
end

slot0.TakeAttack = function(slot0)
	slot1 = pg.island_formula[slot0.formulaId]

	slot0:NotifiyIsland(IslandProxy.GEN_RECYCLEITEM, {
		id = slot0.id,
		unitId = slot1.affected_vfx[1],
		position = slot0.position,
		rotation = slot0.rotation,
		recycleAssetType = IslandDelayRecycleUnitBuilder.RecycleType.ProductEffect,
		delayRecycleTime = slot1.affected_vfx[2],
		behaviourTree = {}
	})

	if slot0.maxHp ~= 0 then
		slot0:TakeDamage(pg.island_animation_attachments[slot0:GetToolId()].attack)
		slot0:NotifiyCore(ISLAND_EVT.UPDATE_HUD, tonumber(slot0.id))

		if slot0.currentHp < 0 then
			slot0.slotData:StartColloct()
		end
	else
		slot0.slotData:StartColloct()
	end
end

slot0.OnDispose = function(slot0)
	uv0.super.OnDispose(slot0)

	if slot0.effectGo then
		slot0:UnLoadSceneItemRes(slot0.effectPath, slot0.effectGo)
	end

	slot0:StopUpdateInfoTimer()
	slot0:StopEffectTimer()

	slot0.hasEffect = false

	if slot0.modelDelayTimer then
		slot0.modelDelayTimer:Stop()

		slot0.modelDelayTimer = nil
	end
end

return slot0

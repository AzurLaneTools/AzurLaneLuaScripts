ys = ys or {}
slot0 = ys
slot1 = slot0.Battle.BattleBuffEvent
slot2 = slot0.Battle.BattleUnitEvent
slot3 = slot0.Battle.BattleResourceManager
slot4 = slot0.Battle.BattleDataFunction
slot0.Battle.BattleEffectComponent = class("BattleEffectComponent")
slot5 = slot0.Battle.BattleEffectComponent
slot5.__name = "BattleEffectComponent"

function slot5.Ctor(slot0, slot1)
	uv0.EventListener.AttachEventListener(slot0)

	slot0._owner = slot1
	slot0._blinkIDList = {}
	slot0._buffLastEffects = {}
	slot0._effectIndex = 0
	slot0._effectList = {}
end

function slot5.ClearEffect(slot0)
	for slot4, slot5 in pairs(slot0._blinkIDList) do
		slot0._owner:RemoveBlink(slot5)
	end

	slot0._blinkIDList = {}
end

function slot5.Dispose(slot0)
	for slot4, slot5 in pairs(slot0._blinkIDList) do
		slot0._owner:RemoveBlink(slot5)
	end

	slot0._effectList = nil
	slot0._buffLastEffects = nil

	uv0.EventListener.DetachEventListener(slot0)
end

function slot5.GetFXPool(slot0)
	return uv0.Battle.BattleFXPool.GetInstance()
end

function slot5.SetUnitDataEvent(slot0, slot1)
	slot1:RegisterEventListener(slot0, uv0.BUFF_ATTACH, slot0.onBuffAdd)
	slot1:RegisterEventListener(slot0, uv0.BUFF_STACK, slot0.onBuffStack)
	slot1:RegisterEventListener(slot0, uv0.BUFF_REMOVE, slot0.onBuffRemove)
	slot1:RegisterEventListener(slot0, uv1.ADD_EFFECT, slot0.onAddEffect)
	slot1:RegisterEventListener(slot0, uv1.CANCEL_EFFECT, slot0.onCancelEffect)
	slot1:RegisterEventListener(slot0, uv1.DEACTIVE_EFFECT, slot0.onDeactiveEffect)
end

function slot5.RemoveUnitEvent(slot0, slot1)
	slot1:UnregisterEventListener(slot0, uv0.BUFF_ATTACH)
	slot1:UnregisterEventListener(slot0, uv0.BUFF_STACK)
	slot1:UnregisterEventListener(slot0, uv0.BUFF_REMOVE)
	slot1:UnregisterEventListener(slot0, uv1.ADD_EFFECT)
	slot1:UnregisterEventListener(slot0, uv1.CANCEL_EFFECT)
	slot1:UnregisterEventListener(slot0, uv1.DEACTIVE_EFFECT)
end

function slot5.Update(slot0, slot1)
	slot0._dir = slot0._owner:GetUnitData():GetDirection()

	for slot5, slot6 in pairs(slot0._effectList) do
		slot6.currentTime = slot1 - slot6.startTime

		slot0:updateEffect(slot6)
	end
end

function slot5.onAddEffect(slot0, slot1)
	slot0:addEffect(slot1.Data)
end

function slot5.onCancelEffect(slot0, slot1)
	slot0:cancelEffect(slot1.Data)
end

function slot5.onDeactiveEffect(slot0, slot1)
	slot0:deactiveEffect(slot1.Data)
end

function slot5.onBuffAdd(slot0, slot1)
	slot0:DoWhenAddBuff(slot1)
end

function slot5.DoWhenAddBuff(slot0, slot1)
	slot2 = slot1.Data.buff_id
	slot3 = slot1.Data.buff_level

	slot0:addInitFX(slot2)
	slot0:addLastFX(slot2)
	slot0:addBlink(slot2)
end

function slot5.onBuffStack(slot0, slot1)
	slot0:DoWhenStackBuff(slot1)
end

function slot5.DoWhenStackBuff(slot0, slot1)
	slot2 = slot1.Data.buff_id

	slot0:addInitFX(slot2)

	if uv0.Battle.BattleDataFunction.GetBuffTemplate(slot2).last_effect ~= "" and slot3.last_effect_stack then
		if slot1.Data.stack_count > #slot0._buffLastEffects[slot2] then
			slot0:addLastFX(slot2)
		elseif slot4 < slot5 then
			slot6 = slot5 - slot4

			while slot6 > 0 do
				slot0:removeLastFX(slot2)

				slot6 = slot6 - 1
			end
		end
	end
end

function slot5.onBuffRemove(slot0, slot1)
	if slot0._buffLastEffects[slot1.Data.buff_id] then
		slot3 = #slot0._buffLastEffects[slot2]

		while slot3 > 0 do
			slot0:removeLastFX(slot2)

			slot3 = slot3 - 1
		end
	end

	if slot0._blinkIDList[slot2] then
		slot0._owner:RemoveBlink(slot3)

		slot0._blinkIDList[slot2] = nil
	end
end

function slot5.addInitFX(slot0, slot1)
	if uv0.Battle.BattleDataFunction.GetBuffTemplate(slot1).init_effect and slot2.init_effect ~= "" then
		slot3 = slot2.init_effect

		if slot2.skin_adapt then
			slot3 = uv1.SkinAdaptFXID(slot3, slot0._owner:GetUnitData():GetSkinID())
		end

		slot0._owner:AddFX(slot3)
	end
end

function slot5.removeLastFX(slot0, slot1)
	if slot0._buffLastEffects[slot1] ~= nil and #slot2 > 0 then
		slot0._owner:RemoveFX(table.remove(slot2))
	end
end

function slot5.addLastFX(slot0, slot1)
	if uv0.Battle.BattleDataFunction.GetBuffTemplate(slot1).last_effect ~= nil and slot2.last_effect ~= "" then
		slot4 = slot0._buffLastEffects[slot1] or {}

		table.insert(slot4, slot0._owner:AddFX(slot2.last_effect))

		slot0._buffLastEffects[slot1] = slot4

		if slot2.last_effect_cld_scale or slot2.last_effect_cld_angle then
			slot5 = nil
			slot6 = slot2[buffLv] or slot2.effect_list

			for slot10, slot11 in ipairs(slot6) do
				if slot11.arg_list.cld_data then
					slot5 = slot11

					break
				end
			end

			if slot5 then
				if slot2.last_effect_cld_scale then
					slot8 = slot3.transform.localScale

					if slot5.arg_list.cld_data.box.range then
						slot8.x = slot8.x * slot7.range
						slot8.y = slot8.y * slot7.range
						slot8.z = slot8.z * slot7.range
					else
						slot8.x = slot8.x * slot7[1]
						slot8.y = slot8.y * slot7[2]
						slot8.z = slot8.z * slot7[3]
					end

					slot3.transform.localScale = slot8
				end

				if slot2.last_effect_cld_angle then
					slot3.transform:Find("scale/sector"):GetComponent(typeof(Renderer)).material:SetInt("_AngleControl", (360 - slot5.arg_list.cld_data.angle) * 0.5 - 5)
				end

				if slot2.last_effect_bound_bone and slot0._owner:GetBoneList()[slot2.last_effect_bound_bone] then
					slot3.transform.localPosition = slot7[1]
				end
			end
		end

		slot3:SetActive(true)
	end
end

function slot5.addBlink(slot0, slot1)
	if uv0.Battle.BattleDataFunction.GetBuffTemplate(slot1).blink then
		slot3 = slot2.blink
		slot0._blinkIDList[slot1] = slot0._owner:AddBlink(slot3[1], slot3[2], slot3[3], slot3[4], slot3[5])
	end
end

function slot5.addEffect(slot0, slot1)
	if slot0._effectList[slot1.index or slot0:getIndex()] then
		slot3.effect_go:SetActive(true)

		slot3.effect_tf.localScale = slot3.effect_tf.localScale
	else
		slot4 = slot0._owner:AddFX(slot1.effect)
		slot3 = {
			currentTime = 0,
			effect_go = slot4,
			effect_tf = slot4.transform,
			posFun = slot1.posFun,
			rotationFun = slot1.rotationFun,
			startTime = pg.TimeMgr.GetInstance():GetCombatTime(),
			fillFunc = slot1.fillFunc
		}
		slot0._effectList[slot2] = slot3

		slot0:updateEffect(slot3)
		pg.EffectMgr.GetInstance():PlayBattleEffect(slot4, slot4.transform.localPosition, false, function (slot0)
			uv0._owner:RemoveFX(uv1)

			uv0._effectList[uv2] = nil
		end)
	end
end

function slot5.cancelEffect(slot0, slot1)
	if slot0._effectList[slot1.index] then
		slot0._owner:RemoveFX(slot3.effect_go)

		slot0._effectList[slot2] = nil
	end
end

function slot5.deactiveEffect(slot0, slot1)
	if slot0._effectList[slot1.index] then
		slot3.effect_go:SetActive(false)
	end
end

function slot5.getIndex(slot0)
	slot0._effectIndex = slot0._effectIndex + 1

	return slot0._effectIndex
end

function slot5.updateEffect(slot0, slot1)
	if slot1.posFun then
		slot1.effect_tf.localPosition = slot1.posFun(slot1.currentTime)
	end

	if slot1.rotationFun then
		slot2 = slot1.rotationFun(slot1.currentTime)

		if slot0._dir == uv0.Battle.BattleConst.UnitDir.LEFT then
			slot2.y = slot2.y - 180
		end

		slot1.effect_tf.localEulerAngles = slot2
	end

	if slot1.fillFunc then
		slot0._characterScaleX = slot0._characterScaleX or slot0._owner:GetTf().localScale.x
		slot0._characterScaleZ = slot0._characterScaleZ or slot0._owner:GetTf().localScale.z
		slot1.effect_tf.position, slot3, slot4 = slot1.fillFunc()
		slot1.effect_tf.localScale = Vector3(slot3 / slot0._characterScaleX, 0, slot4 / slot0._characterScaleZ)
	end
end

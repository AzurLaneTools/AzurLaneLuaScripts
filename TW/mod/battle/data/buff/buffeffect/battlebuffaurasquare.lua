ys = ys or {}
slot0 = ys
slot1 = class("BattleBuffAuraSquare", slot0.Battle.BattleBuffAura)
slot0.Battle.BattleBuffAuraSquare = slot1
slot1.__name = "BattleBuffAuraSquare"
slot2 = slot0.Battle.BattleConst
slot3 = slot0.Battle.BattleConfig

function slot1.Ctor(slot0, slot1)
	uv0.super.Ctor(slot0, slot1)
end

function slot1.SetArgs(slot0, slot1, slot2)
	slot4, slot5, slot6, slot7 = uv0.Battle.BattleDataProxy.GetInstance():GetTotalBounds()
	slot10 = slot5 + (slot4 - slot5) * 0.5
	slot11 = slot6 + (slot7 - slot6) * 0.5
	slot0._unit = slot1
	slot0._buffLevel = slot2:GetLv()
	slot0._arraWidth = slot0._tempData.arg_list.cld_data.box.width or slot8
	slot0._auraHeight = slot12.cld_data.box.height or slot9
	slot0._buffID = slot12.buff_id
	slot0._friendly = slot12.friendly_fire or false
	slot0._frontOffset = slot12.cld_data.box.front_offset or 0
	slot13, slot14, slot15 = slot0:getAreaCldFunc(slot1)
	slot16 = slot1:GetIFF()
	slot0._aura = slot3:SpawnLastingCubeArea(uv1.AOEField.SURFACE, slot16, slot1:GetPosition(), slot0._arraWidth, slot0._auraHeight, 0, slot13, slot14, slot0._friendly, nil, slot15, false)

	uv0.Battle.BattleAOEScaleableComponent.New(slot0._aura):SetReferenceUnit(slot1)
	slot17:ConfigData(slot17.FILL, {
		upperBound = slot4,
		lowerBound = slot5,
		rearBound = slot16 == uv2.FRIENDLY_CODE and slot6 or slot7,
		frontOffset = slot0._frontOffset
	})

	slot0._effectIndex = "BattleBuffAuraSquare" .. slot0._buffID

	slot1:DispatchEvent(uv0.Event.New(uv0.Battle.BattleUnitEvent.ADD_EFFECT, {
		index = slot0._effectIndex,
		effect = slot12.effect,
		fillFunc = function (slot0)
			return uv0._aura:GetPosition(), uv0._aura:GetWidth(), uv0._aura:GetHeight()
		end
	}))
end

function slot1.Clear(slot0)
	slot0._unit:DispatchEvent(uv0.Event.New(uv0.Battle.BattleUnitEvent.CANCEL_EFFECT, {
		index = slot0._effectIndex
	}))
	uv1.super.Clear(slot0)
end

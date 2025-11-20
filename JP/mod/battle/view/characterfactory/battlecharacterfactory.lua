ys = ys or {}
slot0 = ys
slot1 = slot0.Battle.BattleConfig
slot2 = singletonClass("BattleCharacterFactory")
slot0.Battle.BattleCharacterFactory = slot2
slot2.__name = "BattleCharacterFactory"
slot2.HP_BAR_NAME = ""
slot2.POPUP_NAME = "popup"
slot2.TAG_NAME = "ChargeAreaContainer/LockTag"
slot2.MOVE_WAVE_FX_POS = Vector3(0, -2.3, -1.5)
slot2.MOVE_WAVE_FX_NAME = "movewave"
slot2.SMOKE_FX_NAME = "smoke"
slot2.BOMB_FX_NAME = "Bomb"
slot2.DANCHUAN_MOVE_WAVE_FX_NAME = "danchuanlanghuazhong2"

slot2.Ctor = function(slot0)
end

slot2.CreateCharacter = function(slot0, slot1)
	slot3 = slot0:MakeCharacter()

	slot3:SetFactory(slot0)
	slot3:SetUnitData(slot1.unit)
	slot0:MakeModel(slot3)

	return slot3
end

slot2.GetSceneMediator = function(slot0)
	return uv0.Battle.BattleState.GetInstance():GetMediatorByName(uv0.Battle.BattleSceneMediator.__name)
end

slot2.GetFXPool = function(slot0)
	return uv0.Battle.BattleFXPool.GetInstance()
end

slot2.GetCharacterPool = function(slot0)
	return uv0.Battle.BattleResourceManager.GetInstance()
end

slot2.GetHPBarPool = function(slot0)
	return uv0.Battle.BattleHPBarManager.GetInstance()
end

slot2.GetDivingFilterColor = function(slot0)
	slot2 = uv0.Battle.BattleDataFunction.GetDivingFilter(uv0.Battle.BattleDataProxy.GetInstance()._mapId)

	return Color.New(slot2.r, slot2.g, slot2.b, slot2.a)
end

slot2.GetFXContainerPool = function(slot0)
	return uv0.Battle.BattleCharacterFXContainersPool.GetInstance()
end

slot2.MakeCharacter = function(slot0)
	return nil
end

slot2.MakeModel = function(slot0, slot1)
	return nil
end

slot2.MakeBloodBar = function(slot0, slot1)
	return nil
end

slot2.MakeAimBiasBar = function(slot0)
	return nil
end

slot2.SetHPBarWidth = function(slot0, slot1, slot2, slot3)
	slot5 = slot1:GetUnitData():GetTemplate().hp_bar[1]
	slot6 = slot2.transform
	slot6.sizeDelta = Vector2(slot5, slot6.rect.height)
	slot8.sizeDelta = Vector2(slot5 + slot3 or 0, slot6:Find("blood").transform.rect.height)
end

slot2.MakeUIComponentContainer = function(slot0, slot1)
	slot1:AddUIComponentContainer()
end

slot2.MakeFXContainer = function(slot0, slot1)
	slot2 = slot1:GetTf()
	slot4 = slot0:GetFXPool():PopCharacterAttachPoint().transform

	SetActive(slot4, true)
	slot4:SetParent(slot2, false)

	slot4.localPosition = Vector3.zero
	slot5 = slot2.localEulerAngles
	slot4.localEulerAngles = Vector3(slot5.x * -1, slot5.y, slot5.z)
	slot6 = slot1:GetUnitData():GetTemplate().fx_container
	slot7 = {}

	for slot11, slot12 in ipairs(uv0.Battle.BattleConst.FXContainerIndex) do
		slot13 = slot6[slot11]
		slot7[slot11] = Vector3(slot13[1], slot13[2], slot13[3])
	end

	slot1:AddFXOffsets(slot3, slot7)
end

slot2.MakeShadow = function(slot0)
	return nil
end

slot2.MakeSmokeFX = function(slot0, slot1)
	slot3 = {}

	for slot7, slot8 in ipairs(slot1:GetUnitData():GetTemplate().smoke) do
		slot10 = {}

		for slot14, slot15 in ipairs(slot8[2]) do
			slot10[{
				unInitialize = true,
				resID = slot15[1],
				pos = Vector3(slot15[2][1], slot15[2][2], slot15[2][3])
			}] = false
		end

		slot3[slot7] = {
			active = false,
			rate = slot8[1] / 100,
			smokes = slot10
		}
	end

	slot1:AddSmokeFXs(slot3)
end

slot2.MakeWaveFX = function(slot0, slot1)
	slot1:AddWaveFX(slot0.MOVE_WAVE_FX_NAME)
end

slot2.MakePopNumPool = function(slot0, slot1)
	slot1:AddPopNumPool(slot0:GetSceneMediator():GetPopNumPool())
end

slot2.MakeTag = function(slot0, slot1)
	return uv0.Battle.BattleLockTag.New(slot0:GetSceneMediator():InstantiateCharacterComponent(slot0.TAG_NAME), slot1)
end

slot2.MakePopup = function(slot0)
	return slot0:GetSceneMediator():InstantiateCharacterComponent(slot0.POPUP_NAME)
end

slot2.MakeArrowBar = function(slot0, slot1)
	slot1:AddArrowBar(slot0:GetSceneMediator():InstantiateCharacterComponent(slot0.ARROW_BAR_NAME))
	slot1:UpdateArrowBarPosition()
end

slot2.MakeCastClock = function(slot0, slot1)
	slot1:AddCastClock(slot0:GetSceneMediator():InstantiateCharacterComponent("CastClockContainer/castClock"))
end

slot2.MakeBuffClock = function(slot0, slot1)
	slot1:AddBuffClock(slot0:GetSceneMediator():InstantiateCharacterComponent("CastClockContainer/buffClock"))
end

slot2.MakeBarrierClock = function(slot0, slot1)
	slot1:AddBarrierClock(slot0:GetSceneMediator():InstantiateCharacterComponent("CastClockContainer/shieldClock"))
end

slot2.MakeVigilantBar = function(slot0, slot1)
	slot1:AddVigilantBar(slot0:GetSceneMediator():InstantiateCharacterComponent("AntiSubVigilantContainer/antiSubMeter"))
	slot1:UpdateVigilantBarPosition()
end

slot2.MakeCloakBar = function(slot0, slot1)
	slot1:AddCloakBar(slot0:GetSceneMediator():InstantiateCharacterComponent("CloakContainer/cloakMeter"))
	slot1:UpdateCloakBarPosition()
end

slot2.MakeSkinOrbit = function(slot0, slot1)
	if slot1:GetUnitData():GetSkinAttachmentInfo() then
		for slot7, slot8 in ipairs(slot3) do
			slot9 = uv0.Battle.BattleDataFunction.GetEquipSkinDataFromID(slot8)

			if slot1:IsDoubleChar() then
				slot10 = uv0.Battle.BattleResourceManager.GetInstance():InstOrbit(slot9.orbit_combat)
				slot11 = uv0.Battle.BattleResourceManager.GetInstance():InstOrbit(slot9.orbit_combat)

				if slot9.double_char_bone and #slot12 > 0 and slot12[1] == 1 then
					slot1:AddOrbit(slot11, slot9, "char2")
				end

				if slot12 and #slot12 > 0 and slot12[2] == 1 then
					slot1:AddOrbit(slot10, slot9)
				end

				if slot12 and #slot12 > 0 and slot12[3] == 1 then
					slot1:AddOrbit(slot10, slot9, "char1")
				end
			else
				slot1:AddOrbit(uv0.Battle.BattleResourceManager.GetInstance():InstOrbit(slot9.orbit_combat), slot9)
			end
		end
	end
end

slot2.RemoveCharacter = function(slot0, slot1, slot2)
	if slot1:GetUnitData():GetTemplate().nationality and table.contains(uv0.SWEET_DEATH_NATIONALITY, slot3) then
		-- Nothing
	elseif not slot2 or slot2 == uv1.Battle.BattleConst.UnitDeathReason.KILLED then
		slot5, slot6 = slot0:GetFXPool():GetFX(slot1:GetUnitData():GetDeadFX() or slot0.BOMB_FX_NAME)

		pg.EffectMgr.GetInstance():PlayBattleEffect(slot5, slot6:Add(slot1:GetPosition()), true)
	end

	slot1:Dispose()
	slot0:GetFXPool():PushCharacterAttachPoint(slot1:GetAttachPoint())
end

slot2.SwitchCharacterSpine = function(slot0, slot1, slot2)
	slot3 = nil

	slot4 = function(slot0)
		uv0:SwitchModel(slot0, uv1)
		uv0:CameraOrthogonal(uv2.Battle.BattleCameraUtil.GetInstance():GetCamera())
	end

	slot0:GetCharacterPool():InstCharacter((not slot2 or uv0.Battle.BattleDataFunction.GetPlayerShipSkinDataFromID(slot2).prefab) and slot1:GetModleID(), function (slot0)
		uv0(slot0)
	end)
end

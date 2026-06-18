slot0 = class("IslandShipDressHelperNew")
slot0.DressType = {
	Flotage = 2,
	Face = 5,
	Hat = 7,
	Body = 6,
	Footprint = 3,
	BackDecorate = 1,
	Hair = 4
}
slot0.CommanderCustom = {
	slot0.DressType.Hair,
	slot0.DressType.Face,
	slot0.DressType.Body,
	slot0.DressType.Hat
}
slot0.ExtraDressType = {
	slot0.DressType.BackDecorate,
	slot0.DressType.Flotage,
	slot0.DressType.Footprint
}
slot0.ComponentType = {
	Face = 2,
	Body = 1,
	Headware = 4,
	Hair = 3
}
slot0.DressType2ComponentType = {
	[slot0.DressType.Body] = slot0.ComponentType.Body,
	[slot0.DressType.Face] = slot0.ComponentType.Face,
	[slot0.DressType.Hair] = slot0.ComponentType.Hair,
	[slot0.DressType.Hat] = slot0.ComponentType.Headware
}

slot0.Ctor = function(slot0, slot1)
	if slot1 then
		slot0.curIsland = slot1
		slot0.isOtherIsland = getProxy(PlayerProxy):getRawData().id ~= slot0.curIsland.id
	end

	slot0.gcCnt = 0
end

slot0.GetInitDressByType = function(slot0)
	slot1 = function(slot0)
		for slot5, slot6 in ipairs(pg.island_set.default_dress.key_value_varchar) do
			if pg.island_dress_template[slot6].type == slot0 then
				return slot6
			end
		end

		return 0
	end

	if slot0 == uv0.DressType.Hat then
		return pg.island_dress_template.get_id_list_by_related_dress[slot1(uv0.DressType.Body)][1]
	end

	return slot1(slot0)
end

slot0.PreLoadVisterDressupItem = function(slot0, slot1, slot2, slot3, slot4)
	slot0.roleTF = slot1.transform
	slot0.isScene = true
	slot0.shipId = 0
	slot0.playerId = slot2
	slot0.hasTF = true
	slot0.currentDressDataDic = {}
	slot0.pageDressTFDic = {}
	slot5 = {
		uv0.DressType.BackDecorate,
		uv0.DressType.Flotage,
		uv0.DressType.Footprint
	}
	slot8 = (slot3 and getProxy(IslandProxy):GetIsland() or getProxy(IslandProxy):GetSharedIsland()):GetVisitorAgency():GetPlayer(slot0.playerId)
	slot9 = 0

	for slot13, slot14 in ipairs(slot5) do
		if slot8:GetDressByType(slot14) and slot15 ~= 0 then
			slot0.currentDressDataDic[slot14] = {
				id = slot15,
				colorId = 0
			}
			slot9 = slot9 + 1
		end
	end

	slot0:InitVisterCustomDressData(slot2, slot6)

	if slot9 == 0 then
		slot4()

		return
	end

	slot10 = 0

	for slot14, slot15 in pairs(slot0.currentDressDataDic) do
		slot0:LoadDressObjectItem(slot14, slot15.id, function ()
			uv0 = uv0 + 1

			if uv0 == uv1 then
				uv2()
			end
		end)
	end
end

slot0.InitVisterCustomDressData = function(slot0, slot1, slot2)
	slot0.commanderDressDic = {}
	slot4 = slot2:GetVisitorAgency():GetPlayer(slot0.playerId)

	for slot8, slot9 in pairs(uv0.CommanderCustom) do
		if slot4:GetDressByType(slot9) then
			slot0.commanderDressDic[slot9] = slot10
		end
	end
end

slot0.PreLoadShipDressupItem = function(slot0, slot1, slot2, slot3)
	slot0.roleTF = slot1.transform
	slot0.isScene = true
	slot0.shipId = slot2
	slot0.hasTF = true
	slot0.currentDressDataDic = {}
	slot0.pageDressTFDic = {}
	slot4 = {
		uv0.DressType.BackDecorate,
		uv0.DressType.Flotage,
		uv0.DressType.Footprint
	}
	slot5 = getProxy(IslandProxy):GetIsland()

	if slot0.shipId == 0 then
		slot6 = slot5:GetDressUpAgency()
		slot7 = 0

		for slot11, slot12 in ipairs(slot4) do
			if slot6:GetDressByType(slot12) and slot13 ~= 0 then
				slot0.currentDressDataDic[slot12] = {
					id = slot13,
					colorId = 0
				}
				slot7 = slot7 + 1
			end
		end

		slot0:InitCommanderCustomDressData()

		if slot7 == 0 then
			slot3()

			return
		end

		slot8 = 0

		for slot12, slot13 in pairs(slot0.currentDressDataDic) do
			slot0:LoadDressObjectItem(slot12, slot13.id, function ()
				uv0 = uv0 + 1

				if uv0 == uv1 then
					uv2()
				end
			end)
		end

		return
	end

	if slot0.isOtherIsland then
		slot3()

		return
	end

	slot0.modelData = slot5:GetCharacterAgency():GetShipById(slot0.shipId):GetModel()
	slot8 = 0

	for slot12, slot13 in pairs(slot4) do
		if slot6:GetCurDressIdByShipId(slot0.shipId, slot13) then
			slot0.currentDressDataDic[slot13] = {
				id = slot14.dress_id,
				colorId = 0
			}
			slot8 = slot8 + 1
		end
	end

	if slot8 == 0 then
		slot3()

		return
	end

	slot9 = 0

	for slot13, slot14 in pairs(slot0.currentDressDataDic) do
		slot0:LoadDressObjectItem(slot13, slot14.id, function ()
			uv0 = uv0 + 1

			if uv0 == uv1 then
				uv2()
			end
		end)
	end
end

slot0.SetShipId = function(slot0, slot1)
	slot0.shipId = slot1
	slot0.hasTF = false
	slot0.currentDressDataDic = {}
	slot0.dataAfterRoleInit = {}

	slot0:RemoveDressTF()
	slot0:InitDressData()
end

slot0.InitCommanderCustomDressData = function(slot0)
	slot0.commanderDressDic = {}
	slot2 = getProxy(IslandProxy):GetIsland():GetDressUpAgency()

	for slot6, slot7 in pairs(uv0.CommanderCustom) do
		if slot2:GetDressByType(slot7) then
			slot0.commanderDressDic[slot7] = slot8
		end
	end
end

slot0.InitDressData = function(slot0)
	slot1 = {
		uv0.DressType.BackDecorate,
		uv0.DressType.Flotage,
		uv0.DressType.Footprint
	}
	slot2 = getProxy(IslandProxy):GetIsland()

	if slot0.shipId == 0 then
		slot3 = slot2:GetDressUpAgency()

		for slot7, slot8 in pairs(slot1) do
			if slot3:GetDressByType(slot8) then
				slot0.dataAfterRoleInit[slot8] = {
					id = slot9,
					colorId = 0
				}
			end
		end

		slot0:InitCommanderCustomDressData()
	else
		slot3 = slot2:GetCharacterAgency()

		for slot7, slot8 in pairs(slot1) do
			if slot3:GetCurDressIdByShipId(slot0.shipId, slot8) then
				slot0.dataAfterRoleInit[slot8] = {
					id = slot9.dress_id,
					colorId = 0
				}
			end
		end
	end
end

slot0.InitDressTF = function(slot0, slot1)
	for slot5, slot6 in pairs(slot0.dataAfterRoleInit) do
		slot0:ChangeDressByType(slot5, slot6, slot1)
	end

	slot0.dataAfterRoleInit = {}
end

slot0.OnRoleLoaded = function(slot0, slot1, slot2, slot3)
	slot0.modelData = slot2
	slot0.roleTF = slot1
	slot0.hasTF = true
	slot0.commanderPartTokens = {}

	slot0:InitDressTF(slot3)
end

slot0.IsRoleValid = function(slot0, slot1)
	if not slot0.hasTF then
		return false
	end

	if not slot0.roleTF or IsNil(slot0.roleTF) or slot0.roleTF.childCount <= 0 then
		return false
	end

	if slot1 and IsNil(slot1) then
		return false
	end

	return true
end

slot0.ResetFootprint = function(slot0)
	if not slot0.roleTF or IsNil(slot0.roleTF) then
		return
	end

	if slot0.roleTF:GetComponent(typeof(CharacterFootprintMgr)) then
		slot1:ResetFootprint()
	end
end

slot0.RemoveDressTF = function(slot0)
	slot1 = pairs
	slot2 = slot0.pageDressTFDic or {}

	for slot4, slot5 in slot1(slot2) do
		Object.Destroy(slot5.gameObject)
	end

	slot0.pageDressTFDic = {}

	slot0:ResetFootprint()
end

slot0.ChangeCommanderPartColor = function(slot0, slot1, slot2)
	if not uv0.DressType2ComponentType[slot1] then
		return
	end

	if not slot0:IsRoleValid() then
		return
	end

	if slot2 == 0 then
		GraphicsInterface.Instance:ResetCharacterComponentMaterialData(slot0.roleTF:GetChild(0).gameObject, slot3)
	else
		GraphicsInterface.Instance:SetCharacterComponentMaterialData(slot0.roleTF:GetChild(0).gameObject, pg.island_dress_colordiff_template[slot2].model)
	end
end

slot0.SetCommanderHairBlendShape = function(slot0, slot1)
	if not slot1 or slot1 == 0 then
		GraphicsInterface.Instance:SetCharacterBlendShape(slot0, uv0.ComponentType.Hair, 0, 0)
		GraphicsInterface.Instance:SetCharacterBlendShape(slot0, uv0.ComponentType.Hair, 1, 0)

		return
	end

	if not pg.island_dress_template[slot1] then
		return
	end

	slot3 = slot2.sub_type - 1

	GraphicsInterface.Instance:SetCharacterBlendShape(slot0, uv0.ComponentType.Hair, slot3, 100)
	GraphicsInterface.Instance:SetCharacterBlendShape(slot0, uv0.ComponentType.Hair, 1 - slot3, 0)
end

slot0.SetCommanderHairAndFaceShow = function(slot0, slot1)
	GraphicsInterface.Instance:SetCharacterComponentShow(slot0, uv0.ComponentType.Hair, slot1)
	GraphicsInterface.Instance:SetCharacterComponentShow(slot0, uv0.ComponentType.Face, slot1)
end

slot0.RefreshCommanderHatState = function(slot0, slot1)
	uv0.SetCommanderHairBlendShape(slot0, slot1)

	slot2 = true

	if slot1 and slot1 ~= 0 then
		slot2 = not pg.island_dress_template[slot1] or slot3.head_hide ~= 1
	end

	uv0.SetCommanderHairAndFaceShow(slot0, slot2)
end

slot0.LoadCommanderComponent = function(slot0, slot1, slot2, slot3)
	if not pg.island_dress_template[slot1] then
		existCall(slot3)

		return
	end

	slot5 = slot4.model

	if slot2 == 0 or slot2 == nil then
		GraphicsInterface.Instance:LoadCharacterComponent(slot0, slot5, slot3)
	else
		GraphicsInterface.Instance:LoadCharacterComponentAndMaterial(slot0, slot5, pg.island_dress_colordiff_template[slot2].model, slot3)
	end
end

slot0.LoadCommanderBaseAnimator = function(slot0)
	if uv0.CommanderBaseRuntimeController then
		existCall(slot0, uv0.CommanderBaseRuntimeController)

		return
	end

	if (pg.island_unit_character[0] and slot1.animator or "") == "" then
		existCall(slot0)

		return
	end

	slot3 = IslandAssetLoadDispatcher.Instance

	slot3:Enqueue(slot2, "", typeof(RuntimeAnimatorController), UnityEngine.Events.UnityAction_UnityEngine_Object(function (slot0)
		uv0.CommanderBaseRuntimeController = slot0

		existCall(uv1, slot0)
	end), true, true)
end

slot0.BuildCommanderCustomParts = function(slot0, slot1, slot2, slot3)
	slot4 = nil
	slot5 = 0

	slot6 = function()
		uv0 = uv0 + 1

		if uv0 == #uv1.CommanderCustom then
			uv1.RefreshCommanderHatState(uv3, uv2(uv1.DressType.Hat) or 0)
			existCall(uv4, uv5, uv2(uv1.DressType.Body) or 0)
		end
	end

	for slot10, slot11 in ipairs(uv0.CommanderCustom) do
		if (slot1(slot11) or 0) == 0 then
			if slot11 == uv0.DressType.Hat then
				GraphicsInterface.Instance:SetCharacterComponentShow(slot0, uv0.ComponentType.Headware, false, slot6)
			else
				slot6()
			end
		else
			if pg.island_dress_template[slot12] and slot13.face_clip ~= "" then
				slot4 = slot13.face_clip
			end

			uv0.LoadCommanderComponent(slot0, slot12, slot2 and slot2(slot12) or 0, slot6)
		end
	end
end

slot0.ChangeCommanderPart = function(slot0, slot1, slot2, slot3)
	if not slot0:IsRoleValid() then
		existCall(slot3)

		return
	end

	slot4 = slot2.id
	slot5 = slot2.colorId
	slot6 = slot0.roleTF:GetChild(0).gameObject
	slot0.commanderPartTokens = slot0.commanderPartTokens or {}
	slot0.commanderPartTokens[slot1] = (slot0.commanderPartTokens[slot1] or 0) + 1
	slot7 = slot0.commanderPartTokens[slot1]
	slot0.commanderDressDic[slot1] = slot4

	slot8 = function()
		if uv0 ~= (uv1.commanderPartTokens and uv1.commanderPartTokens[uv2] or 0) or not uv1:IsRoleValid(uv3) then
			existCall(uv4)

			return
		end

		if uv2 == uv5.DressType.Hat then
			uv1:ChangeCommanderPartShow(uv2, true)
			uv5.RefreshCommanderHatState(uv3, uv6)
		elseif uv2 == uv5.DressType.Hair then
			uv5.RefreshCommanderHatState(uv3, uv1.commanderDressDic[uv5.DressType.Hat] or 0)
		elseif uv2 == uv5.DressType.Face then
			slot1 = pg.island_dress_template[uv6].face_clip == "" and "idle" or slot0.face_clip

			if uv3:GetComponent(typeof(Animator)) and not IsNil(slot2) then
				slot2:Play(slot1, 4)
			end
		elseif uv2 == uv5.DressType.Body then
			uv1:ApplyAnimatorOverride(uv6, uv4)
		end
	end

	if slot4 ~= 0 then
		uv0.LoadCommanderComponent(slot6, slot4, slot5, slot8)
	end

	if slot1 == uv0.DressType.Hat then
		if slot4 == 0 then
			slot0:ChangeCommanderPartShow(slot1, false)
			uv0.RefreshCommanderHatState(slot6, 0)
			existCall(slot3)
		end
	elseif slot1 == uv0.DressType.Body and slot4 == 0 then
		slot0:ApplyAnimatorOverride(0, slot3)
	end
end

slot0.LoadDressObjectItem = function(slot0, slot1, slot2, slot3)
	slot6 = slot0.shipId

	table.insert(slot0.loadingIdList or {}, IslandAssetLoadDispatcher.Instance:Enqueue(pg.island_dress_template[slot2].model, "", typeof(GameObject), UnityEngine.Events.UnityAction_UnityEngine_Object(function (slot0)
		if IsNil(uv0.roleTF) then
			return
		end

		if uv0.hasTF == false then
			return
		end

		if not uv0.currentDressDataDic[uv1] then
			return
		end

		if uv2 ~= uv0.shipId then
			return
		end

		if slot1.id ~= uv3 then
			return
		end

		if uv1 == uv4.DressType.Footprint then
			slot2 = GetOrAddComponent(uv0.roleTF, typeof(CharacterFootprintMgr))
			slot3 = Vector3(0, 0, 0)

			if uv5.offset ~= "" then
				slot3 = Vector3(uv5.offset[1], uv5.offset[2], uv5.offset[3])
			end

			slot2:SetFootprintPrefab(uv5.footprint_type, slot0, slot3)
			existCall(uv6)

			return
		end

		slot2 = Object.Instantiate(slot0)

		pg.ViewUtils.SetLayer(slot2.transform, uv0.isScene and Layer.Default or Layer.Character3D)
		switch(uv1, {
			[uv4.DressType.BackDecorate] = function ()
				slot0 = uv0.roleTF.transform

				if uv1.attachmentPoint ~= "" then
					slot1 = uv1.attachmentPoint
					slot0 = (function (slot0)
						for slot4 = 0, slot0.childCount - 1 do
							if slot0:GetChild(slot4).name == uv0 then
								return slot5
							end

							if uv1(slot5, uv0) then
								return slot6
							end
						end

						return nil
					end)(slot0)
				end

				if uv1.offset ~= "" then
					uv2.transform.localPosition = Vector3(uv1.offset[1], uv1.offset[2], uv1.offset[3])
				end

				if uv1.rotation ~= "" then
					uv2.transform.rotation = Quaternion.Euler(uv1.rotation[1], uv1.rotation[2], uv1.rotation[3])
				end

				if uv1.scale ~= "" then
					uv2.transform.localScale = Vector3(uv1.scale[1], uv1.scale[1], uv1.scale[1])
				end

				setParent(uv2, slot0)
			end,
			[uv4.DressType.Flotage] = function ()
				slot0 = nil

				if uv0.offset ~= "" then
					slot2 = GameObject.New(uv1.name)

					setParent(uv1.transform, slot2.transform, false)

					uv1 = slot2
					uv1.transform.position = uv2.roleTF:GetChild(0).transform:TransformPoint(Vector3(uv0.offset[1], uv0.offset[2], uv0.offset[3]))
				end

				if uv0.scale ~= "" then
					uv1.transform.localScale = Vector3(uv0.scale[1], uv0.scale[1], uv0.scale[1])
				end

				slot1 = Vector3(0, 0, 0)

				if uv0.rotation ~= "" then
					slot1 = Vector3(uv0.rotation[1], uv0.rotation[2], uv0.rotation[3])
				end

				uv1.transform.rotation = slot1
				slot2 = GetOrAddComponent(uv1, typeof(DressFlow))
				slot3 = pg.island_set.island_dress_follow_param.key_value_varchar
				slot2.target = uv2.roleTF
				slot2.offset = slot0
				slot2.delayTime = slot3[1]
				slot2.lerpSpeed = slot3[2]
				slot2.recordInterval = slot3[3]
				slot2.rotationOffest = slot1
			end
		})

		uv0.pageDressTFDic[uv3] = slot2

		existCall(uv6, slot2)
	end), true, true))
end

slot0.ChangeDressObject = function(slot0, slot1, slot2, slot3)
	slot4 = slot2.id

	if slot0.currentDressDataDic[slot1] and slot0.currentDressDataDic[slot1].id or 0 then
		if slot5 == slot4 then
			return
		end

		if slot5 ~= 0 then
			if slot1 == uv0.DressType.Footprint then
				slot0:ResetFootprint()
			elseif slot0.pageDressTFDic[slot5] then
				Object.Destroy(slot6)

				slot0.pageDressTFDic[slot5] = nil
			end

			slot0.currentDressDataDic[slot1] = nil
		end
	end

	if slot4 == 0 then
		return
	end

	slot0.currentDressDataDic[slot1] = slot2

	slot0:LoadDressObjectItem(slot1, slot4, slot3)
end

slot0.ChangeDressByType = function(slot0, slot1, slot2, slot3)
	if not slot0.hasTF then
		slot0.dataAfterRoleInit[slot1] = slot2

		return
	end

	if table.contains(uv0.CommanderCustom, slot1) then
		slot0:ChangeCommanderPart(slot1, slot2, slot3)
	else
		slot0:ChangeDressObject(slot1, slot2, slot3)
	end
end

slot0.ChangeCommanderPartShow = function(slot0, slot1, slot2)
	if not slot0.hasTF then
		return
	end

	if not slot0:IsRoleValid() then
		return
	end

	GraphicsInterface.Instance:SetCharacterComponentShow(slot0.roleTF:GetChild(0).gameObject, uv0.ComponentType.Headware, slot2)
end

slot0.ChangeModelTransfromByUnitId = function(slot0, slot1, slot2, slot3)
	slot0.gcCnt = slot0.gcCnt + 1
	slot4 = pg.island_unit_character[slot1]
	slot0.hasTF = false
	slot0.commanderPartTokens = {}
	slot0.animatorOverrideToken = (slot0.animatorOverrideToken or 0) + 1

	slot0:StopMorphSwitch()
	slot0:RemoveDressTF()

	slot0.dataAfterRoleInit = slot0.currentDressDataDic
	slot0.currentDressDataDic = {}

	pg.UIMgr.GetInstance():LoadingOn()
	_IslandCore:GetPoolMgr():ReturnCharacterModel(slot0.modelData.model, slot0.modelData.animator, slot0.roleTF:GetChild(0).gameObject, true)

	slot0.modelData = {
		model = slot4.model,
		animator = slot4.animator,
		personal_ani = slot4.personal_ani
	}

	_IslandCore:GetPoolMgr():GetCharacterModel(slot0.modelData.model, slot0.modelData.animator, function (slot0)
		pg.UIMgr.GetInstance():LoadingOff()

		uv0.hasTF = true

		pg.ViewUtils.SetLayer(slot0.transform, uv0.isScene and Layer.Default or Layer.Character3D)
		setParent(slot0.transform, uv0.roleTF, false)
		uv0:InitDressTF()

		if uv1 and uv0.modelData.personal_ani and slot2 ~= "" then
			for slot7 = 1, GetOrAddComponent(uv0.roleTF.transform:GetChild(0), typeof(Animator)).layerCount do
				slot3:CrossFadeInFixedTime(slot2, 0, slot7 - 1)
			end
		end

		existCall(uv2, uv0.roleTF)
	end, true)

	if slot0.gcCnt >= 5 then
		slot0.gcCnt = 0

		IslandHelper.RunGC(true)
	end
end

slot0.ChangeModelTransfromByUnitIdAndChangeDress = function(slot0, slot1, slot2, slot3, slot4, slot5)
	slot6 = pg.island_unit_character[slot1]
	slot0.hasTF = false
	slot0.commanderPartTokens = {}
	slot0.animatorOverrideToken = (slot0.animatorOverrideToken or 0) + 1

	slot0:StopMorphSwitch()
	slot0:RemoveDressTF()

	slot0.dataAfterRoleInit = slot0.currentDressDataDic
	slot7 = ipairs
	slot8 = slot2 or {}

	for slot10, slot11 in slot7(slot8) do
		if slot0.dataAfterRoleInit[pg.island_dress_template[slot11].type].id == slot11 then
			slot0.dataAfterRoleInit[slot12] = nil
		end
	end

	slot7 = ipairs
	slot8 = slot3 or {}

	for slot10, slot11 in slot7(slot8) do
		slot0.dataAfterRoleInit[pg.island_dress_template[slot11].type] = {
			colorId = 0,
			id = slot11
		}
	end

	slot0.currentDressDataDic = {}
	slot7 = slot0.roleTF
	slot8 = _IslandCore
	slot8 = slot8:GetPoolMgr()

	slot8:ReturnCharacterModel(slot0.modelData.model, slot0.modelData.animator, slot7:GetChild(0).gameObject, true)

	slot0.modelData = {
		model = slot6.model,
		animator = slot6.animator,
		personal_ani = slot6.personal_ani
	}
	slot8 = _IslandCore
	slot8 = slot8:GetPoolMgr()

	slot8:GetCharacterModel(slot0.modelData.model, slot0.modelData.animator, function (slot0)
		uv0.hasTF = true

		pg.ViewUtils.SetLayer(slot0.transform, uv0.isScene and Layer.Default or Layer.Character3D)
		setParent(slot0.transform, uv0.roleTF, false)
		uv0:InitDressTF()

		if uv1 and uv0.modelData.personal_ani and slot2 ~= "" then
			for slot7 = 1, GetOrAddComponent(uv0.roleTF.transform:GetChild(0), typeof(Animator)).layerCount do
				slot3:CrossFadeInFixedTime(slot2, 0, slot7 - 1)
			end
		end

		existCall(uv2, uv0.roleTF)
	end, true)
end

slot0.ApplyAnimatorOverride = function(slot0, slot1, slot2)
	if not slot0.hasTF then
		existCall(slot2)

		return
	end

	if IsNil(slot0.roleTF) then
		existCall(slot2)

		return
	end

	if not slot0.roleTF:GetChild(0).gameObject:GetComponent(typeof(Animator)) then
		existCall(slot2)

		return
	end

	slot0.animatorOverrideToken = (slot0.animatorOverrideToken or 0) + 1
	slot5 = slot0.animatorOverrideToken
	slot6 = slot1 ~= 0 and pg.island_dress_template[slot1] or nil

	if (slot6 and slot6.special_animator or "") == "" then
		uv0.LoadCommanderBaseAnimator(function (slot0)
			if IsNil(uv0.roleTF) then
				existCall(uv1)

				return
			end

			if not uv0.hasTF then
				existCall(uv1)

				return
			end

			if uv2 ~= uv0.animatorOverrideToken then
				existCall(uv1)

				return
			end

			if uv0.roleTF:GetChild(0).gameObject:GetComponent(typeof(Animator)) and not IsNil(slot1) and slot0 then
				slot1.runtimeAnimatorController = slot0

				slot1:Rebind()
				slot1:Update(0)
				slot1:Play("idle", 4)
			end

			existCall(uv1)
		end)

		return
	end

	slot8 = IslandAssetLoadDispatcher.Instance

	slot8:Enqueue(slot7, "", typeof(UnityEngine.RuntimeAnimatorController), UnityEngine.Events.UnityAction_UnityEngine_Object(function (slot0)
		if IsNil(uv0.roleTF) then
			existCall(uv1)

			return
		end

		if not uv0.hasTF then
			existCall(uv1)

			return
		end

		if uv2 ~= uv0.animatorOverrideToken then
			existCall(uv1)

			return
		end

		if uv0.roleTF:GetChild(0).gameObject:GetComponent(typeof(Animator)) and not IsNil(slot1) then
			slot1.runtimeAnimatorController = slot0
		end

		existCall(uv1)
	end), true, true)
end

slot0.Destroy = function(slot0)
	slot0.curIsland = nil
	slot0.hasTF = false
	slot0.commanderPartTokens = {}
	slot0.animatorOverrideToken = (slot0.animatorOverrideToken or 0) + 1

	slot0:StopMorphSwitch()
	slot0:RemoveDressTF()

	slot1 = ipairs
	slot2 = slot0.loadingIdList or {}

	for slot4, slot5 in slot1(slot2) do
		IslandAssetLoadDispatcher.Instance:Cancel(slot5)
	end

	slot0.loadingIdList = nil
	slot0.roleTF = nil
end

slot0.InvalidateRole = function(slot0)
	slot0.hasTF = false
	slot0.commanderPartTokens = {}
	slot0.animatorOverrideToken = (slot0.animatorOverrideToken or 0) + 1

	slot0:StopMorphSwitch()

	slot0.roleTF = nil
end

slot0.ResetDressUp = function(slot0)
	slot1 = getProxy(IslandProxy):GetIsland()

	if slot0.shipId == 0 then
		slot3 = slot1:GetDressUpAgency()

		for slot7, slot8 in ipairs({
			uv0.DressType.BackDecorate,
			uv0.DressType.Flotage,
			uv0.DressType.Footprint
		}) do
			slot0:ChangeDressByType(slot8, {
				id = slot3:GetDressByType(slot8) or 0,
				colorId = 0
			})
		end
	else
		slot2 = slot1:GetCharacterAgency()

		for slot7, slot8 in ipairs({
			uv0.DressType.BackDecorate,
			uv0.DressType.Flotage,
			uv0.DressType.Footprint
		}) do
			slot0:ChangeDressByType(slot8, {
				colorId = 0,
				id = (slot2:GetCurDressIdByShipId(slot0.shipId, slot8) or {}).dress_id or 0
			})
		end
	end
end

slot0.DoMorphSwitch = function(slot0, slot1, slot2, slot3)
	slot5 = slot0.roleTF and slot4.childCount > 0 and slot4:GetChild(0)

	if not (slot5 and slot5.gameObject:GetComponent(typeof(Animator))) then
		existCall(slot3)

		return
	end

	slot0:StopMorphSwitch()

	slot0.morphTimer = uv0.PlayMorphAndWait(slot6, pg.island_dress_template[slot1].cut_out_state, slot1, function ()
		uv0.morphTimer = nil

		existCall(uv1, uv2)
	end)
end

slot0.StopMorphSwitch = function(slot0)
	if slot0.morphTimer then
		slot0.morphTimer:Stop()

		slot0.morphTimer = nil
	end
end

slot0.PlayMorphAndWait = function(slot0, slot1, slot2, slot3)
	for slot7 = 1, slot0.layerCount do
		slot0:CrossFadeInFixedTime(slot1, 0, slot7 - 1)
	end

	slot7 = false
	slot8 = false
	slot9 = false
	slot10, slot11 = nil

	FrameTimer.New(function ()
		if IsNil(uv0) then
			uv1()

			return
		end

		if uv0:IsInTransition(0) then
			return
		end

		if uv0:GetCurrentAnimatorStateInfo(0):IsName(uv2) then
			uv3 = true
		end

		if uv3 and slot0.normalizedTime >= 1 then
			uv1()
		end
	end, 1, -1):Start()
	Timer.New(function ()
		if uv0 then
			return
		end

		if uv1 then
			return
		end

		uv1 = true

		if uv2 then
			uv2:Stop()

			uv2 = nil
		end

		if uv3 then
			uv3:Stop()

			uv3 = nil
		end

		existCall(uv4)
	end, (pg.island_dress_template[slot2] and slot4.morph_wait_frames or 30) / 30 + 0.2, 1):Start()

	return {
		Stop = function ()
			if uv0 then
				return
			end

			uv1 = true
			uv0 = true

			if uv2 then
				uv2:Stop()

				uv2 = nil
			end

			if uv3 then
				uv3:Stop()

				uv3 = nil
			end
		end
	}
end

return slot0

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

slot0.Ctor = function(slot0, slot1)
	if slot1 then
		slot0.curIsland = slot1
		slot0.isOtherIsland = getProxy(PlayerProxy):getRawData().id ~= slot0.curIsland.id
	end
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

slot0.InitDressTF = function(slot0)
	for slot4, slot5 in pairs(slot0.dataAfterRoleInit) do
		slot0:ChangeDressByType(slot4, slot5)
	end

	slot0.dataAfterRoleInit = {}
end

slot0.OnRoleLoaded = function(slot0, slot1, slot2)
	slot0.modelData = slot2
	slot0.roleTF = slot1
	slot0.hasTF = true

	slot0:InitDressTF()
end

slot0.RemoveDressTF = function(slot0)
	slot1 = pairs
	slot2 = slot0.pageDressTFDic or {}

	for slot4, slot5 in slot1(slot2) do
		Object.Destroy(slot5.gameObject)
	end

	slot0.pageDressTFDic = {}
end

slot0.ChangeCommanderPartColor = function(slot0, slot1, slot2)
	if slot2 == 0 then
		GraphicsInterface.Instance:ResetCharacterComponentMaterialData(slot0.roleTF:GetChild(0).gameObject, uv0.ComponentType.Hair)
	else
		GraphicsInterface.Instance:SetCharacterComponentMaterialData(slot0.roleTF:GetChild(0).gameObject, pg.island_dress_colordiff_template[slot2].model)
	end
end

slot0.ChangeCommanderPart = function(slot0, slot1, slot2)
	slot4 = slot2.colorId
	slot0.commanderDressDic[slot1] = slot2.id

	slot5 = function()
		if (uv0.commanderDressDic[uv1.DressType.Hat] or 0) == 0 then
			GraphicsInterface.Instance:SetCharacterBlendShape(uv0.roleTF:GetChild(0).gameObject, uv1.ComponentType.Hair, 0, 0)
			GraphicsInterface.Instance:SetCharacterBlendShape(uv0.roleTF:GetChild(0).gameObject, uv1.ComponentType.Hair, 1, 0)
		else
			slot1 = pg.island_dress_template[slot0].sub_type - 1

			GraphicsInterface.Instance:SetCharacterBlendShape(uv0.roleTF:GetChild(0).gameObject, uv1.ComponentType.Hair, slot1, 100)
			GraphicsInterface.Instance:SetCharacterBlendShape(uv0.roleTF:GetChild(0).gameObject, uv1.ComponentType.Hair, 1 - slot1, 0)
		end
	end

	slot6 = function()
		if uv0 == uv1.DressType.Hat then
			uv2:ChangeCommanderPartShow(uv0, true)
			uv3()
		elseif uv0 == uv1.DressType.Hair then
			uv3()
		elseif uv0 == uv1.DressType.Face then
			uv2.roleTF:GetChild(0).gameObject:GetComponent(typeof(Animator)):Play(pg.island_dress_template[uv4].face_clip == "" and "idle" or slot0.face_clip, 4)
		end
	end

	if slot2.id ~= 0 then
		slot8 = pg.island_dress_template[slot3].model

		if slot4 == 0 or slot4 == nil then
			GraphicsInterface.Instance:LoadCharacterComponent(slot0.roleTF:GetChild(0).gameObject, slot8, slot6)
		else
			GraphicsInterface.Instance:LoadCharacterComponentAndMaterial(slot0.roleTF:GetChild(0).gameObject, slot8, pg.island_dress_colordiff_template[slot4].model, slot6)
		end
	end

	if slot1 == uv0.DressType.Hat and slot3 == 0 then
		slot0:ChangeCommanderPartShow(slot1, false)
		slot5()
	end
end

slot0.LoadDressObjectItem = function(slot0, slot1, slot2, slot3)
	slot6 = slot0.shipId

	table.insert(slot0.loadingIdList or {}, IslandAssetLoadDispatcher.Instance:Enqueue(pg.island_dress_template[slot2].model, "", typeof(GameObject), UnityEngine.Events.UnityAction_UnityEngine_Object(function (slot0)
		if uv0 ~= uv1.shipId then
			return
		end

		if uv1.currentDressDataDic[uv2].id ~= uv3 then
			return
		end

		slot1 = Object.Instantiate(slot0)

		pg.ViewUtils.SetLayer(slot1.transform, uv1.isScene and Layer.Default or Layer.Character3D)
		switch(uv2, {
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
			end,
			[uv4.DressType.Footprint] = function ()
				slot0 = Vector3(0, 0, 0)

				if uv0.offset ~= "" then
					slot0 = Vector3(uv0.offset[1], uv0.offset[2], uv0.offset[3])
				end

				setParent(uv1, uv2.roleTF)

				uv1.transform.localPosition = slot0
			end
		})

		uv1.pageDressTFDic[uv3] = slot1

		existCall(uv6)
	end), true, true))
end

slot0.ChangeDressObject = function(slot0, slot1, slot2)
	slot3 = slot2.id

	if slot0.currentDressDataDic[slot1] and slot0.currentDressDataDic[slot1].id or 0 then
		if slot4 == slot3 then
			return
		end

		if slot4 ~= 0 then
			if slot0.pageDressTFDic[slot4] then
				Object.Destroy(slot5)

				slot0.pageDressTFDic[slot4] = nil
			end

			slot0.currentDressDataDic[slot1] = nil
		end
	end

	if slot3 == 0 then
		return
	end

	slot0.currentDressDataDic[slot1] = slot2

	slot0:LoadDressObjectItem(slot1, slot3)
end

slot0.ChangeDressByType = function(slot0, slot1, slot2)
	if not slot0.hasTF then
		slot0.dataAfterRoleInit[slot1] = slot2

		return
	end

	if table.contains(uv0.CommanderCustom, slot1) then
		slot0:ChangeCommanderPart(slot1, slot2)
	else
		slot0:ChangeDressObject(slot1, slot2)
	end
end

slot0.ChangeCommanderPartShow = function(slot0, slot1, slot2)
	if not slot0.hasTF then
		return
	end

	GraphicsInterface.Instance:SetCharacterComponentShow(slot0.roleTF:GetChild(0).gameObject, uv0.ComponentType.Headware, slot2)
end

slot0.ChangeModelTransfromByUnitId = function(slot0, slot1, slot2, slot3)
	slot4 = pg.island_unit_character[slot1]
	slot0.hasTF = false

	slot0:RemoveDressTF()

	slot0.dataAfterRoleInit = slot0.currentDressDataDic
	slot0.currentDressDataDic = {}
	slot5 = slot0.roleTF
	slot6 = _IslandCore
	slot6 = slot6:GetPoolMgr()

	slot6:ReturnCharacterModel(slot0.modelData.model, slot0.modelData.animator, slot5:GetChild(0).gameObject, true)

	slot0.modelData = {
		model = slot4.model,
		animator = slot4.animator,
		personal_ani = slot4.personal_ani
	}
	slot6 = _IslandCore
	slot6 = slot6:GetPoolMgr()

	slot6:GetCharacterModel(slot0.modelData.model, slot0.modelData.animator, function (slot0)
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

slot0.ChangeModelTransfromByUnitIdAndChangeDress = function(slot0, slot1, slot2, slot3, slot4, slot5)
	slot6 = pg.island_unit_character[slot1]
	slot0.hasTF = false

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

slot0.Destroy = function(slot0)
	slot0.curIsland = nil

	slot0:RemoveDressTF()

	slot1 = ipairs
	slot2 = slot0.loadingIdList or {}

	for slot4, slot5 in slot1(slot2) do
		IslandAssetLoadDispatcher.Instance:Cancel(slot5)
	end

	slot0.loadingIdList = nil
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

return slot0

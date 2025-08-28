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
slot0.ComponentType = {
	Face = 2,
	Body = 1,
	Headware = 4,
	Hair = 3
}

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

slot0.SetShipId = function(slot0, slot1)
	slot0.shipId = slot1
	slot0.hasTF = false
	slot0.currentDressDataDic = {}
	slot0.dataAfterRoleInit = {}

	slot0:RemoveDressTF()
	slot0:InitDressData()
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
	else
		slot4 = slot2:GetCharacterAgency():GetShipById(slot0.shipId)

		for slot8, slot9 in pairs(slot1) do
			if slot4:GetDressByType(slot9) then
				slot0.dataAfterRoleInit[slot9] = {
					id = slot10,
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

	slot5 = function()
		if uv0 == uv1.DressType.Hat then
			uv2:ChangeCommanderPartShow(uv0, true)
		end
	end

	if slot2.id ~= 0 then
		slot7 = pg.island_dress_template[slot3].model

		if slot4 == 0 or slot4 == nil then
			GraphicsInterface.Instance:LoadCharacterComponent(slot0.roleTF:GetChild(0).gameObject, slot7, slot5)
		else
			GraphicsInterface.Instance:LoadCharacterComponentAndMaterial(slot0.roleTF:GetChild(0).gameObject, slot7, pg.island_dress_colordiff_template[slot4].model, slot5)
		end
	end

	if slot1 == uv0.DressType.Hat and slot3 == 0 then
		slot0:ChangeCommanderPartShow(slot1, false)
	end
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
	slot7 = slot0.shipId
	slot8 = ResourceMgr.Inst

	slot8:getAssetAsync(pg.island_dress_template[slot3].model, "", typeof(GameObject), UnityEngine.Events.UnityAction_UnityEngine_Object(function (slot0)
		if uv0 ~= uv1.shipId then
			return
		end

		if uv1.currentDressDataDic[uv2].id ~= uv3 then
			return
		end

		slot1 = Object.Instantiate(slot0)

		pg.ViewUtils.SetLayer(slot1.transform, Layer.Character3D)
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
					uv1.transform.position = uv2.roleTF.position + Vector3(uv0.offset[1], uv0.offset[2], uv0.offset[3])
				end

				slot1 = GetOrAddComponent(uv1, typeof(DressFlow))
				slot1.target = uv2.roleTF
				slot1.offset = slot0
				slot1.delayTime = 0.01
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
	end), true, true)
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

slot0.ChangeModelTransfromByUnitId = function(slot0, slot1)
	slot2 = pg.island_unit_character[slot1]
	slot0.hasTF = false

	slot0:RemoveDressTF()

	slot0.dataAfterRoleInit = slot0.currentDressDataDic
	slot0.currentDressDataDic = {}
	slot3 = slot0.roleTF
	slot4 = _IslandCore
	slot4 = slot4:GetPoolMgr()

	slot4:ReturnCharacterModel(slot0.modelData.model, slot0.modelData.animator, slot3:GetChild(0).gameObject, true)

	slot0.modelData = {
		model = slot2.model,
		animator = slot2.animator
	}
	slot4 = _IslandCore
	slot4 = slot4:GetPoolMgr()

	slot4:GetCharacterModel(slot0.modelData.model, slot0.modelData.animator, function (slot0)
		uv0.hasTF = true

		pg.ViewUtils.SetLayer(slot0.transform, Layer.Character3D)
		setParent(slot0.transform, uv0.roleTF, false)
		uv0:InitDressTF()
	end, true)
end

slot0.Destroy = function(slot0)
	slot0:RemoveDressTF()
end

return slot0

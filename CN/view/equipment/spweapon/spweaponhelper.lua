slot1, slot2, slot3, slot4, slot5 = nil

function slot1(slot0, slot1)
	if IsNil(slot0.Find(slot0, "base")) then
		return
	end

	slot3 = slot1.name
	slot4 = slot1.value

	setActive(slot2, slot4)

	if not slot4 then
		return
	end

	setText(slot2.Find(slot2, "name"), slot3)
	Canvas.ForceUpdateCanvases()

	if not IsNil(slot2.Find(slot2, "value")) then
		setActive(slot2:Find("value"), slot4)
		changeToScrollText(slot2:Find("value/Text"), slot4)
	end

	if not IsNil(slot2.Find(slot2, "effect")) then
		setActive(slot2.Find(slot2, "effect"), false)
	end

	setActive(slot2:Find("value/up"), slot1.compare and slot1.compare > 0)
	setActive(slot2:Find("value/down"), slot1.compare and slot1.compare < 0)
	triggerToggle(slot2, slot1.lock_open)

	if not slot1.lock_open and slot1.sub and #slot1.sub > 0 then
		GetComponent(slot2, typeof(Toggle)).enabled = true
	else
		setActive(slot2.Find(slot2, "name/close"), false)
		setActive(slot2.Find(slot2, "name/open"), false)

		GetComponent(slot2, typeof(Toggle)).enabled = false
	end
end

function slot3(slot0, slot1)
	if IsNil(slot0.Find(slot0, "desc")) then
		return
	end

	setActive(slot2, slot1.desc)

	if not slot1.desc then
		return
	end

	setText(slot2.Find(slot2, "Text"), slot1.desc)
end

function slot2(slot0, slot1)
	uv0(slot0, slot1)
	uv1(slot0, slot1)
end

function slot4(slot0, slot1, slot2)
	removeAllChildren(slot0)
	uv0(slot0, slot1, slot2)
end

function slot5(slot0, slot1, slot2)
	for slot6, slot7 in ipairs(slot2) do
		uv0(cloneTplTo(slot1, slot0), slot7)
	end
end

function updateSpWeaponInfo(slot0, slot1, slot2)
	uv0(slot0.Find(slot0, "attrs"), slot0.Find(slot0, "attr_tpl"), slot1.attrs)

	slot4 = {}

	if slot2[1].skillId > 0 then
		slot5 = getSkillDesc(slot2[1].skillId, slot2[1].lv)

		if not slot2[1].unlock then
			slot5 = setColorStr(i18n("spweapon_tip_skill_locked") .. slot5, "#a2a2a2")
		end

		table.insert(slot4, {
			name = i18n("spweapon_attr_effect"),
			value = setColorStr(getSkillName(slot2[1].skillId), slot2[1].unlock and "#FFDE00FF" or "#A2A2A2"),
			desc = slot5
		})
	end

	if slot2[2].skillId > 0 then
		slot5 = getSkillDesc(slot2[2].skillId, slot2[2].lv)

		if not slot2[2].unlock then
			slot5 = setColorStr(i18n("spweapon_tip_skill_locked") .. slot5, "#a2a2a2")
		end

		table.insert(slot4, {
			name = i18n("spweapon_attr_skillupgrade"),
			value = setColorStr(getSkillName(slot2[2].skillId), slot2[2].unlock and "#FFDE00FF" or "#A2A2A2"),
			desc = slot5
		})
	end

	uv1(slot0:Find("attrs"), slot3, slot4)

	slot5 = cloneTplTo(slot3, slot0:Find("part"))

	slot5:SetSiblingIndex(0)
	uv2(slot5, {
		value = "",
		name = i18n("equip_info_23")
	})

	slot7 = slot0:Find("part/value"):Find("label")
	slot8 = {}
	slot9 = {}

	if #slot1.part[1] == 0 and #slot1.part[2] == 0 then
		setmetatable(slot8, {
			__index = function (slot0, slot1)
				return true
			end
		})
		setmetatable(slot9, {
			__index = function (slot0, slot1)
				return true
			end
		})
	else
		for slot13, slot14 in ipairs(slot1.part[1]) do
			slot8[slot14] = true
		end

		for slot13, slot14 in ipairs(slot1.part[2]) do
			slot9[slot14] = true
		end
	end

	for slot13, slot14 in ipairs(ShipType.FilterOverQuZhuType(ShipType.AllShipType)) do
		slot15 = slot13 <= slot6.childCount and slot6:GetChild(slot13 - 1) or cloneTplTo(slot7, slot6)

		GetImageSpriteFromAtlasAsync("shiptype", ShipType.Type2CNLabel(slot14), slot15)
		setActive(slot15:Find("main"), slot8[slot14] and not slot9[slot14])
		setActive(slot15:Find("sub"), slot9[slot14] and not slot8[slot14])
		setImageAlpha(slot15, not slot8[slot14] and not slot9[slot14] and 0.3 or 1)
	end

	setActive(slot3, false)
end

function slot6(slot0)
	slot1 = slot0:GetConfigAttributes()
	slot2 = slot0:GetBaseAttributes()

	return {
		{
			type = slot0:getConfig("attribute_1"),
			configAttr = slot1[1],
			baseAttr = slot2[1]
		},
		{
			type = slot0:getConfig("attribute_2"),
			configAttr = slot1[2],
			baseAttr = slot2[2]
		}
	}
end

function slot7(slot0, slot1)
	slot2 = {
		attrs = {}
	}

	for slot6 = 1, #slot0 do
		slot7 = slot0[slot6]
		slot8 = AttributeType.Type2Name(slot7.type)
		slot9 = nil

		if not slot7.empty then
			slot9 = slot7.configAttr .. " + " .. slot7.baseAttr

			if not slot1:IsReal() then
				slot9 = slot9 .. "~" .. slot1.GetAttributesRange(slot1)[slot6]
			end
		else
			slot9 = 0
		end

		table.insert(slot2.attrs, {
			name = slot8,
			value = slot9,
			compare = slot7.compare
		})
	end

	slot3 = slot1:GetWearableShipTypes()
	slot2.part = {
		slot3,
		slot3
	}

	return slot2
end

return {
	AlignAttrs = function (slot0, slot1)
		for slot5 = 1, #slot0 do
			if not slot1[slot5] or slot0[slot5].type ~= slot1[slot5].type then
				slot6 = false

				for slot10 = slot5 + 1, #slot1 do
					if slot1[slot5].type == slot1[slot10].type then
						table.insert(slot1, slot5, table.remove(slot1, slot10))

						slot6 = true

						break
					end
				end

				if not slot6 then
					table.insert(slot1, slot5, {
						type = slot0[slot5].type
					})

					slot1[slot5].empty = true
				end
			end
		end

		for slot5 = #slot0 + 1, #slot1 do
			table.insert(slot0, {
				type = slot1[slot5].type
			})

			slot0[slot5].empty = true
		end
	end,
	CompareInfo = function (slot0, slot1)
		slot1.compare = (slot1.empty and 0 or slot1.configAttr + slot1.baseAttr) - (slot0.empty and 0 or slot0.configAttr + slot0.baseAttr)
	end,
	InsertAttrsCompare = function (slot0, slot1)
		uv0.AlignAttrs(slot0, slot1)

		for slot5 = 1, #slot0 do
			uv0.CompareInfo(slot0[slot5], slot1[slot5])
		end
	end,
	TransformNormalInfo = function (slot0)
		return uv1(uv0(slot0), slot0)
	end,
	CompareNormalInfo = function (slot0, slot1)
		slot2 = uv0(slot0)
		slot3 = uv0(slot1)

		uv1.InsertAttrsCompare(slot2, slot3)

		return uv2(slot2, slot0), uv2(slot3, slot1)
	end,
	TransformCompositeInfo = function (slot0)
		slot1 = {}
		slot2 = {
			slot0.getConfig(slot0, "attribute_1"),
			slot0.getConfig(slot0, "attribute_2")
		}
		slot3 = slot0.GetConfigAttributes(slot0)
		slot4 = slot0.GetAttributesRange(slot0)

		for slot8 = 1, 2 do
			table.insert(slot1, {
				name = AttributeType.Type2Name(slot2[slot8]),
				value = slot3[slot8] .. " + 0~" .. slot4[slot8]
			})
		end

		return slot1
	end,
	TransformUpgradeInfo = function (slot0, slot1)
		slot2 = {}
		slot3 = {
			slot0.getConfig(slot0, "attribute_1"),
			slot0.getConfig(slot0, "attribute_2")
		}
		slot4 = slot0.GetConfigAttributes(slot0)
		slot5 = slot1.GetConfigAttributes(slot1)
		slot6 = slot0.GetBaseAttributes(slot0)

		for slot10 = 1, 2 do
			slot11 = AttributeType.Type2Name(slot3[slot10])
			slot12 = slot5[slot10] .. " + " .. slot6[slot10]

			if slot4[slot10] ~= slot5[slot10] then
				slot12 = slot4[slot10] .. "   >   " .. slot12
			end

			table.insert(slot2, {
				name = slot11,
				value = slot12
			})
		end

		return slot2
	end
}

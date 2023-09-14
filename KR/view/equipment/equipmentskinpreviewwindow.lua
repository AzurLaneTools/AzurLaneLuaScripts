slot0 = class("EquipmentSkinPreviewWindow", import("view.ship.ShipPreviewLayer"))

function slot0.getUIName(slot0)
	return "EquipSkinPreviewUI"
end

function slot0.init(slot0)
	slot0.buttonList = slot0._tf:Find("left_panel/Buttons")
	slot0.hitToggle = slot0.buttonList:Find("HitEffect")
	slot0.spawnToggle = slot0.buttonList:Find("SpawnEffect")

	uv0.super.init(slot0)
	setText(slot0.hitToggle:Find("Text"), i18n("hit_preview"))
	setText(slot0.spawnToggle:Find("Text"), i18n("shoot_preview"))
end

function slot0.didEnter(slot0)
	slot3 = {
		EquipType.CannonQuZhu,
		EquipType.CannonQingXun,
		EquipType.CannonZhongXun,
		EquipType.Torpedo,
		EquipType.SubmarineTorpedo
	}
	slot2 = pg.equip_skin_template[slot0.equipSkinId].hit_fx_name ~= "" and _.any(slot1.equip_type, function (slot0)
		return table.contains(uv0, slot0)
	end)

	setActive(slot0.hitToggle, slot2)

	if slot2 then
		slot0.contextData.hitEffect = defaultValue(slot0.contextData.hitEffect, true)

		triggerToggle(slot0.hitToggle, slot0.contextData.hitEffect)
		onToggle(slot0, slot0.hitToggle, function (slot0)
			uv0.contextData.hitEffect = slot0

			uv0:RefreshFXMode()
		end)
	else
		slot0.contextData.hitEffect = defaultValue(slot0.contextData.hitEffect, false)
	end

	slot4 = slot1.fire_fx_name ~= ""

	setActive(slot0.spawnToggle, slot4)

	if slot4 then
		slot0.contextData.spawnEffect = defaultValue(slot0.contextData.spawnEffect, true)

		triggerToggle(slot0.spawnToggle, slot0.contextData.spawnEffect)
		onToggle(slot0, slot0.spawnToggle, function (slot0)
			uv0.contextData.spawnEffect = slot0

			uv0:RefreshFXMode()
		end)
	else
		slot0.contextData.spawnEffect = defaultValue(slot0.contextData.spawnEffect, true)
	end

	uv0.super.didEnter(slot0)
end

function slot0.RefreshFXMode(slot0)
	if not slot0.previewer then
		return
	end

	slot0.previewer:SetFXMode(slot0.contextData.spawnEffect, slot0.contextData.hitEffect)
	slot0.previewer:onWeaponUpdate()
end

function slot0.showBarrage(slot0)
	uv0.super.showBarrage(slot0)
	slot0.previewer:SetFXMode(slot0.contextData.spawnEffect, slot0.contextData.hitEffect)
end

function slot0.playLoadingAni(slot0)
	uv0.super.playLoadingAni(slot0)
	setActive(slot0.buttonList, false)
end

function slot0.stopLoadingAni(slot0)
	uv0.super.stopLoadingAni(slot0)
	setActive(slot0.buttonList, true)
end

return slot0

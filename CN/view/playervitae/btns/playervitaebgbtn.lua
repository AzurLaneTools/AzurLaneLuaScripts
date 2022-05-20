slot0 = class("PlayerVitaeBGBtn", import(".PlayerVitaeBaseBtn"))

function slot0.GetBgName(slot0)
	if slot0:IsHrzType() then
		return "commonUI_atlas", "bg_bg"
	else
		return "AdmiralUI_atlas", "bg"
	end
end

function slot0.IsActive(slot0, slot1)
	return slot1:getShipBgPrint() ~= slot1:rarity2bgPrintForGet()
end

function slot0.GetDefaultValue(slot0)
	return getProxy(SettingsProxy):getCharacterSetting(slot0.ship.id, SHIP_FLAG_BG)
end

function slot0.OnSwitch(slot0, slot1)
	getProxy(SettingsProxy):setCharacterSetting(slot0.ship.id, SHIP_FLAG_BG, slot1)

	return true
end

function slot0.Load(slot0, slot1)
	uv0.super.Load(slot0, slot1)

	if slot0:IsHrzType() then
		slot1.gameObject.name = "bg"
	end
end

return slot0

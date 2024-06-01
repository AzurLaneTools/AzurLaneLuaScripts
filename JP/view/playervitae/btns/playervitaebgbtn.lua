slot0 = class("PlayerVitaeBGBtn", import(".PlayerVitaeBaseBtn"))

slot0.GetBgName = function(slot0)
	if slot0:IsHrzType() then
		return "AdmiralUI_atlas", "bg_bg"
	else
		return "AdmiralUI_atlas", "bg"
	end
end

slot0.IsActive = function(slot0, slot1)
	return slot1:getShipBgPrint() ~= slot1:rarity2bgPrintForGet()
end

slot0.GetDefaultValue = function(slot0)
	return getProxy(SettingsProxy):getCharacterSetting(slot0.ship.id, SHIP_FLAG_BG)
end

slot0.OnSwitch = function(slot0, slot1)
	getProxy(SettingsProxy):setCharacterSetting(slot0.ship.id, SHIP_FLAG_BG, slot1)

	return true
end

slot0.Load = function(slot0, slot1)
	uv0.super.Load(slot0, slot1)

	if slot0:IsHrzType() then
		slot1.gameObject.name = "bg"
	end
end

return slot0

slot0 = class("PlayerVitaeSpineBtn", import(".PlayerVitaeBaseBtn"))

function slot0.GetBgName(slot0)
	if slot0:IsHrzType() then
		return "commonUI_atlas", "spine_painting_bg"
	else
		return "AdmiralUI_atlas", "sp"
	end
end

function slot0.IsActive(slot0, slot1)
	return PathMgr.FileExists(PathMgr.getAssetBundle(HXSet.autoHxShiftPath("spinepainting/" .. slot1:getPainting())))
end

function slot0.GetDefaultValue(slot0)
	return getProxy(SettingsProxy):getCharacterSetting(slot0.ship.id, SHIP_FLAG_SP)
end

function slot0.OnSwitch(slot0, slot1)
	getProxy(SettingsProxy):setCharacterSetting(slot0.ship.id, SHIP_FLAG_SP, slot1)

	return true
end

function slot0.Load(slot0, slot1)
	uv0.super.Load(slot0, slot1)

	if slot0:IsHrzType() then
		slot1.gameObject.name = "spine"
	end
end

return slot0

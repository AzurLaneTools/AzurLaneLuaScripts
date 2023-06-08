slot0 = class("PlayerVitaeBMGBtn", import(".PlayerVitaeBaseBtn"))

function slot0.GetBgName(slot0)
	if slot0:IsHrzType() then
		return "commonUI_atlas", "bgm_bg"
	else
		return "AdmiralUI_atlas", "bgm"
	end
end

function slot0.IsActive(slot0, slot1)
	return slot1:IsBgmSkin()
end

function slot0.GetDefaultValue(slot0)
	return getProxy(SettingsProxy):IsBGMEnable()
end

function slot0.OnSwitch(slot0, slot1)
	getProxy(SettingsProxy):SetBgmFlag(slot1)

	slot2 = nil

	pg.BgmMgr.GetInstance():Push(PlayerVitaeScene.__cname, (not slot1 or slot0.ship:GetSkinBgm()) and "main")

	return true
end

function slot0.Load(slot0, slot1)
	uv0.super.Load(slot0, slot1)

	if slot0:IsHrzType() then
		slot1.gameObject.name = "bmg"
	end
end

return slot0

slot0 = class("ShipAtlasBgBtn", import("....PlayerVitae.btns.PlayerVitaeBGBtn"))

function slot0.Ctor(slot0, slot1, slot2, slot3, slot4)
	uv0.super.Ctor(slot0, slot1, slot2)

	slot0.event = slot3
	slot0.value = slot4
end

function slot0.emit(slot0, ...)
	slot0.event:emit(...)
end

function slot0.GetDefaultValue(slot0)
	return slot0.value
end

function slot0.OnSwitch(slot0, slot1)
	return true
end

function slot0.OnSwitchDone(slot0)
	slot0:emit(SkinAtlasPreviewPage.ON_BG_SWITCH_DONE, slot0.flag)
end

return slot0

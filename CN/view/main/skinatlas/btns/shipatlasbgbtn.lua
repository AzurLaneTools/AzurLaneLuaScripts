slot0 = class("ShipAtlasBgBtn", import("....PlayerVitae.btns.PlayerVitaeBGBtn"))

slot0.Ctor = function(slot0, slot1, slot2, slot3, slot4)
	uv0.super.Ctor(slot0, slot1, slot2)

	slot0.event = slot3
	slot0.value = slot4
end

slot0.emit = function(slot0, ...)
	slot0.event:emit(...)
end

slot0.GetDefaultValue = function(slot0)
	return slot0.value
end

slot0.OnSwitch = function(slot0, slot1)
	return true
end

slot0.OnSwitchDone = function(slot0)
	slot0:emit(SkinAtlasPreviewPage.ON_BG_SWITCH_DONE, slot0.flag)
end

return slot0

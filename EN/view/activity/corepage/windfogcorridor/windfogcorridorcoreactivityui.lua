slot0 = class("WindFogCorridorCoreActivityUI", import("view.activity.CorePage.StarsCity.StarsCityCoreActivityUI"))

slot0.getResource = function(slot0, slot1)
	slot2 = {
		"coreactivityuitable/windfogcorridorcoreactivityui_subtitle_1_text",
		"coreactivityuitable/windfogcorridorcoreactivityui_subtitle_1_text_selected"
	}

	table.insertto(slot2, uv0.super.getResource(slot0, slot1))

	return slot2
end

slot0.getUIName = function(slot0)
	return "WindFogCorridorCoreActivityUI"
end

return slot0

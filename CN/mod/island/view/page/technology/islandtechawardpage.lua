slot0 = class("IslandTechAwardPage", import("...base.IslandBasePage"))

slot0.getUIName = function(slot0)
	return "IslandTechAwardUI"
end

slot0.OnLoaded = function(slot0)
	slot0.nameTF = slot0._tf:Find("window/name_bg/Text")
	slot0.iconTF = slot0._tf:Find("window/icon_bg/Image")
	slot0.tipTF = slot0._tf:Find("window/tip")
end

slot0.OnInit = function(slot0)
	onButton(slot0, slot0._tf, function ()
		uv0:Hide()
	end, SFX_PANEL)
end

slot0.OnShow = function(slot0, slot1)
	slot2 = pg.island_technology_template[slot1]

	LoadImageSpriteAsync("island/IslandTechnology/" .. slot2.tech_icon, slot0.iconTF, true)
	setText(slot0.nameTF, slot2.tech_name)
	setText(slot0.tipTF, slot2.complete_tips)
	slot0:BlurPanel()
end

slot0.OnHide = function(slot0)
	slot0:UnBlurPanel()
end

slot0.OnDisable = function(slot0)
	slot0:OnHide()
end

slot0.OnDestroy = function(slot0)
end

return slot0

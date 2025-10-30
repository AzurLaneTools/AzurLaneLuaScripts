slot0 = class("IslandAwardDisplay4ShipSkillWindow", import(".IslandAwardDisplayWindow"))

slot0.getUIName = function(slot0)
	return "IslandAwardDisplayForShipSkillUI"
end

slot0.OnLoaded = function(slot0)
	uv0.super.OnLoaded(slot0)

	slot0.nameTxt = slot0._tf:Find("frame/bg/item/name"):GetComponent(typeof(Text))
	slot0.levelTxt = slot0._tf:Find("frame/bg/item/level"):GetComponent(typeof(Text))
	slot0.descTxt = slot0._tf:Find("frame/bg/item/desc"):GetComponent(typeof(Text))
	slot0.iconTr = slot0._tf:Find("frame/bg/item/icon")
	slot0.uiNewStart = UIItemList.New(slot0._tf:Find("frame/bg/starts"), slot0._tf:Find("frame/bg/starts/tpl"))
end

slot0.Show = function(slot0, slot1)
	slot1.awards = {}

	uv0.super.Show(slot0, slot1)

	slot0.title.text = i18n("island_unlock_skill")
	slot2 = slot1.skill
	slot0.nameTxt.text = slot2:GetName()
	slot0.levelTxt.text = "[Lv." .. slot2:GetLevel() .. "]"
	slot0.descTxt.text = slot2:GetEffectDesc()

	GetImageSpriteFromAtlasAsync("island/IslandSkillIcon/" .. slot2:GetIcon(), "", slot0.iconTr)
	slot0:UpdateBreakLevel(slot1.ship)
end

slot0.UpdateBreakLevel = function(slot0, slot1)
	slot0.uiNewStart:make(function (slot0, slot1, slot2)
		if slot0 == UIItemList.EventUpdate then
			setActive(slot2:Find("Image"), slot1 < uv0:GetBreakLevel())
		end
	end)
	slot0.uiNewStart:align(slot1:GetBreakMaxLevel())
end

slot0.OnDestroy = function(slot0)
end

return slot0

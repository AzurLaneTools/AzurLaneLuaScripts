slot0 = class("IslandBookCharPage", import(".IslandBookItemPage"))

slot0.getUIName = function(slot0)
	return "IslandBookCharUI"
end

slot0.GetIllustrationType = function(slot0)
	return IslandIllustration.TYPES.CHAR
end

slot0.GetHelpTip = function(slot0)
	return i18n("island_guide_help")
end

slot0.OnLoaded = function(slot0)
	uv0.super.OnLoaded(slot0)

	slot0.starList = UIItemList.New(slot0.rightTF:Find("stars"), slot0.rightTF:Find("stars/tpl"))
end

slot0.FlushRightPanel = function(slot0)
	uv0.super.FlushRightPanel(slot0)

	if not slot0.showIllustration then
		return
	end

	slot3 = getProxy(IslandProxy):GetIsland():GetCharacterAgency():GetShipById(slot0.showIllustration:GetLinkConfigID())

	setText(slot0.rightNameTF:Find("level"), slot0.showIllustration:GetStatus() == IslandIllustration.STATUS.UNLOCK and " - Lv." .. slot3:GetLevel() or "")

	slot4 = slot3 and slot3:GetBreakLevel() or 0

	slot0.starList:make(function (slot0, slot1, slot2)
		if slot0 == UIItemList.EventUpdate then
			setActive(slot2:Find("Image"), slot1 + 1 <= uv0)
		end
	end)
	slot0.starList:align(slot0:GetShipBreakMaxLevel(slot2))
end

slot0.GetShipBreakMaxLevel = function(slot0, slot1)
	return pg.island_chara_template[slot1].upgrade_level[2] + 1
end

return slot0

slot0 = class("LoveLetterGiftLevelDisplayLayer", import("view.base.BaseUI"))

slot0.getUIName = function(slot0)
	return "LoveLetterLevelDisplayUI"
end

slot0.optionsPath = {}

slot0.init = function(slot0)
	setText(slot0.textBg, i18n("word_click_to_close"))
	setText(slot0.rtLevelUpPanel:Find("adapt/range/content/Text"), i18n("loveactivity_ui_13"))
	onButton(slot0, slot0.rtBg, function ()
		uv0:closeView()
	end, SFX_CANCEL)
	slot0:BlurPanel(slot0._tf)
end

slot0.SetLoveLetter = function(slot0, slot1)
	slot0.ll = getProxy(LoveLetterProxy):GetGroupData(slot1)
end

slot0.didEnter = function(slot0)
	slot0:UpdateDisplay()
end

slot0.UpdateDisplay = function(slot0)
	slot0:UpdatePainting()
	slot0:UpdateMedalSlider()
	slot0:UpdateLoveLetterMedal()

	if slot0.contextData.isLevelUp and slot0.ll:GetDisplayLevel() <= #pg.lover_letter_content.get_id_list_by_ship_group[slot0.ll.groupId] then
		slot0:UpdateLevelUpPanel()
		setActive(slot0.rtLevelUpPanel, true)
	else
		setActive(slot0.rtLevelUpPanel, false)
	end

	slot0.contextData.isLevelUp = nil
end

slot0.UpdatePainting = function(slot0)
	if slot0.paint == slot0.ll:GetPainting() then
		return
	end

	if slot0.paint then
		retPaintingPrefab(slot0.rtPainting, slot0.paint)

		slot0.paint = nil
	end

	slot0.paint = slot1

	setPaintingPrefabAsync(slot0.rtPainting, slot0.paint, "biandui")
end

slot0.UpdateLoveLetterMedal = function(slot0)
	if slot0.medalPath == slot0.ll:GetPrefabName() then
		return
	end

	slot0.medalPath = slot1

	setLoveLetterMedal(slot0.rtNow:Find("medal"), slot0.ll)
end

slot0.UpdateMedalSlider = function(slot0)
	slot1, slot2 = slot0.ll:GetDisplayExp()

	if slot2 == 0 then
		setSlider(slot0.rtNow:Find("Slider"), 0, 1, 1)
	else
		setSlider(slot0.rtNow:Find("Slider"), 0, slot2, slot1)
	end

	setText(slot0.rtNow:Find("Text"), string.format(setColorStr("%d", "#CF90A8") .. "/%d", slot1, slot2))
end

slot0.UpdateLevelUpPanel = function(slot0)
	slot2 = slot0.ll

	updateDrop(slot0.rtIconTpl, Drop.Create(pg.lover_nation[slot2:GetNation()].letter_icon))
	onButton(slot0, slot0.rtIconTpl, function ()
		uv0:emit(LoveLetterGiftLevelDisplayMediator.ON_GO_COLLECTION)
	end, SFX_PANEL)
end

slot0.willExit = function(slot0)
	slot0:UnOverlayPanel(slot0._tf)

	if slot0.paint then
		retPaintingPrefab(slot0.rtPainting, slot0.paint)

		slot0.paint = nil
	end

	if slot0.medalPath then
		returnLoveLetterMedal(slot0.rtNow:Find("medal"):GetChild(0))

		slot0.medalPath = nil
	end
end

return slot0

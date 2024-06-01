slot0 = class("MainWordBtn", import(".MainBaseBtn"))

slot0.Ctor = function(slot0, slot1, slot2)
	uv0.super.Ctor(slot0, slot1, slot2)

	slot0.wordOpen = findTF(slot1, "open"):GetComponent(typeof(CanvasGroup))
	slot0.wordClose = findTF(slot1, "close"):GetComponent(typeof(CanvasGroup))
	slot0.wordFlag = getProxy(SettingsProxy):ShouldShipMainSceneWord()
end

slot0.OnClick = function(slot0)
	slot0.wordFlag = not slot0.wordFlag

	getProxy(SettingsProxy):SaveMainSceneWordFlag(slot0.wordFlag)
	pg.TipsMgr.GetInstance():ShowTips(slot0.wordFlag and i18n("game_openwords") or i18n("game_stopwords"))
	slot0:emit(NewMainScene.CHAT_STATE_CHANGE, slot0.wordFlag)
	slot0:UpdateWordBtn(slot0.wordFlag)
end

slot0.Flush = function(slot0, slot1)
	slot0:UpdateWordBtn(slot0.wordFlag)
end

slot0.UpdateWordBtn = function(slot0, slot1)
	slot2 = slot1 and 1 or 0
	slot0.wordOpen.alpha = 1 - slot2
	slot0.wordClose.alpha = slot2
end

return slot0

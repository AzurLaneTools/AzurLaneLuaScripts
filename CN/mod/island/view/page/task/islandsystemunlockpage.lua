slot0 = class("IslandSystemUnlockPage", import(".Island3dTaskAcceptPage"))

slot0.getUIName = function(slot0)
	return "IslandSystemUnlockMsgBox"
end

slot0.Show = function(slot0, slot1, slot2)
	uv0.super.super.Show(slot0)
	setText(slot0.tipText, i18n("word_unlock"))
	setText(slot0.chapterText, string.split((pg.island_ability_template[slot1] or {}).show_pop_text or "", "|")[2] or "")
	setText(slot0.nameText, slot4[1] or "")

	slot0.onExit = slot2
end

return slot0

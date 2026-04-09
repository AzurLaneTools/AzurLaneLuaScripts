slot0 = class("PlayRoomRankItem", import("view.base.BasePanel"))

slot0.Ctor = function(slot0, slot1, slot2)
	slot0._go = slot1.gameObject

	uv0.super.Ctor(slot0, slot0._go)

	slot0._parentClass = slot2

	slot0:attach(slot2)
	slot0:Init()
end

slot0.Init = function(slot0)
	setText(slot0.uiRankText, i18n("match_ui_window_out"))
end

slot0.didEnter = function(slot0, slot1)
	if slot1 == nil then
		return
	end

	if slot1.rankIndex == 1 then
		setActive(slot0.uiNum1, true)
		setActive(slot0.uiNum2, false)
		setActive(slot0.uiNum3, false)
		setActive(slot0.uiRankNumText, false)
		setActive(slot0.uiRankText, false)
		setImageColor(slot0.uiBgImage, Color.NewHex("FFFCB0"))
		setActive(slot0.uiBgImage, true)
	elseif slot2 == 2 then
		setActive(slot0.uiNum1, false)
		setActive(slot0.uiNum2, true)
		setActive(slot0.uiNum3, false)
		setActive(slot0.uiRankNumText, false)
		setActive(slot0.uiRankText, false)
		setImageColor(slot0.uiBgImage, Color.NewHex("B2EAFF"))
		setActive(slot0.uiBgImage, true)
	elseif slot2 == 3 then
		setActive(slot0.uiNum1, false)
		setActive(slot0.uiNum2, false)
		setActive(slot0.uiNum3, true)
		setActive(slot0.uiRankNumText, false)
		setActive(slot0.uiRankText, false)
		setImageColor(slot0.uiBgImage, Color.NewHex("FDDFC7"))
		setActive(slot0.uiBgImage, true)
	else
		setActive(slot0.uiNum1, false)
		setActive(slot0.uiNum2, false)
		setActive(slot0.uiNum3, false)
		setActive(slot0.uiRankNumText, slot2 ~= 0)
		setActive(slot0.uiRankText, slot2 == 0)
		setText(slot0.uiRankNumText, string.format("%02d", slot2))
		setActive(slot0.uiBgImage, false)
	end

	slot3 = slot1.playerData

	setText(slot0.uiNameText, slot3.name)
	setText(slot0.uiLevelText, string.format("Lv.%s", slot3.level))
	setText(slot0.uiPtCntText, slot1.score)
	setText(slot0.uiServerText, PlayRoomTools.GetServerName(slot3.id))
	setActive(slot0.uiGuildText, slot3.guildName ~= "")
	setText(slot0.uiGuildText, slot3.guildName)

	slot4 = nil

	LoadSpriteAsync("qicon/" .. ((slot2 ~= 0 or getProxy(PlayerProxy):getData():GetFlagShip()) and Ship.New({
		configId = slot3.display.icon
	})):getPrefab(), function (slot0)
		uv0.uiIcon.sprite = slot0
	end)
	GetImageSpriteFromAtlasAsync("Island/IslandCheaterTavernIcon/" .. PlayRoomTools.GetPtScoreIcon(PlayRoomTools.GetGameTypeID()), "", slot0.uiPtIcon)
end

slot0.willExit = function(slot0)
	slot0:detach()
end

return slot0

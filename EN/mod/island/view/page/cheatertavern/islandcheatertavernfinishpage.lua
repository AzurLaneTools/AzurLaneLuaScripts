slot0 = class("IslandCheaterTavernFinishPage", import("...base.IslandBasePage"))

slot0.getUIName = function(slot0)
	return "IslandCheaterTavernFinishUI"
end

slot0.NeedCache = function(slot0)
	return false
end

slot0.OnLoaded = function(slot0)
	onButton(slot0, slot0.uiquitBtn, function ()
		uv0:Hide()
		uv0:emit(CheaterTavernEvent.FINSH_PAGE_QUIT)
	end)
	onButton(slot0, slot0.conninueBtn, function ()
		uv0:Hide()
	end)
	setText(slot0.quitText, i18n("bar_ui_end1"))
	setText(slot0.continueText, i18n("bar_ui_end2"))
	setText(slot0.uiPtNameText, i18n("bar_ui_game3"))
end

slot0.AddListeners = function(slot0)
	slot0:AddListener(GAME.ISLAND_CHEATER_REAL_END_NOTIFY, slot0.OnGameEndNotify)
end

slot0.RemoveListeners = function(slot0)
	slot0:RemoveListener(GAME.ISLAND_CHEATER_REAL_END_NOTIFY, slot0.OnGameEndNotify)
end

slot0.OnInit = function(slot0)
	slot0.animation = slot0.uirightAdapt:GetComponent(typeof(Animation))
end

slot0.OnGameEndNotify = function(slot0, slot1)
	if slot1.win_user == slot0:GetIsland():GetCheaterTavernAgency():GetMainPlayer().id then
		return
	end

	slot0:RefreshUI(IslandCheaterTavernConst.SettlementType.ByFinal)
end

slot0.RefreshUI = function(slot0, slot1)
	IslandCheaterTavernRecordTools.RecordResult(slot1 == IslandCheaterTavernConst.SettlementType.ByScore and IslandCheaterTavernRecordTools.LOST or IslandCheaterTavernRecordTools.WIN)

	slot0.cheaterTavernAgency = slot0:GetIsland():GetCheaterTavernAgency()
	slot2 = slot0.cheaterTavernAgency:GetMainPlayer()
	slot4 = slot2:GetAddScore()

	setActive(slot0.uiSus, slot2:GetRank() == 1)
	setActive(slot0.uiFail, slot3 ~= 1)
	setText(slot0.uiWinNameText, slot2:GetName())
	setActive(slot0.conninueBtn, slot3 ~= 1)
	GetImageSpriteFromAtlasAsync("Island/IslandCheaterTavernIcon/" .. PlayRoomTools.GetPtScoreIcon(PlayRoomTools.GetGameTypeID()), "", slot0.uiPtIcon)
	setText(slot0.uiPtText, PlayRoomTools.GetPtScrore(PlayRoomTools.GetGameTypeID()))
	setActive(slot0.uiScore, getProxy(PlayRoomProxy):GetRoomData().roomType == PlayRoomConst.PLAY_ROOM_TYPE.MATCH)
	setText(slot0.uiPtAddText, (slot4 >= 0 and "+" or "") .. slot4)

	if slot3 == 1 then
		slot0.animation:Play("Anim_IslandCheaterTavernFinishUI_win")
	else
		slot0.animation:Play("Anim_IslandCheaterTavernFinishUI_los")
	end

	if slot1 == IslandCheaterTavernConst.SettlementType.ByFinal then
		setActive(slot0.conninueBtn, false)
	end
end

slot0.Show = function(slot0, slot1)
	uv0.super.Show(slot0)
	slot0:RefreshUI(slot1)
end

slot0.OnDestroy = function(slot0)
	uv0.super.OnDestroy(slot0)
end

slot0.OnHide = function(slot0)
end

return slot0

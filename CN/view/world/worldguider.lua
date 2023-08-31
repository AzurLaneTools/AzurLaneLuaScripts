slot0 = singletonClass("WorldGuider", import("....Mod.Experiment.BaseEntity"))
slot0.Fields = {
	tempGridPos = "table",
	tStamina = "number"
}

function slot0.Init(slot0)
	slot0.tempGridPos = {}
end

function slot0.SetTempGridPos(slot0, slot1, slot2)
	slot0.tempGridPos[slot2 or 1] = pg.NewGuideMgr.GetInstance()._tf:InverseTransformPoint(slot1)
end

function slot0.SetTempGridPos2(slot0, slot1, slot2)
	slot0:SetTempGridPos(GameObject.Find("OverlayCamera"):GetComponent(typeof(Camera)):ScreenToWorldPoint(GameObject.Find("LevelCamera"):GetComponent(typeof(Camera)):WorldToScreenPoint(slot1)), slot2)
end

function slot0.GetTempGridPos(slot0, slot1)
	return slot0.tempGridPos[slot1 or 1]
end

function slot0.CheckPlayChooseCamp(slot0)
	if nowWorld():GetRealm() == nil or slot1 < 1 then
		slot0:PlayGuide("WorldG001")
	end
end

function slot0.CheckIntruduce(slot0)
	if nowWorld():GetRealm() and slot1 > 0 then
		if slot1 == 1 then
			slot0:PlayGuide("WorldG002_1")
		elseif slot1 == 2 then
			slot0:PlayGuide("WorldG002_2")
		end
	end
end

function slot0.CheckUseStaminaItem(slot0)
	slot2 = nowWorld():GetInventoryProxy()
	slot3 = 0

	for slot7, slot8 in ipairs({
		251,
		252,
		253
	}) do
		slot3 = slot3 + slot2:GetItemCount(slot8)
	end

	if slot3 > 0 then
		slot0:PlayGuide("WorldG020")
	end
end

function slot0.CheckMapLimit(slot0)
	pg.NewGuideMgr.GetInstance():Play("WorldG012")
end

function slot0.SpecialCheck(slot0, slot1)
	if slot1 == "WorldG008" and nowWorld():GetActiveMap() ~= nil and slot2.findex == 2 then
		return "WorldG008_2"
	end

	return slot1
end

slot0.interruptReplayList = {
	"WorldG007",
	"WorldG021",
	"WorldG100",
	"WorldG121",
	"WorldG141",
	"WorldG151"
}

function slot0.PlayGuide(slot0, slot1, slot2, slot3)
	slot4 = pg.NewGuideMgr.GetInstance()

	if not GUIDE_WROLD or not slot2 and pg.NewStoryMgr.GetInstance():IsPlayed(slot1) or not slot4:CanPlay() then
		existCall(slot3)

		return false
	end

	if not _.any(uv0.interruptReplayList, function (slot0)
		return uv0 == slot0
	end) then
		pg.m02:sendNotification(GAME.STORY_UPDATE, {
			storyId = slot1
		})
	end

	slot4:Play(slot1, nil, function ()
		return existCall(uv0)
	end)

	return true
end

slot0.WORLD_HIDE_UI = "world hide ui"
slot0.WORLD_OPEN_MAP_OVERVIEW = "world open map overview"
slot0.WORLD_SHOW_MARGIN = "world show margin"
slot0.WORLD_SCANNER_DISPLAY = "world scanner display"
slot0.WORLD_GET_COMPASS_POS = "world get compass pos"
slot0.WORLD_GET_COMPASS_MAP_POS = "world get compass map pos"
slot0.WORLD_GET_SLG_TILE_POS = "world get slg tile pos"
slot0.WORLD_GET_SCANNER_POS = "world get scanner pos"
slot0.WORLD_OPEN_TRANSPORT_POS = "world open transport pos"
slot0.WORLD_SELECT_MODEL_MAP = "world select model map"
slot0.WORLD_FOCUS_EDGE = "world focus edge"
slot0.WORLD_FOCUS_EVENT = "world focus event"
slot0.WORLD_SCANNER_EVENT = "world scanner event"
slot0.WORLD_HELP_EVENT = "world help event"
slot0.WORLD_RECALL = "world recall"
slot1 = {
	[slot0.WORLD_HIDE_UI] = function (slot0, slot1, slot2)
		if slot1.type == 1 then
			slot2:HideMapRightCompass()
		elseif slot1.type == 2 then
			slot2:HideMapRightMemo()
		elseif slot1.type == 3 then
			-- Nothing
		elseif slot1.type == 4 then
			slot2:HideOverall()
		end
	end,
	[slot0.WORLD_GET_COMPASS_POS] = function (slot0, slot1, slot2)
		slot2:GetCompassGridPos(slot1.row, slot1.column, slot1.cachedIndex)
	end,
	[slot0.WORLD_GET_COMPASS_MAP_POS] = function (slot0, slot1, slot2)
		slot2:GetEntranceTrackMark(slot1.mapId, slot1.cachedIndex)
	end,
	[slot0.WORLD_GET_SLG_TILE_POS] = function (slot0, slot1, slot2)
		slot2:GetSlgTilePos(slot1.row, slot1.column, slot1.cachedIndex)
	end,
	[slot0.WORLD_GET_SCANNER_POS] = function (slot0, slot1, slot2)
		slot2:GetScannerPos(slot1 and slot1.cachedIndex or 1)
	end,
	[slot0.WORLD_OPEN_MAP_OVERVIEW] = function (slot0, slot1, slot2)
		slot2:Op("OpShowMarkOverview", {
			ids = slot1.mapIds
		})
	end,
	[slot0.WORLD_SHOW_MARGIN] = function (slot0, slot1, slot2)
		slot2:ShowMargin(slot1.tdType)
	end,
	[slot0.WORLD_SCANNER_DISPLAY] = function (slot0, slot1, slot2)
		if slot1.open == 1 then
			slot2:OnLongPressMap(slot1.row, slot1.column)
		else
			slot2:HideScannerPanel()
		end
	end,
	[slot0.WORLD_OPEN_TRANSPORT_POS] = function (slot0, slot1, slot2)
		slot2:EnterTransportWorld()
	end,
	[slot0.WORLD_SELECT_MODEL_MAP] = function (slot0, slot1, slot2)
		slot2:GuideSelectModelMap(slot1.mapId)
	end,
	[slot0.WORLD_FOCUS_EDGE] = function (slot0, slot1, slot2)
		slot2:Op("OpMoveCameraTarget", slot1.line, slot1.stayTime)
	end,
	[slot0.WORLD_FOCUS_EVENT] = function (slot0, slot1, slot2)
		slot2:Op("OpMoveCamera", slot1.eventId, slot1.stayTime)
	end,
	[slot0.WORLD_SCANNER_EVENT] = function (slot0, slot1, slot2)
		slot2:GuideShowScannerEvent(slot1.eventId)
	end,
	[slot0.WORLD_HELP_EVENT] = function (slot0, slot1, slot2)
		slot2:emit(WorldMediator.OnOpenLayer, Context.New({
			mediator = WorldHelpMediator,
			viewComponent = WorldHelpLayer,
			data = {
				titleId = slot1.titleId,
				pageId = slot1.pageId
			}
		}))
	end,
	[slot0.WORLD_RECALL] = function (slot0, slot1, slot2)
		slot2:Op("OpInteractive")
	end
}

function slot0.GetWorldGuiderNotifies(slot0)
	return underscore.keys(uv0)
end

function slot0.WorldGuiderNotifyHandler(slot0, slot1, slot2, slot3)
	switch(slot1, uv0, nil, slot1, slot2, slot3)
end

return slot0

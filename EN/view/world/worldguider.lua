slot0 = singletonClass("WorldGuider", import("....Mod.Experiment.BaseEntity"))
slot0.Fields = {
	tempGridPos = "table",
	tStamina = "number"
}

function slot0.Init(slot0)
	slot0.tempGridPos = {}
end

function slot0.SetTempGridPos(slot0, slot1, slot2)
	slot0.tempGridPos[slot2 or 1] = pg.GuideMgr.GetInstance():transformPos(slot1)
end

function slot0.SetTempGridPos2(slot0, slot1, slot2)
	slot0:SetTempGridPos(GameObject.Find("OverlayCamera"):GetComponent(typeof(Camera)):ScreenToWorldPoint(GameObject.Find("LevelCamera"):GetComponent(typeof(Camera)):WorldToScreenPoint(slot1)), slot2)
end

function slot0.GetTempGridPos(slot0, slot1)
	return slot0.tempGridPos[slot1 or 1]
end

function slot0.CheckPlayChooseCamp(slot0)
	if nowWorld:GetRealm() == nil or slot1 < 1 then
		slot0:PlayGuide("WorldG001")
	end
end

function slot0.CheckIntruduce(slot0)
	if nowWorld:GetRealm() and slot1 > 0 then
		if slot1 == 1 then
			slot0:PlayGuide("WorldG002_1")
		elseif slot1 == 2 then
			slot0:PlayGuide("WorldG002_2")
		end
	end
end

function slot0.CheckUseStaminaItem(slot0)
	for slot7, slot8 in ipairs({
		251,
		252,
		253
	}) do
		slot3 = 0 + nowWorld:GetInventoryProxy():GetItemCount(slot8)
	end

	if slot3 > 0 then
		slot0:PlayGuide("WorldG020")
	end
end

function slot0.CheckMapLimit(slot0)
	pg.GuideMgr.GetInstance():play("WorldG012")
end

function slot0.SpecialCheck(slot0, slot1)
	if slot1 == "WorldG008" and nowWorld:GetActiveMap() ~= nil and slot2.findex == 2 then
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
	slot4 = pg.GuideMgr.GetInstance()

	if not GUIDE_WROLD or not slot2 and slot4:isPlayed(slot1) or not slot4:canPlay() then
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

	slot4:play(slot1, nil, function ()
		return existCall(uv0)
	end)

	return true
end

function slot0.PlayGuideAndUpdateOnEnd(slot0, slot1)
	slot2 = pg.GuideMgr.GetInstance()

	if not GUIDE_WROLD or not canRepeat and slot2:isPlayed(slot1) or not slot2:canPlay() then
		return
	end

	slot2:play(slot1, nil, function ()
		pg.m02:sendNotification(GAME.STORY_UPDATE, {
			storyId = uv0
		})
	end)
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

function slot0.GetWorldGuiderNotifies(slot0)
	return {
		uv0.WORLD_HIDE_UI,
		uv0.WORLD_GET_COMPASS_POS,
		uv0.WORLD_GET_COMPASS_MAP_POS,
		uv0.WORLD_GET_SLG_TILE_POS,
		uv0.WORLD_GET_SCANNER_POS,
		uv0.WORLD_OPEN_MAP_OVERVIEW,
		uv0.WORLD_SHOW_MARGIN,
		uv0.WORLD_SCANNER_DISPLAY,
		uv0.WORLD_OPEN_TRANSPORT_POS,
		uv0.WORLD_SELECT_MODEL_MAP,
		uv0.WORLD_FOCUS_EDGE,
		uv0.WORLD_FOCUS_EVENT,
		uv0.WORLD_SCANNER_EVENT,
		uv0.WORLD_HELP_EVENT
	}
end

function slot0.WorldGuiderNotifyHandler(slot0, slot1, slot2, slot3)
	if slot1 == uv0.WORLD_HIDE_UI then
		if slot2.type == 1 then
			slot3:HideMapRightCompass()
		elseif slot2.type == 2 then
			slot3:HideMapRightMemo()
		elseif slot2.type == 3 then
			-- Nothing
		elseif slot2.type == 4 then
			slot3:HideOverall()
		end
	elseif slot1 == uv0.WORLD_GET_COMPASS_POS then
		slot3:GetCompassGridPos(slot2.row, slot2.column, slot2.cachedIndex)
	elseif slot1 == uv0.WORLD_GET_COMPASS_MAP_POS then
		slot3:GetEntranceTrackMark(slot2.mapId, slot2.cachedIndex)
	elseif slot1 == uv0.WORLD_GET_SLG_TILE_POS then
		slot3:GetSlgTilePos(slot2.row, slot2.column, slot2.cachedIndex)
	elseif slot1 == uv0.WORLD_GET_SCANNER_POS then
		slot3:GetScannerPos(slot2 and slot2.cachedIndex or 1)
	elseif slot1 == uv0.WORLD_OPEN_MAP_OVERVIEW then
		slot3:Op("OpShowMarkOverall", {
			ids = slot2.mapIds
		})
	elseif slot1 == uv0.WORLD_SHOW_MARGIN then
		slot3:ShowMargin(slot2.tdType)
	elseif slot1 == uv0.WORLD_SCANNER_DISPLAY then
		if slot2.open == 1 then
			slot3:OnLongPressMap(slot2.row, slot2.column)
		else
			slot3:HideScannerPanel()
		end
	elseif slot1 == uv0.WORLD_OPEN_TRANSPORT_POS then
		slot3:EnterTransportWorld()
	elseif slot1 == uv0.WORLD_SELECT_MODEL_MAP then
		slot3:GuideSelectModelMap(slot2.mapId)
	elseif slot1 == uv0.WORLD_FOCUS_EDGE then
		slot3:Op("OpMoveCameraTarget", slot2.line, slot2.stayTime)
	elseif slot1 == uv0.WORLD_FOCUS_EVENT then
		slot3:Op("OpMoveCamera", slot2.eventId, slot2.stayTime)
	elseif slot1 == uv0.WORLD_SCANNER_EVENT then
		slot3:GuideShowScannerEvent(slot2.eventId)
	elseif slot1 == uv0.WORLD_HELP_EVENT then
		slot3:emit(WorldMediator.OnOpenLayer, Context.New({
			mediator = WorldHelpMediator,
			viewComponent = WorldHelpLayer,
			data = {
				titleId = slot2.titleId,
				pageId = slot2.pageId
			}
		}))
	end
end

return slot0

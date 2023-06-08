slot0 = class("BaseMiniGameView", import("..base.BaseUI"))

function slot0.SetExtraData(slot0, slot1)
	slot0.mg_extraData = slot1
end

function slot0.GetExtraValue(slot0, slot1)
	if slot0.mg_extraData[slot1] then
		return slot0.mg_extraData[slot1]
	else
		return nil
	end
end

function slot0.SetMGData(slot0, slot1)
	slot0.mg_data = slot1
end

function slot0.GetMGData(slot0)
	return slot0.mg_data
end

function slot0.SetMGHubData(slot0, slot1)
	slot0.mg_hubData = slot1
end

function slot0.GetMGHubData(slot0)
	return slot0.mg_hubData
end

function slot0.SendSuccess(slot0, ...)
	slot0:emit(BaseMiniGameMediator.MINI_GAME_SUCCESS, ...)
end

function slot0.SendFailure(slot0, ...)
	slot0:emit(BaseMiniGameMediator.MINI_GAME_FAILURE, ...)
end

function slot0.StoreDataToServer(slot0, slot1)
	if slot0.mg_data:getConfig("type") == MiniGameConst.MG_TYPE_2 then
		slot3 = {
			slot0.mg_data.id,
			2
		}

		table.insertto(slot3, slot1)
		slot0.mg_data:SetRuntimeData("elements", slot1)
		slot0:emit(BaseMiniGameMediator.MINI_GAME_OPERATOR, MiniGameOPCommand.CMD_SPECIAL_GAME, slot3)
	end
end

function slot0.SendOperator(slot0, slot1, slot2)
	slot0:emit(BaseMiniGameMediator.MINI_GAME_OPERATOR, slot1, slot2)
end

function slot0.OnSendMiniGameOPDone(slot0, slot1)
end

function slot0.OnModifyMiniGameDataDone(slot0, slot1)
end

function slot0.OnGetAwardDone(slot0, slot1)
end

function slot0.OnApplicationPaused(slot0, slot1)
end

return slot0

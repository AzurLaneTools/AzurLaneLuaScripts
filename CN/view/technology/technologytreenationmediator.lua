slot0 = class("TechnologyTreeNationMediator", import("..base.ContextMediator"))

function slot0.register(slot0)
	slot0:bind(TechnologyConst.CLICK_UP_TEC_BTN, function (slot0, slot1, slot2)
		uv0:sendNotification(GAME.START_CAMP_TEC, {
			tecID = slot1,
			levelID = slot2
		})
	end)
	slot0:bind(TechnologyConst.FINISH_UP_TEC, function (slot0, slot1, slot2)
		uv0:sendNotification(GAME.FINISH_CAMP_TEC, {
			tecID = slot1,
			levelID = slot2
		})
	end)
	slot0:bind(TechnologyConst.OPEN_ALL_BUFF_DETAIL, function ()
		uv0:addSubLayers(Context.New({
			mediator = AllBuffDetailMediator,
			viewComponent = AllBuffDetailLayer,
			data = {}
		}))
	end)
end

function slot0.listNotificationInterests(slot0)
	return {
		TechnologyConst.START_TEC_BTN_SUCCESS,
		TechnologyConst.FINISH_TEC_SUCCESS,
		TechnologyConst.CLOSE_TECHNOLOGY_NATION_LAYER_NOTIFICATION,
		TechnologyConst.GOT_TEC_CAMP_AWARD,
		TechnologyConst.GOT_TEC_CAMP_AWARD_ONESTEP
	}
end

function slot0.handleNotification(slot0, slot1)
	if slot1:getName() == TechnologyConst.START_TEC_BTN_SUCCESS then
		slot0.viewComponent:updateTecListData()
		slot0.viewComponent:updateTecItem(slot1:getBody())
	elseif slot2 == TechnologyConst.FINISH_TEC_SUCCESS then
		slot0.viewComponent:updateTecListData()
		slot0.viewComponent:updateTecItem(slot3)
	elseif slot2 == TechnologyConst.CLOSE_TECHNOLOGY_NATION_LAYER_NOTIFICATION then
		slot0.viewComponent:closeMyself()
	elseif slot2 == TechnologyConst.GOT_TEC_CAMP_AWARD then
		slot6 = slot3.tecID

		slot0.viewComponent:updateTecItem(slot3.groupID)
		slot0.viewComponent:updateOneStepBtn()
		slot0.viewComponent:emit(BaseUI.ON_ACHIEVE, slot3.awardList)
	elseif slot2 == TechnologyConst.GOT_TEC_CAMP_AWARD_ONESTEP then
		slot0.viewComponent:updateTecItemList()
		slot0.viewComponent:updateOneStepBtn()
		slot0.viewComponent:emit(BaseUI.ON_ACHIEVE, slot3.awardList)
	end
end

return slot0

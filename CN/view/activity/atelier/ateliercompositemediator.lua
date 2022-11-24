slot0 = class("AtelierCompositeMediator", import("view.base.ContextMediator"))
slot0.OPEN_FORMULA = "OPEN_FORMULA"

function slot0.register(slot0)
	slot0:bind(GAME.COMPOSITE_ATELIER_RECIPE, function (slot0, slot1, slot2)
		uv0:sendNotification(GAME.COMPOSITE_ATELIER_RECIPE, {
			formulaId = uv0.contextData.formulaId,
			items = slot1,
			repeats = slot2
		})
	end)
	slot0:bind(AtelierMaterialDetailMediator.SHOW_DETAIL, function (slot0, slot1)
		uv0:addSubLayers(Context.New({
			mediator = AtelierMaterialDetailMediator,
			viewComponent = AtelierMaterialDetailLayer,
			data = {
				material = slot1
			}
		}))
	end)
	slot0.viewComponent:SetEnabled(getProxy(ChapterProxy):getChapterById(1690005, true):isClear())
	assert(getProxy(ActivityProxy):getActivityByType(ActivityConst.ACTIVITY_TYPE_ATELIER_LINK) and not slot3:isEnd())
	slot0.viewComponent:SetActivity(slot3)
end

function slot0.listNotificationInterests(slot0)
	return {
		GAME.COMPOSITE_ATELIER_RECIPE_DONE,
		ActivityProxy.ACTIVITY_UPDATED,
		uv0.OPEN_FORMULA
	}
end

function slot0.handleNotification(slot0, slot1)
	slot3 = slot1:getBody()

	if slot1:getName() == GAME.COMPOSITE_ATELIER_RECIPE_DONE then
		slot0.viewComponent:OnCompositeResult(slot3)
	elseif slot2 == ActivityProxy.ACTIVITY_UPDATED then
		if slot3:getConfig("type") == ActivityConst.ACTIVITY_TYPE_ATELIER_LINK then
			slot0.viewComponent:SetActivity(slot3)
		end
	elseif slot2 == uv0.OPEN_FORMULA then
		slot0.viewComponent:OnReceiveFormualRequest(slot3)
	end
end

function slot0.remove(slot0)
end

return slot0

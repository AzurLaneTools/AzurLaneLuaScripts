slot0 = class("AtelierCompositeMediator", import("view.base.ContextMediator"))
slot0.OPEN_FORMULA = "OPEN_FORMULA"

slot0.register = function(slot0)
	slot0:bind(GAME.COMPOSITE_ATELIER_RECIPE, function (slot0, slot1, slot2)
		uv0:sendNotification(GAME.COMPOSITE_ATELIER_RECIPE, {
			formulaId = uv0.contextData.formulaId,
			items = slot1,
			repeats = slot2
		})
	end)
	slot0:bind(AtelierMaterialDetailMediator.SHOW_DETAIL, function (slot0, slot1)
		slot3 = nil

		uv0:addSubLayers(Context.New({
			mediator = AtelierMaterialDetailMediator,
			viewComponent = (slot1:GetVersion() ~= 1 or AtelierMaterialDetailLayer) and AtelierMaterialDetailYumiaLayer,
			data = {
				material = slot1
			}
		}))
	end)
	slot0.viewComponent:InitView()

	slot1 = getProxy(ActivityProxy):getActivityByType(ActivityConst.ACTIVITY_TYPE_ATELIER_LINK)

	slot0.viewComponent:SetEnabled(AtelierTools.IsUnlockAtelier(slot1, slot0.contextData.versionIndex or 1))
	slot0.viewComponent:SetActivity(slot1)
end

slot0.listNotificationInterests = function(slot0)
	return {
		GAME.COMPOSITE_ATELIER_RECIPE_DONE,
		ActivityProxy.ACTIVITY_UPDATED,
		uv0.OPEN_FORMULA
	}
end

slot0.handleNotification = function(slot0, slot1)
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

slot0.remove = function(slot0)
end

return slot0

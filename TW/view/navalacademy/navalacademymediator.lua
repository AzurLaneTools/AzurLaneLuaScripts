slot0 = class("NavalAcademyMediator", import("..base.ContextMediator"))
slot0.ON_OPEN_CLASSROOM = "NavalAcademyMediator:ON_OPEN_CLASSROOM"
slot0.ON_OPEN_COMMANDER = "NavalAcademyMediator:ON_OPEN_COMMANDER"
slot0.ON_OPEN_COLLECTION = "NavalAcademyMediator:ON_OPEN_COLLECTION"
slot0.ON_OPEN_OILRESFIELD = "NavalAcademyMediator:ON_OPEN_OILRESFIELD"
slot0.ON_OPEN_GOLDRESFIELD = "NavalAcademyMediator:ON_OPEN_GOLDRESFIELD"
slot0.ON_OPEN_SUPPLYSHOP = "NavalAcademyMediator:ON_OPEN_SUPPLYSHOP"
slot0.ON_OPEN_TACTICROOM = "NavalAcademyMediator:ON_OPEN_TACTICROOM"
slot0.UPGRADE_FIELD = "NavalAcademyMediator:UPGRADE_FIELD"
slot0.GO_SCENE = "NavalAcademyMediator:GO_SCENE"
slot0.OPEN_ACTIVITY_PANEL = "NavalAcademyMediator:OPEN_ACTIVITY_PANEL"
slot0.OPEN_ACTIVITY_SHOP = "NavalAcademyMediator:OPEN_ACTIVITY_SHOP"
slot0.OPEN_SCROLL = "NavalAcademyMediator:OPEN_SCROLL"
slot0.ACTIVITY_OP = "NavalAcademyMediator:ACTIVITY_OP"
slot0.TASK_GO = "NavalAcademyMediator:TASK_GO"
slot0.GO_TASK_SCENE = "NavalAcademyMediator:GO_TASK_SCENE"
slot0.ON_GET_CLASS_RES = "NavalAcademyMediator:ON_GET_CLASS_RES"
slot0.ON_GET_RES = "NavalAcademyMediator:ON_GET_RES"

function slot0.register(slot0)
	slot0:bind(uv0.ON_GET_CLASS_RES, function (slot0)
		uv0:sendNotification(GAME.HARVEST_CLASS_RES)
	end)
	slot0:bind(uv0.ON_GET_RES, function (slot0, slot1)
		uv0:sendNotification(GAME.HARVEST_RES, slot1)
	end)
	slot0:bind(uv0.GO_TASK_SCENE, function (slot0, slot1)
		uv0:sendNotification(GAME.GO_SCENE, SCENE.TASK, slot1)
	end)
	slot0:bind(uv0.TASK_GO, function (slot0, slot1)
		uv0:sendNotification(GAME.TASK_GO, slot1)
	end)
	slot0:bind(uv0.ACTIVITY_OP, function (slot0, slot1)
		uv0:sendNotification(GAME.ACTIVITY_OPERATION, slot1)
	end)
	slot0:bind(uv0.OPEN_SCROLL, function (slot0, slot1)
	end)
	slot0:bind(uv0.OPEN_ACTIVITY_SHOP, function (slot0)
		uv0:sendNotification(GAME.GO_SCENE, SCENE.SHOP, {
			warp = NewShopsScene.TYPE_ACTIVITY
		})
	end)
	slot0:bind(uv0.OPEN_ACTIVITY_PANEL, function (slot0, slot1)
		uv0:sendNotification(GAME.GO_SCENE, SCENE.ACTIVITY, {
			id = slot1
		})
	end)
	slot0:bind(uv0.GO_SCENE, function (slot0, slot1)
		uv0:sendNotification(GAME.GO_SCENE, slot1[1], slot1[2])
	end)
	slot0:bind(uv0.UPGRADE_FIELD, function (slot0, slot1)
		uv0:sendNotification(GAME.SHOPPING, {
			count = 1,
			id = slot1
		})
	end)
	slot0:bind(uv0.ON_OPEN_CLASSROOM, function (slot0)
		uv0:sendNotification(GAME.GO_SCENE, SCENE.CLASS)
	end)
	slot0:bind(uv0.ON_OPEN_COMMANDER, function (slot0)
		uv0:sendNotification(GAME.GO_SCENE, SCENE.COMMANDROOM, {
			fleetType = CommandRoomScene.FLEET_TYPE_COMMON
		})
	end)
	slot0:bind(uv0.ON_OPEN_COLLECTION, function (slot0)
		uv0:addSubLayers(Context.New({
			mediator = TrophyGalleryMediator,
			viewComponent = TrophyGalleryLayer
		}))
	end)
	slot0:bind(uv0.ON_OPEN_GOLDRESFIELD, function (slot0)
		uv0.viewComponent:OpenGoldResField()
	end)
	slot0:bind(uv0.ON_OPEN_OILRESFIELD, function (slot0)
		uv0.viewComponent:OpenOilResField()
	end)
	slot0:bind(uv0.ON_OPEN_SUPPLYSHOP, function (slot0)
		uv0:sendNotification(GAME.GO_SCENE, SCENE.SHOP, {
			warp = NewShopsScene.TYPE_SHOP_STREET
		})
	end)
	slot0:bind(uv0.ON_OPEN_TACTICROOM, function (slot0)
		uv0:addSubLayers(Context.New({
			mediator = NavalTacticsMediator,
			viewComponent = NavalTacticsLayer,
			data = {
				shipToLesson = uv0.contextData.shipToLesson
			}
		}))

		uv0.contextData.shipToLesson = nil
	end)

	slot1 = getProxy(NavalAcademyProxy)

	slot0.viewComponent:SetOilResField(slot1:GetOilVO())
	slot0.viewComponent:SetGoldResField(slot1:GetGoldVO())
	slot0.viewComponent:SetClassResField(slot1:GetClassVO())
	slot0.viewComponent:SetPlayer(getProxy(PlayerProxy):getData())
end

function slot0.listNotificationInterests(slot0)
	return {
		GAME.LOAD_LAYERS,
		GAME.REMOVE_LAYERS,
		GAME.HARVEST_RES_DONE,
		PlayerProxy.UPDATED,
		NavalAcademyProxy.RESOURCE_UPGRADE,
		NavalAcademyProxy.RESOURCE_UPGRADE_DONE,
		CollectionProxy.TROPHY_UPDATE,
		GAME.BEGIN_STAGE_DONE,
		ActivityProxy.ACTIVITY_OPERATION_DONE,
		GAME.HARVEST_CLASS_RES_DONE
	}
end

function slot0.handleNotification(slot0, slot1)
	slot3 = slot1:getBody()

	if slot1:getName() == GAME.LOAD_LAYERS then
		slot0.viewComponent:OnAddLayer()
	elseif slot2 == GAME.REMOVE_LAYERS then
		slot0.viewComponent:OnRemoveLayer()
	elseif slot2 == GAME.HARVEST_RES_DONE then
		slot0.viewComponent:OnGetRes(slot3.type, slot3.outPut)
		pg.TipsMgr.GetInstance():ShowTips(i18n("battle_levelMediator_ok_takeResource"))
	elseif slot2 == PlayerProxy.UPDATED then
		slot0.viewComponent:UpdatePlayer(slot3)
	elseif slot2 == NavalAcademyProxy.RESOURCE_UPGRADE then
		slot0.viewComponent:UpdatePlayer(getProxy(PlayerProxy):getData())
		slot0.viewComponent:OnStartUpgradeResField(slot3.resVO)
	elseif slot2 == NavalAcademyProxy.RESOURCE_UPGRADE_DONE then
		if isa(slot3.field, GoldResourceField) then
			pg.TipsMgr.GetInstance():ShowTips(i18n("main_navalAcademyScene_upgrade_complete", pg.navalacademy_data_template[3].name, slot3.value))
		elseif isa(slot4, OilResourceField) then
			pg.TipsMgr.GetInstance():ShowTips(i18n("main_navalAcademyScene_upgrade_complete", pg.navalacademy_data_template[4].name, slot3.value))
		elseif isa(slot4, ClassResourceField) then
			pg.TipsMgr.GetInstance():ShowTips(i18n("main_navalAcademyScene_class_upgrade_complete", pg.navalacademy_data_template[1].name, slot3.value, slot3.rate, slot3.exp))
		end

		slot0.viewComponent:OnResFieldLevelUp(slot4)
	elseif slot2 == CollectionProxy.TROPHY_UPDATE then
		slot0.viewComponent:OnCollectionUpdate()
	elseif slot2 == GAME.BEGIN_STAGE_DONE then
		slot0:sendNotification(GAME.GO_SCENE, SCENE.COMBATLOAD, slot3)
	elseif slot2 == ActivityProxy.ACTIVITY_OPERATION_DONE then
		slot0.viewComponent:RefreshChars()
	elseif slot2 == GAME.HARVEST_CLASS_RES_DONE then
		slot0.viewComponent:OnGetRes(3, slot3.value)
	end
end

return slot0

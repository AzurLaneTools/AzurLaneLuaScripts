slot0 = class("BackYardDecorationMediator", import("...base.ContextMediator"))
slot0.ADD_FURNITURE = "BackYardDecorationMediator:ADD_FURNITURE"
slot0.REMOVE_PAPER = "BackYardDecorationMediator:REMOVE_PAPER"
slot0.SAVE_ALL = "BackYardDecorationMediator:SAVE_ALL"
slot0.ClEAR_ALL = "BackYardDecorationMediator:ClEAR_ALL"
slot0.OPEN_SHOP = "BackYardDecorationMediator:OPEN_SHOP"
slot0.GET_CUSTOM_THEME = "BackYardDecorationMediator:GET_CUSTOM_THEME"
slot0.DELETE_THEME = "BackYardDecorationMediator:DELETE_THEME"
slot0.SAVE_THEME = "BackYardDecorationMediator:SAVE_THEME"
slot0.APPLY_THEME = "BackYardDecorationMediator:APPLY_THEME"
slot0.ADD_FURNITURES = "BackYardDecorationMediator:ADD_FURNITURES"
slot0.ON_SELECTED_FURNITRUE = "BackYardDecorationMediator:ON_SELECTED_FURNITRUE"

function slot0.register(slot0)
	slot0:bind(uv0.ON_SELECTED_FURNITRUE, function (slot0, slot1)
		pg.backyard:sendNotification(BACKYARD.ON_SELECTED_FURNITRUE, {
			id = slot1
		})
	end)
	slot0:bind(uv0.APPLY_THEME, function (slot0, slot1, slot2)
		uv0:sendNotification(GAME.GET_CANPUT_FURNITURES_FOR_THEME, {
			theme = slot1,
			callback = slot2
		})
	end)
	slot0:bind(uv0.SAVE_THEME, function (slot0, slot1, slot2)
		if table.getCount(getBackYardProxy(BackYardHouseProxy):getData().furnitures) == 0 then
			pg.TipsMgr.GetInstance():ShowTips(i18n("backyard_save_empty_theme"))

			return
		end

		pg.UIMgr.GetInstance():LoadingOn()

		slot4 = BackYardBaseThemeTemplate.BuildId(slot1)

		seriesAsync({
			function (slot0)
				BackYardThemeTempalteUtil.TakePhoto(uv0, slot0)
			end,
			function (slot0)
				pg.UIMgr.GetInstance():LoadingOff()
				uv2:sendNotification(GAME.BACKYARD_SAVE_THEME_TEMPLATE, {
					id = uv3,
					name = uv4,
					furnitureputList = uv1:getSaveData(),
					iconMd5 = BackYardThemeTempalteUtil.GetIconMd5(uv0),
					imageMd5 = BackYardThemeTempalteUtil.GetMd5(uv0)
				})
				slot0()
			end
		})
	end)
	slot0:bind(uv0.DELETE_THEME, function (slot0, slot1)
		uv0:sendNotification(GAME.BACKYARD_DELETE_THEME_TEMPLATE, {
			templateId = slot1
		})
	end)
	slot0:bind(uv0.GET_CUSTOM_THEME, function (slot0, slot1)
		uv0:sendNotification(GAME.BACKYARD_GET_THEME_TEMPLATE, {
			type = BackYardConst.THEME_TEMPLATE_TYPE_CUSTOM,
			callback = slot1
		})
	end)
	slot0:bind(uv0.OPEN_SHOP, function (slot0)
		pg.backyard:sendNotification(BACKYARD.COMMAND_BACKYARD_FURNITURE, {
			tip = false,
			name = BACKYARD.FURNITURE_SAVE,
			callback = function (slot0)
				if slot0 then
					uv0:sendNotification(GAME.OPEN_BACKYARD_SHOP)
				end
			end
		})
	end)
	slot0:bind(uv0.SAVE_ALL, function (slot0)
		pg.backyard:sendNotification(BACKYARD.GARNITURE_SAVE)
	end)
	slot0:bind(uv0.ClEAR_ALL, function (slot0, slot1)
		uv0:sendNotification(GAME.ON_APPLY_SELF_THEME)
		pg.backyard:sendNotification(BACKYARD.GARNITURE_CLEAR, {
			tip = slot1
		})
	end)
	slot0:bind(uv0.ADD_FURNITURE, function (slot0, slot1, slot2)
		pg.backyard:sendNotification(BACKYARD.COMMAND_BACKYARD_FURNITURE, {
			name = BACKYARD.FURNITURE_ADD,
			furniture = slot1,
			callback = function (slot0)
				if uv0 then
					uv0()
				end
			end
		})
	end)
	slot0:bind(uv0.ADD_FURNITURES, function (slot0, slot1, slot2, slot3)
		uv0.viewComponent:emit(uv1.ClEAR_ALL)
		uv0:sendNotification(GAME.ON_APPLY_SELF_THEME)

		slot4 = {}

		for slot8, slot9 in pairs(slot2) do
			table.insert(slot4, function (slot0)
				if Furniture.New(uv0).position then
					uv1.viewComponent:emit(uv2.ADD_FURNITURE, slot1, slot0)
				else
					slot0()
				end
			end)
		end

		pg.UIMgr.GetInstance():LoadingOn()
		seriesAsync(slot4, function ()
			pg.UIMgr.GetInstance():LoadingOff()

			if uv0 then
				uv0(uv1)
			end

			uv2:sendNotification(GAME.ON_APPLY_SELF_THEME_DONE, {
				id = uv3
			})
		end)
	end)
	slot0:bind(uv0.REMOVE_PAPER, function (slot0, slot1)
		pg.backyard:sendNotification(BACKYARD.COMMAND_BACKYARD_FURNITURE, {
			name = BACKYARD.REMOVE_PAPER,
			type = slot1:getConfig("type")
		})
	end)

	slot1 = getProxy(DormProxy)
	slot0.dorm = slot1:getData()

	slot0.viewComponent:SetDorm(slot0.dorm)
	slot0.viewComponent:SetThemes(slot1:GetCustomThemeTemplates())
end

function slot0.listNotificationInterests(slot0)
	return {
		BackyardMainMediator.USED_FURNITURE,
		BackyardMainMediator.NONUSED_FURNITURE,
		BackyardMainMediator.ClEAR_ALL,
		DormProxy.THEME_TEMPLATE_ADDED,
		DormProxy.THEME_TEMPLATE_DELTETED,
		GAME.BACKYARD_GET_THEME_TEMPLATE_DONE,
		GAME.ON_APPLY_SELF_THEME,
		GAME.ON_APPLY_SELF_THEME_DONE
	}
end

function slot0.handleNotification(slot0, slot1)
	if slot1:getName() == BackyardMainMediator.NONUSED_FURNITURE then
		slot0:UpdateDorm(BACKYARD.FURNITURE_REMOVE, {
			slot1:getBody()
		})
	elseif slot2 == BackyardMainMediator.USED_FURNITURE then
		slot0:UpdateDorm(BACKYARD.FURNITURE_ADD, {
			slot3
		})
	elseif slot2 == DormProxy.THEME_TEMPLATE_ADDED then
		slot0.viewComponent:CustomThemeAdded(slot3.template)
	elseif slot2 == DormProxy.THEME_TEMPLATE_DELTETED then
		slot0.viewComponent:CustomThemeDeleted(slot3.templateId)
	elseif slot2 == GAME.BACKYARD_GET_THEME_TEMPLATE_DONE then
		slot0.viewComponent:SetThemes(getProxy(DormProxy):GetCustomThemeTemplates())
	elseif slot2 == GAME.ON_APPLY_SELF_THEME then
		slot0.viewComponent:OnApplyThemeBefore()
	elseif slot2 == GAME.ON_APPLY_SELF_THEME_DONE then
		slot0.viewComponent:OnApplyThemeAfter(slot3.id)
	end
end

function slot0.UpdateDorm(slot0, slot1, slot2)
	if slot1 == BACKYARD.FURNITURE_ADD then
		slot3 = slot0.dorm:getFurnitrueById(slot2[1])

		slot3:updatePosition(Vector2(0, 0))

		slot3.floor = getProxy(DormProxy).floor

		slot0.viewComponent:UpdateDorm(slot0.dorm)
		slot0.viewComponent:UpdateFurnitrue(slot3)
	elseif slot1 == BACKYARD.FURNITURE_REMOVE then
		slot3 = slot0.dorm:getFurnitrueById(slot2[1])

		slot3:clearPosition()
		slot0.viewComponent:UpdateDorm(slot0.dorm)
		slot0.viewComponent:UpdateFurnitrue(slot3)
	end
end

return slot0

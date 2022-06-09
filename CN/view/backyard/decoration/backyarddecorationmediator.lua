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
slot0.GET_CURR_FURNITURE = "BackYardDecorationMediator:GET_CURR_FURNITURE"
slot0.GET_OTHER_FURNITURE = "BackYardDecorationMediator:GET_OTHER_FURNITURE"
slot0.GET_ALL_FURNITURE = "BackYardDecorationMediator:GET_ALL_FURNITURE"
slot0.START_TAKE_THEME_PHOTO = "BackYardDecorationMediator:START_TAKE_THEME_PHOTO"
slot0.END_TAKE_THEME_PHOTO = "BackYardDecorationMediator:END_TAKE_THEME_PHOTO"
slot0.ON_SET_UP = "BackYardDecorationMediator:ON_SET_UP"

function slot0.register(slot0)
	slot0:bind(uv0.ON_SELECTED_FURNITRUE, function (slot0, slot1)
		_courtyard:GetController():SelectFurniture(slot1)
	end)
	slot0:bind(uv0.APPLY_THEME, function (slot0, slot1, slot2)
		slot3, slot4 = uv0.dorm:GetCanPutFurnitureForTheme(slot1)

		if slot2 then
			slot2(slot4, slot3)
		end
	end)
	slot0:bind(uv0.SAVE_THEME, function (slot0, slot1, slot2)
		if not uv0.dorm:AnyFurnitureInFloor(getProxy(DormProxy).floor) then
			pg.TipsMgr.GetInstance():ShowTips(i18n("backyard_save_empty_theme"))

			return
		end

		slot4 = pg.UIMgr.GetInstance()

		slot4:LoadingOn()

		slot4 = BackYardBaseThemeTemplate.BuildId(slot1)
		slot5, slot6 = nil
		slot7 = pg.UIMgr.GetInstance().uiCamera
		slot7 = slot7:GetComponent(typeof(Camera))

		seriesAsync({
			function (slot0)
				uv0:sendNotification(uv1.START_TAKE_THEME_PHOTO)

				uv2 = BackYardThemeTempalteUtil.TakePhoto(uv3)
				uv4 = BackYardThemeTempalteUtil.TakeIcon(uv3)

				uv0:sendNotification(uv1.END_TAKE_THEME_PHOTO)
				slot0()
			end,
			function (slot0)
				onNextTick(slot0)
			end,
			function (slot0)
				if not uv0 or not uv1 then
					return
				end

				BackYardThemeTempalteUtil.SavePhoto(uv2, uv0, uv1, slot0)
			end,
			function (slot0)
				onNextTick(slot0)
			end,
			function (slot0)
				pg.UIMgr.GetInstance():LoadingOff()
				uv1:sendNotification(GAME.BACKYARD_SAVE_THEME_TEMPLATE, {
					id = uv2,
					name = uv3,
					furnitureputList = _courtyard:GetController():GetStoreyData(),
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
		_courtyard:GetController():SaveFurnitures()
		uv0.viewComponent:emit(BaseUI.ON_CLOSE)
		uv0:sendNotification(GAME.OPEN_BACKYARD_SHOP)
	end)
	slot0:bind(uv0.SAVE_ALL, function (slot0)
		_courtyard:GetController():SaveFurnitures()
	end)
	slot0:bind(uv0.ClEAR_ALL, function (slot0, slot1)
		uv0:sendNotification(GAME.ON_APPLY_SELF_THEME)
		_courtyard:GetController():ClearFurnitures()
	end)
	slot0:bind(uv0.ADD_FURNITURE, function (slot0, slot1, slot2)
		_courtyard:GetController():AddFurniture({
			id = uv0.dorm:GenUniqueID(slot1),
			configId = slot1.configId,
			date = slot1.date
		})

		if slot2 then
			slot2()
		end
	end)
	slot0:bind(uv0.ADD_FURNITURES, function (slot0, slot1, slot2, slot3)
		table.insert({}, function (slot0)
			uv0.viewComponent:emit(uv1.ClEAR_ALL)
			onNextTick(slot0)
		end)

		function slot5(slot0)
			_courtyard:GetController():AddFurniture({
				id = slot0.id,
				configId = slot0.configId,
				parent = slot0.parent,
				position = slot0.position,
				dir = slot0.dir,
				date = slot0.date
			})
		end

		slot6 = math.ceil(#slot2 / 3)

		for slot10, slot11 in pairs(slot2) do
			assert(slot11.position)
			table.insert(slot4, function (slot0)
				uv0(uv1)

				if (uv2 - 1) % uv3 == 0 then
					onNextTick(slot0)
				else
					slot0()
				end
			end)
		end

		slot7 = pg.UIMgr.GetInstance()

		slot7:LoadingOn()
		seriesAsync(slot4, function ()
			if uv0 then
				uv0(uv1)
			end

			uv2:sendNotification(GAME.ON_APPLY_SELF_THEME_DONE, {
				id = uv3
			})
			pg.UIMgr.GetInstance():LoadingOff()
		end)
	end)
	slot0:bind(uv0.REMOVE_PAPER, function (slot0, slot1)
		_courtyard:GetController():RemovePaper(slot1.id)
	end)
	slot0:bind(uv0.ON_SET_UP, function (slot0)
		uv0:SetUp()
	end)
end

function slot0.SetUp(slot0)
	seriesAsync({
		function (slot0)
			slot1 = getProxy(DormProxy)
			uv0.dorm = slot1:getData()

			uv0.viewComponent:SetDorm(uv0.dorm)
			uv0.viewComponent:SetThemes(slot1:GetCustomThemeTemplates())
			onNextTick(slot0)
		end,
		function (slot0)
			if uv0.viewComponent.themes then
				slot0()

				return
			end

			uv0.viewComponent:emit(BackYardDecorationMediator.GET_CUSTOM_THEME, slot0)
		end
	}, function ()
		uv0.viewComponent:InitPages()
	end)
end

function slot0.listNotificationInterests(slot0)
	return {
		CourtYardEvent._SYN_FURNITURE,
		CourtYardEvent._EXIT_MODE,
		DormProxy.THEME_TEMPLATE_ADDED,
		DormProxy.THEME_TEMPLATE_DELTETED,
		GAME.BACKYARD_GET_THEME_TEMPLATE_DONE,
		GAME.ON_APPLY_SELF_THEME,
		GAME.ON_APPLY_SELF_THEME_DONE,
		CourtYardEvent._DRAG_ITEM,
		CourtYardEvent._DRAG_ITEM_END,
		uv0.START_TAKE_THEME_PHOTO,
		uv0.END_TAKE_THEME_PHOTO
	}
end

function slot0.handleNotification(slot0, slot1)
	slot3 = slot1:getBody()

	if slot1:getName() == CourtYardEvent._SYN_FURNITURE then
		slot5 = slot3[2]

		for slot9, slot10 in ipairs(slot3[1]) do
			slot11 = slot0.dorm:getFurnitrueById(slot10.id)

			slot11:updatePosition(slot10.position)

			slot11.dir = slot10.dir
			slot11.parent = slot10.parent
			slot11.child = slot10.child
			slot11.floor = getProxy(DormProxy).floor

			slot0.viewComponent:UpdateDorm(slot0.dorm)
			slot0.viewComponent:UpdateFurnitrue(slot11)
		end

		for slot9, slot10 in ipairs(slot5) do
			slot11 = slot0.dorm:getFurnitrueById(slot10)

			slot11:clearPosition()
			slot0.viewComponent:UpdateDorm(slot0.dorm)
			slot0.viewComponent:UpdateFurnitrue(slot11)
		end
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
	elseif slot2 == CourtYardEvent._EXIT_MODE then
		slot0.viewComponent:emit(BaseUI.ON_CLOSE)
	elseif slot2 == CourtYardEvent._DRAG_ITEM then
		GetOrAddComponent(slot0.viewComponent._tf, typeof(CanvasGroup)).blocksRaycasts = false
	elseif slot2 == CourtYardEvent._DRAG_ITEM_END then
		GetOrAddComponent(slot0.viewComponent._tf, typeof(CanvasGroup)).blocksRaycasts = true
	elseif slot2 == uv0.START_TAKE_THEME_PHOTO then
		GetOrAddComponent(slot0.viewComponent._tf, typeof(CanvasGroup)).alpha = 0
	elseif slot2 == uv0.END_TAKE_THEME_PHOTO then
		GetOrAddComponent(slot0.viewComponent._tf, typeof(CanvasGroup)).alpha = 1
	end
end

return slot0

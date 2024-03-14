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
		_courtyard:GetController():SelectFurnitureByConfigId(slot1)
	end)
	slot0:bind(uv0.APPLY_THEME, function (slot0, slot1, slot2)
		slot3, slot4 = uv0:GetCanPutFurnitureForTheme(uv0.dorm, slot1)

		if slot2 then
			slot2(slot4, slot3)
		end
	end)
	slot0:bind(uv0.SAVE_THEME, function (slot0, slot1, slot2)
		if not uv0:AnyFurnitureInFloor(uv0.dorm, getProxy(DormProxy).floor) then
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
			selected = true,
			id = uv0:GenUniqueID(uv0.dorm, slot1.configId),
			configId = slot1.configId,
			date = slot1.date
		})
		getProxy(DormProxy):_ClearNewFlag(slot1.configId)

		slot4 = uv0.dorm:GetFurniture(slot1.configId)

		slot4:ClearNewFlag()
		uv0.viewComponent:UpdateFurnitrue(slot4)

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

function slot0.AnyFurnitureInFloor(slot0, slot1, slot2)
	if not slot1:GetThemeList()[slot2] then
		return false
	end

	return table.getCount(slot4:GetAllFurniture()) > 0
end

function slot0.GetCanPutFurnitureForTheme(slot0, slot1, slot2)
	slot6 = {}
	slot7 = false

	if slot2:IsOccupyed(slot0:GetAllFloorFurnitures(slot1), getProxy(DormProxy).floor) then
		slot6 = slot2:GetUsableFurnituresForFloor(slot4, slot3)
		slot7 = false
	else
		for slot12, slot13 in pairs(slot2:GetAllFurniture()) do
			table.insert(slot6, slot13)
		end

		slot7 = true
	end

	slot6 = slot0:FilterOwnCount(slot6)

	table.sort(slot6, BackyardThemeFurniture._LoadWeight)

	return slot6, slot7
end

function slot0.FilterOwnCount(slot0, slot1)
	slot2 = {}
	slot3 = {}
	slot4 = getProxy(DormProxy):getRawData()

	for slot8, slot9 in ipairs(slot1) do
		slot3[slot9.configId] = (slot3[slot9.configId] or 0) + 1

		if slot3[slot9.configId] <= slot4:GetOwnFurnitureCount(slot9.configId) then
			table.insert(slot2, slot9)
		end
	end

	return slot2
end

function slot0.GetAllFloorFurnitures(slot0, slot1)
	slot2 = {}

	for slot6, slot7 in pairs(slot1:GetThemeList()) do
		for slot11, slot12 in pairs(slot7:GetAllFurniture()) do
			slot2[slot11] = slot12
		end
	end

	return slot2
end

function slot0.GenUniqueID(slot0, slot1, slot2)
	slot3 = slot0:GetAllFloorFurnitures(slot1)

	for slot8 = 0, slot1:GetOwnFurnitureCount(slot2) - 1 do
		if not slot3[BackyardThemeFurniture.GetUniqueId(slot2, slot8)] then
			return slot9
		end
	end

	return BackyardThemeFurniture.GetUniqueId(slot2, 0)
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
		CourtYardEvent._FURNITURE_SELECTED,
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
		slot7 = slot0.dorm:GetTheme(getProxy(DormProxy).floor)

		for slot11, slot12 in ipairs(slot3[1]) do
			if slot7:GetFurniture(slot12.id) then
				slot13:UpdatePosition(slot12.position)
				slot13:UpdateDir(slot12.dir)
				slot13:UpdateParent(slot12.parent)
				slot13:UpdateChildList(slot12.child)
				slot13:UpdateFloor(slot6)
			else
				slot13 = slot7:AddFurniture(slot12, slot6)
			end

			slot0.viewComponent:UpdateDorm(slot0.dorm)
			slot0.viewComponent:UpdateFurnitrue(slot0.dorm:GetFurniture(slot12.configId))
		end

		for slot11, slot12 in ipairs(slot5) do
			slot7:DeleteFurniture(slot12)

			if slot7:GetFurniture(slot12) then
				slot0.viewComponent:UpdateDorm(slot0.dorm)
				slot0.viewComponent:UpdateFurnitrue(slot0.dorm:GetFurniture(slot13.configId))
			end
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
	elseif slot2 == CourtYardEvent._FURNITURE_SELECTED then
		slot0.viewComponent:emit(BackYardDecrationLayer.INNER_SELECTED_FURNITRUE, slot3)
	end
end

return slot0

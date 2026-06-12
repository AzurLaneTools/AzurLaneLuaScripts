slot0 = class("DormProxy", import(".NetProxy"))
slot0.DORM_UPDATEED = "DormProxy updated"
slot0.LEVEL_UP = "DormProxy level up"
slot0.FURNITURE_ADDED = "DormProxy FURNITURE ADDED"
slot0.FURNITURE_UPDATED = "DormProxy FURNITURE UPDATED"
slot0.SHIP_ADDED = "DormProxy ship added"
slot0.SHIP_EXIT = "DormProxy ship exit"
slot0.INIMACY_AND_MONEY_ADD = "DormProxy inimacy and money added"
slot0.SHIPS_EXP_ADDED = "DormProxy SHIPS_EXP_ADDED"
slot0.THEME_ADDED = "DormProxy THEME_ADDED"
slot0.THEME_DELETED = "DormProxy THEME_DELETED"
slot0.THEME_TEMPLATE_UPDATED = "DormProxy THEME_TEMPLATE_UPDATED"
slot0.THEME_TEMPLATE_DELTETED = "DormProxy THEME_TEMPLATE_DELTETED"
slot0.COLLECTION_THEME_TEMPLATE_ADDED = "DormProxy COLLECTION_THEME_TEMPLATE_ADDED"
slot0.COLLECTION_THEME_TEMPLATE_DELETED = "DormProxy COLLECTION_THEME_TEMPLATE_DELETED"
slot0.THEME_TEMPLATE_ADDED = "DormProxy THEME_TEMPLATE_ADDED"
slot0.SHOP_THEME_TEMPLATE_DELETED = "DormProxy SHOP_THEME_TEMPLATE_DELETED"

slot0.register = function(slot0)
	slot0.TYPE = 2
	slot0.PAGE = 1
	slot0.MAX_PAGE = 10
	slot0.lastPages = {
		[2] = math.huge,
		[3] = math.huge,
		[5] = math.huge
	}
	slot0.friendData = nil
	slot0.systemThemes = {}

	slot0:on(19001, function (slot0)
		uv0:sendNotification(GAME.GET_BACKYARD_DATA, {
			isMine = true,
			data = slot0
		})
	end)
	slot0:RequestPopEvent()
end

slot0.OnEnterBackyard = function(slot0)
	slot0:SettlementShipExp()
end

slot0.OnExitBackyard = function(slot0)
	slot0:ClearRequestShipExp()
end

slot0.SettlementShipExp = function(slot0)
	slot0:ClearRequestShipExp()

	if slot0.data:ShouldRequestShipExp() then
		slot0:sendNotification(GAME.BACKYARD_REQUEST_SHIP_EXP)
	else
		slot0:RequestShipExp()
	end
end

slot0.RequestShipExp = function(slot0)
	slot0.requestShipExpTimer = Timer.New(function ()
		uv0:ClearRequestShipExp()
		uv0:sendNotification(GAME.BACKYARD_REQUEST_SHIP_EXP)
	end, slot0.data:GetNextSettlementShipExpTime() - pg.TimeMgr.GetInstance():GetServerTime(), 1)

	slot0.requestShipExpTimer:Start()
end

slot0.ClearRequestShipExp = function(slot0)
	if slot0.requestShipExpTimer then
		slot0.requestShipExpTimer:Stop()

		slot0.requestShipExpTimer = nil
	end
end

slot0.RequestPopEvent = function(slot0)
	slot0:ClearRequestPopEvent()

	slot0.requestEventTimer = Timer.New(function ()
		uv0:sendNotification(GAME.BACKYARD_REQUEST_POP_EVENT)
	end, pg.gameset.dorm_pop_time.key_value, -1)

	slot0.requestEventTimer:Start()
end

slot0.ClearRequestPopEvent = function(slot0)
	if slot0.requestEventTimer then
		slot0.requestEventTimer:Stop()

		slot0.requestEventTimer = nil
	end
end

slot0.GetVisitorShip = function(slot0)
	return slot0.visitorShip
end

slot0.SetVisitorShip = function(slot0, slot1)
	slot0.visitorShip = slot1
end

slot0.addDorm = function(slot0, slot1)
	assert(isa(slot1, Dorm), "dorm should instance of Dorm")

	slot0.data = slot1

	pg.ShipFlagMgr.GetInstance():UpdateFlagShips("inBackyard")
end

slot0.updateDrom = function(slot0, slot1, slot2)
	assert(isa(slot1, Dorm), "dorm should instance of Dorm")
	assert(slot1, "drom should exist")

	slot0.data = slot1

	pg.ShipFlagMgr.GetInstance():UpdateFlagShips("inBackyard")
	slot0.facade:sendNotification(uv0.DORM_UPDATEED, {}, slot2)
end

slot0.getData = function(slot0)
	return (slot0.data or Dorm.New({
		id = 1
	})):clone()
end

slot0.GetCustomThemeTemplates = function(slot0)
	return slot0.customThemeTemplates
end

slot0.SetCustomThemeTemplates = function(slot0, slot1)
	slot0.customThemeTemplates = slot1
end

slot0.GetCustomThemeTemplateById = function(slot0, slot1)
	return slot0.customThemeTemplates[slot1]
end

slot0.UpdateCustomThemeTemplate = function(slot0, slot1)
	slot0.customThemeTemplates[slot1.id] = slot1

	slot0:sendNotification(uv0.THEME_TEMPLATE_UPDATED, {
		type = BackYardConst.THEME_TEMPLATE_TYPE_CUSTOM,
		template = slot1
	})
end

slot0.DeleteCustomThemeTemplate = function(slot0, slot1)
	slot0.customThemeTemplates[slot1] = nil

	slot0:sendNotification(uv0.THEME_TEMPLATE_DELTETED, {
		templateId = slot1
	})
end

slot0.AddCustomThemeTemplate = function(slot0, slot1)
	slot0.customThemeTemplates[slot1.id] = slot1

	slot0:sendNotification(uv0.THEME_TEMPLATE_ADDED, {
		template = slot1
	})
end

slot0.GetUploadThemeTemplateCnt = function(slot0)
	slot1 = 0

	for slot5, slot6 in pairs(slot0.customThemeTemplates) do
		if slot6:IsPushed() then
			slot1 = slot1 + 1
		end
	end

	return slot1
end

slot0.GetShopThemeTemplates = function(slot0)
	return slot0.shopThemeTemplates
end

slot0.SetShopThemeTemplates = function(slot0, slot1)
	slot0.shopThemeTemplates = slot1
end

slot0.GetShopThemeTemplateById = function(slot0, slot1)
	return slot0.shopThemeTemplates[slot1]
end

slot0.IsInitShopThemeTemplates = function(slot0)
	return slot0.shopThemeTemplates ~= nil
end

slot0.UpdateShopThemeTemplate = function(slot0, slot1)
	slot0.shopThemeTemplates[slot1.id] = slot1

	slot0:sendNotification(uv0.THEME_TEMPLATE_UPDATED, {
		type = BackYardConst.THEME_TEMPLATE_TYPE_SHOP,
		template = slot1
	})
end

slot0.DeleteShopThemeTemplate = function(slot0, slot1)
	slot0.shopThemeTemplates[slot1] = nil

	slot0:sendNotification(uv0.SHOP_THEME_TEMPLATE_DELETED, {
		id = slot1
	})
end

slot0.GetCollectionThemeTemplates = function(slot0)
	return slot0.collectionThemeTemplates
end

slot0.SetCollectionThemeTemplates = function(slot0, slot1)
	slot0.collectionThemeTemplates = slot1
end

slot0.GetCollectionThemeTemplateById = function(slot0, slot1)
	return slot0.collectionThemeTemplates[slot1]
end

slot0.AddCollectionThemeTemplate = function(slot0, slot1)
	slot0.collectionThemeTemplates[slot1.id] = slot1

	slot0:sendNotification(uv0.COLLECTION_THEME_TEMPLATE_ADDED, {
		template = slot1
	})
end

slot0.DeleteCollectionThemeTemplate = function(slot0, slot1)
	slot0.collectionThemeTemplates[slot1] = nil

	slot0:sendNotification(uv0.COLLECTION_THEME_TEMPLATE_DELETED, {
		id = slot1
	})
end

slot0.GetThemeTemplateCollectionCnt = function(slot0)
	return table.getCount(slot0.collectionThemeTemplates or {})
end

slot0.UpdateCollectionThemeTemplate = function(slot0, slot1)
	slot0.collectionThemeTemplates[slot1.id] = slot1

	slot0:sendNotification(uv0.THEME_TEMPLATE_UPDATED, {
		type = BackYardConst.THEME_TEMPLATE_TYPE_COLLECTION,
		template = slot1
	})
end

slot0.GetTemplateNewID = function(slot0)
	slot1 = _.map(_.values(slot0.customThemeTemplates or {}), function (slot0)
		return slot0:GetPos()
	end)

	for slot5 = 1, 10 do
		if not table.contains(slot1, slot5) then
			return slot5
		end
	end
end

slot0.GetSystemThemes = function(slot0)
	if not slot0.systemThemes or #slot0.systemThemes == 0 then
		for slot5, slot6 in ipairs(pg.backyard_theme_template.all) do
			if slot1[slot6].is_view == 1 then
				table.insert(slot0.systemThemes, BackYardSystemTheme.New({
					id = slot6
				}))
			end
		end
	end

	return slot0.systemThemes
end

slot0.ResetSystemTheme = function(slot0, slot1)
	if not slot0.systemThemes or #slot0.systemThemes == 0 then
		return
	end

	for slot5, slot6 in ipairs(slot0.systemThemes) do
		if slot6.id == slot1 then
			slot0.systemThemes[slot5] = BackYardSystemTheme.New({
				id = slot1
			})

			break
		end
	end
end

slot0.NeedRefreshThemeTemplateShop = function(slot0)
	if not slot0.refreshThemeTemplateShopTime then
		slot0.refreshThemeTemplateShopTime = 0
	end

	if slot0.refreshThemeTemplateShopTime < pg.TimeMgr.GetInstance():GetServerTime() then
		slot0.refreshThemeTemplateShopTime = slot1 + BackYardConst.AUTO_REFRESH_THEME_TEMPLATE_TIME

		return true
	end

	return false
end

slot0.NeedCollectionTip = function(slot0)
	if slot0:GetThemeTemplateCollectionCnt() ~= PlayerPrefs.GetInt("backyard_template" .. getProxy(PlayerProxy):getRawData().id, 0) then
		PlayerPrefs.SetInt("backyard_template" .. slot1, slot3)
		PlayerPrefs.Save()
	end

	if slot3 < slot2 then
		return true
	end

	return false
end

slot0.NeedShopShowHelp = function(slot0)
	if not (PlayerPrefs.GetInt("backyard_template_help" .. getProxy(PlayerProxy):getRawData().id, 0) > 0) then
		PlayerPrefs.SetInt("backyard_template_help" .. slot1, 1)
		PlayerPrefs.Save()

		return true
	end

	return false
end

slot0.GetTag7Furnitures = function(slot0)
	slot1 = {}

	for slot6, slot7 in ipairs(pg.furniture_data_template.get_id_list_by_tag[7]) do
		if pg.furniture_shop_template[slot7] and slot8.not_for_sale == 0 and pg.TimeMgr.GetInstance():inTime(slot8.time) then
			table.insert(slot1, slot7)
		end
	end

	return slot1
end

slot0.IsShowRedDot = function(slot0)
	slot4 = getProxy(DormProxy):getRawData()

	return pg.SystemOpenMgr.GetInstance():isOpenSystem(getProxy(PlayerProxy):getRawData().level, "CourtYardMediator") and (slot4:IsLackOfFood() or slot4:AnyShipExistIntimacyOrMoney() or getProxy(SettingsProxy):IsTipNewTheme() or getProxy(SettingsProxy):IsTipNewGemFurniture())
end

slot0.remove = function(slot0)
	slot0:ClearRequestPopEvent()
	slot0:ClearRequestShipExp()
end

return slot0

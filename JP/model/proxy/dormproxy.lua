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

function slot0.register(slot0)
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

	slot0.isLoadExp = nil

	slot0:on(19009, function (slot0)
		uv0.isLoadExp = true
		uv0.data.load_exp = uv0.data.load_exp + slot0.exp
		uv0.data.load_food = uv0.data.load_food + slot0.food_consume

		uv0:updateFood(slot0.food_consume)
		uv0:sendNotification(GAME.BACKYARD_ADD_EXP, slot0.exp)
	end)
	slot0:on(19010, function (slot0)
		for slot4, slot5 in ipairs(slot0.pop_list) do
			uv0:addInimacyAndMoney(slot0.pop_list[slot4].id, slot0.pop_list[slot4].intimacy, slot0.pop_list[slot4].dorm_icon)
		end
	end)
end

function slot0.GetVisitorShip(slot0)
	return slot0.visitorShip
end

function slot0.SetVisitorShip(slot0, slot1)
	slot0.visitorShip = slot1
end

function slot0.getBackYardShips(slot0)
	slot1 = {}
	slot2 = getProxy(BayProxy)

	for slot6, slot7 in ipairs(slot0.data.shipIds) do
		if slot2:getShipById(slot7) then
			slot1[slot8.id] = slot8
		else
			print("not found ship >>>", slot7)
		end
	end

	return slot1
end

function slot0.addShip(slot0, slot1)
	slot0.data:addShip(slot1)
	slot0:updateDrom(slot0.data, BackYardConst.DORM_UPDATE_TYPE_SHIP)
end

function slot0.exitYardById(slot0, slot1)
	slot2 = slot0:getShipById(slot1)

	assert(slot2, "ship should exist")
	slot0.data:deleteShip(slot1)
	slot0:sendNotification(uv0.SHIP_EXIT, slot2)
	slot0:updateDrom(slot0.data, BackYardConst.DORM_UPDATE_TYPE_SHIP)
end

function slot0.getShipById(slot0, slot1)
	if slot0:getBackYardShips()[slot1] then
		return slot2[slot1]
	end
end

function slot0.getShipsByState(slot0, slot1)
	slot3 = {}

	for slot7, slot8 in pairs(slot0:getBackYardShips()) do
		if slot8.state == slot1 then
			slot3[slot8.id] = slot8
		end
	end

	return slot3
end

function slot0.getTrainShipIds(slot0)
	return _.keys(slot0:getShipsByState(Ship.STATE_TRAIN) or {})
end

function slot0.getRestShipIds(slot0)
	return _.keys(slot0:getShipsByState(Ship.STATE_REST) or {})
end

function slot0.getTrainShipCount(slot0)
	return #slot0:getTrainShipIds()
end

function slot0.addInimacyAndMoney(slot0, slot1, slot2, slot3)
	if not getProxy(BayProxy):getShipById(slot1) then
		return
	end

	slot5:updateStateInfo34(slot2, slot3)
	slot4:updateShip(slot5)
	slot0:sendNotification(uv0.INIMACY_AND_MONEY_ADD, {
		id = slot1,
		intimacy = slot2,
		money = slot3
	})
end

function slot0.isLackOfFood(slot0)
	if slot0:getTrainShipCount() == 0 then
		return false
	end

	slot2 = slot0:getRestFood()

	if not slot0.isLoadExp then
		slot2 = slot2 - slot0.data.load_food
	end

	return slot2 <= 0
end

function slot0.havePopEvent(slot0)
	for slot5, slot6 in pairs(slot0:getBackYardShips()) do
		if slot6:hasStateInfo3Or4() then
			return true
		end
	end

	return false
end

function slot0.AddFurniture(slot0, slot1)
	assert(isa(slot1, Furniture))
	slot0.data:AddFurniture(slot1)
	slot0:updateDrom(slot0.data, BackYardConst.DORM_UPDATE_TYPE_FURNITURE)
end

function slot0.AddFurnitrues(slot0, slot1)
	for slot5, slot6 in ipairs(slot1) do
		slot0.data:AddFurniture(Furniture.New({
			count = 1,
			id = slot6
		}))
	end

	slot0:updateDrom(slot0.data, BackYardConst.DORM_UPDATE_TYPE_FURNITURE)
end

function slot0.getFurnitrueCount(slot0, slot1)
	slot3 = 0

	for slot7, slot8 in pairs(slot0:getFurnitrues()) do
		if slot8.configId == slot1 then
			slot3 = slot3 + 1
		end
	end

	return slot3
end

function slot0.addDorm(slot0, slot1)
	assert(isa(slot1, Dorm), "dorm should instance of Dorm")

	slot0.data = slot1

	pg.ShipFlagMgr.GetInstance():UpdateFlagShips("inBackyard")
end

function slot0.updateDrom(slot0, slot1, slot2)
	assert(isa(slot1, Dorm), "dorm should instance of Dorm")
	assert(slot1, "drom should exist")

	slot0.data = slot1

	pg.ShipFlagMgr.GetInstance():UpdateFlagShips("inBackyard")
	slot0.facade:sendNotification(uv0.DORM_UPDATEED, {}, slot2)
end

function slot0.getData(slot0)
	return (slot0.data or Dorm.New({
		id = 1
	})):clone()
end

function slot0.updateFood(slot0, slot1)
	slot0.data:consumeFood(slot1)
	slot0.data:restNextTime()
	slot0:updateDrom(slot0.data, BackYardConst.DORM_UPDATE_TYPE_UPDATEFOOD)
end

function slot0.getRestFood(slot0)
	return slot0.data.food
end

function slot0.GetCustomThemeTemplates(slot0)
	return slot0.customThemeTemplates
end

function slot0.SetCustomThemeTemplates(slot0, slot1)
	slot0.customThemeTemplates = slot1
end

function slot0.GetCustomThemeTemplateById(slot0, slot1)
	return slot0.customThemeTemplates[slot1]
end

function slot0.UpdateCustomThemeTemplate(slot0, slot1)
	slot0.customThemeTemplates[slot1.id] = slot1

	slot0:sendNotification(uv0.THEME_TEMPLATE_UPDATED, {
		type = BackYardConst.THEME_TEMPLATE_TYPE_CUSTOM,
		template = slot1
	})
end

function slot0.DeleteCustomThemeTemplate(slot0, slot1)
	slot0.customThemeTemplates[slot1] = nil

	slot0:sendNotification(uv0.THEME_TEMPLATE_DELTETED, {
		templateId = slot1
	})
end

function slot0.AddCustomThemeTemplate(slot0, slot1)
	slot0.customThemeTemplates[slot1.id] = slot1

	slot0:sendNotification(uv0.THEME_TEMPLATE_ADDED, {
		template = slot1
	})
end

function slot0.GetUploadThemeTemplateCnt(slot0)
	slot1 = 0

	for slot5, slot6 in pairs(slot0.customThemeTemplates) do
		if slot6:IsPushed() then
			slot1 = slot1 + 1
		end
	end

	return slot1
end

function slot0.GetShopThemeTemplates(slot0)
	return slot0.shopThemeTemplates
end

function slot0.SetShopThemeTemplates(slot0, slot1)
	slot0.shopThemeTemplates = slot1
end

function slot0.GetShopThemeTemplateById(slot0, slot1)
	return slot0.shopThemeTemplates[slot1]
end

function slot0.IsInitShopThemeTemplates(slot0)
	return slot0.shopThemeTemplates ~= nil
end

function slot0.UpdateShopThemeTemplate(slot0, slot1)
	slot0.shopThemeTemplates[slot1.id] = slot1

	slot0:sendNotification(uv0.THEME_TEMPLATE_UPDATED, {
		type = BackYardConst.THEME_TEMPLATE_TYPE_SHOP,
		template = slot1
	})
end

function slot0.DeleteShopThemeTemplate(slot0, slot1)
	slot0.shopThemeTemplates[slot1] = nil

	slot0:sendNotification(uv0.SHOP_THEME_TEMPLATE_DELETED, {
		id = slot1
	})
end

function slot0.GetCollectionThemeTemplates(slot0)
	return slot0.collectionThemeTemplates
end

function slot0.SetCollectionThemeTemplates(slot0, slot1)
	slot0.collectionThemeTemplates = slot1
end

function slot0.GetCollectionThemeTemplateById(slot0, slot1)
	return slot0.collectionThemeTemplates[slot1]
end

function slot0.AddCollectionThemeTemplate(slot0, slot1)
	slot0.collectionThemeTemplates[slot1.id] = slot1

	slot0:sendNotification(uv0.COLLECTION_THEME_TEMPLATE_ADDED, {
		template = slot1
	})
end

function slot0.DeleteCollectionThemeTemplate(slot0, slot1)
	slot0.collectionThemeTemplates[slot1] = nil

	slot0:sendNotification(uv0.COLLECTION_THEME_TEMPLATE_DELETED, {
		id = slot1
	})
end

function slot0.GetThemeTemplateCollectionCnt(slot0)
	return table.getCount(slot0.collectionThemeTemplates or {})
end

function slot0.UpdateCollectionThemeTemplate(slot0, slot1)
	slot0.collectionThemeTemplates[slot1.id] = slot1

	slot0:sendNotification(uv0.THEME_TEMPLATE_UPDATED, {
		type = BackYardConst.THEME_TEMPLATE_TYPE_COLLECTION,
		template = slot1
	})
end

function slot0.GetTemplateNewID(slot0)
	slot1 = _.map(_.values(slot0.customThemeTemplates or {}), function (slot0)
		return slot0:GetPos()
	end)

	for slot5 = 1, 10 do
		if not table.contains(slot1, slot5) then
			return slot5
		end
	end
end

function slot0.GetSystemThemes(slot0)
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

function slot0.ResetSystemTheme(slot0, slot1)
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

function slot0.NeedRefreshThemeTemplateShop(slot0)
	if not slot0.refreshThemeTemplateShopTime then
		slot0.refreshThemeTemplateShopTime = 0
	end

	if slot0.refreshThemeTemplateShopTime < pg.TimeMgr.GetInstance():GetServerTime() then
		slot0.refreshThemeTemplateShopTime = slot1 + BackYardConst.AUTO_REFRESH_THEME_TEMPLATE_TIME

		return true
	end

	return false
end

function slot0.NeedCollectionTip(slot0)
	if slot0:GetThemeTemplateCollectionCnt() ~= PlayerPrefs.GetInt("backyard_template" .. getProxy(PlayerProxy):getRawData().id, 0) then
		PlayerPrefs.SetInt("backyard_template" .. slot1, slot3)
		PlayerPrefs.Save()
	end

	if slot3 < slot2 then
		return true
	end

	return false
end

function slot0.NeedShopShowHelp(slot0)
	if not (PlayerPrefs.GetInt("backyard_template_help" .. getProxy(PlayerProxy):getRawData().id, 0) > 0) then
		PlayerPrefs.SetInt("backyard_template_help" .. slot1, 1)
		PlayerPrefs.Save()

		return true
	end

	return false
end

function slot0.GetTag7Furnitures(slot0)
	slot1 = {}

	for slot6, slot7 in ipairs(pg.furniture_data_template.get_id_list_by_tag[7]) do
		if pg.furniture_shop_template[slot7] and slot8.not_for_sale == 0 and pg.TimeMgr.GetInstance():inTime(slot8.time) then
			table.insert(slot1, slot7)
		end
	end

	return slot1
end

function slot0.IsShowRedDot(slot0)
	slot1 = getProxy(DormProxy)

	return slot1:isLackOfFood() or slot1:havePopEvent() or getProxy(SettingsProxy):IsTipNewTheme() or getProxy(SettingsProxy):IsTipNewGemFurniture()
end

return slot0

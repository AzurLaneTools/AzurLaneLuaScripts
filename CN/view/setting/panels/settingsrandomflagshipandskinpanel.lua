slot0 = class("SettingsRandomFlagShipAndSkinPanel", import(".SettingsBasePanel"))
slot0.EVT_UPDTAE = "SettingsRandomFlagShipAndSkinPanel:EVT_UPDTAE"
slot0.SHIP_FREQUENTLYUSED = 1
slot0.SHIP_LOCKED = 2
slot0.COUSTOM = 3

slot0.GetUIName = function(slot0)
	return "RandomFlagShipAndSkin"
end

slot0.GetTitle = function(slot0)
	return i18n("random_ship_and_skin_title")
end

slot0.GetTitleEn = function(slot0)
	return "                                                                                      / RANDOM RANGE"
end

slot0.OnInit = function(slot0)
	slot1 = slot0._tf:Find("title")
	slot0.subTitleTxt = slot1:GetComponent(typeof(Text))
	slot0.shipToggles = {
		[uv0.SHIP_FREQUENTLYUSED] = slot0._tf:Find("1"),
		[uv0.SHIP_LOCKED] = slot0._tf:Find("2"),
		[uv0.COUSTOM] = slot0._tf:Find("3")
	}
	slot0.shipToggleTxts = {
		[uv0.SHIP_FREQUENTLYUSED] = i18n("random_ship_frequse_mode"),
		[uv0.SHIP_LOCKED] = i18n("random_ship_locked_mode"),
		[uv0.COUSTOM] = i18n("random_ship_custom_mode")
	}
	slot0.editBtn = findTF(slot0._tf, "edit_btn")

	slot0:UpdateSelected()
	slot0:InitToggles()
end

slot0.InitToggles = function(slot0)
	for slot4, slot5 in pairs(slot0.shipToggles) do
		onToggle(slot0, slot5, function (slot0)
			if slot0 then
				uv0:UpdateShipRandomMode(uv1)
			end
		end, SFX_PANEL)
		setText(slot5:Find("Text"), slot0.shipToggleTxts[slot4])
	end

	onButton(slot0, slot0.editBtn, function ()
		pg.m02:sendNotification(GAME.GO_SCENE, SCENE.RANDOM_DOCKYARD)
	end, SFX_PANEL)
end

slot0.UpdateShipRandomMode = function(slot0, slot1)
	if slot1 == uv0.COUSTOM and not slot0.refreshFlag and #getProxy(PlayerProxy):getRawData():GetCustomRandomShipList() == 0 then
		pg.TipsMgr.GetInstance():ShowTips(i18n("random_ship_custom_mode_empty"))
	end

	slot0.refreshFlag = nil

	if slot0.randomFlagShipMode ~= slot1 then
		pg.m02:sendNotification(GAME.CHANGE_RANDOM_SHIP_MODE, {
			mode = slot1
		})
	end
end

slot0.UpdateSelected = function(slot0)
	slot1 = getProxy(PlayerProxy):getRawData():GetRandomFlagShipMode()
	slot0.randomFlagShipMode = slot1

	triggerToggle(slot0.shipToggles[slot1], true)
end

slot0.OnRandomFlagshipFlagUpdate = function(slot0)
	slot0.refreshFlag = true

	slot0:UpdateSelected()
end

return slot0

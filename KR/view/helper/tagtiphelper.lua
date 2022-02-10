slot0 = class("TagTipHelper")

function slot0.FuDaiTagTip(slot0)
	triggerToggle(slot0, false)

	slot1 = {}

	for slot6, slot7 in ipairs(pg.pay_data_display.all) do
		if slot2[slot7].type == 1 and pg.TimeMgr.GetInstance():inTime(slot2[slot7].time) and type(slot2[slot7].time) == "table" then
			table.insert(slot1, slot2[slot7])
		end
	end

	if #slot1 > 0 then
		function slot3(slot0)
			table.sort(uv0, function (slot0, slot1)
				return pg.TimeMgr.GetInstance():parseTimeFromConfig(slot1.time[1]) < pg.TimeMgr.GetInstance():parseTimeFromConfig(slot0.time[1])
			end)

			slot3 = pg.TimeMgr.GetInstance():parseTimeFromConfig(slot1.time[1])
			slot4 = PlayerPrefs.GetInt("Ever_Enter_Mall_", 0)

			if not (slot0[uv0[1].id] ~= nil) and slot4 < slot3 then
				uv1.FudaiTime = slot3

				triggerToggle(uv2, true)
			end
		end

		if not getProxy(ShopsProxy):getChargedList() then
			pg.m02:sendNotification(GAME.GET_CHARGE_LIST, {
				callback = function ()
					uv0 = uv1:getChargedList()

					uv2(uv0)
				end
			})
		else
			slot3(slot5)
		end
	end
end

function slot0.SetFuDaiTagMark()
	if uv0.FudaiTime then
		PlayerPrefs.SetInt("Ever_Enter_Mall_", uv0.FudaiTime)
		PlayerPrefs.Save()

		uv0.FudaiTime = nil
	end
end

function slot0.SkinTagTip(slot0)
	triggerToggle(slot0, false)

	if #_.select(getProxy(ShipSkinProxy):GetAllSkins(), function (slot0)
		return slot0.type == Goods.TYPE_SKIN and type(slot0:getConfig("time")) == "table" and slot0.genre ~= ShopArgs.SkinShopTimeLimit
	end) > 0 then
		table.sort(slot2, function (slot0, slot1)
			return pg.TimeMgr.GetInstance():parseTimeFromConfig(slot1:getConfig("time")[1]) < pg.TimeMgr.GetInstance():parseTimeFromConfig(slot0:getConfig("time")[1])
		end)

		if PlayerPrefs.GetInt("Ever_Enter_Skin_Shop_", 0) < pg.TimeMgr.GetInstance():parseTimeFromConfig(slot2[1]:getConfig("time")[1]) then
			uv0.SkinTime = slot5

			triggerToggle(slot0, true)
		end
	end
end

function slot0.SetSkinTagMark()
	if uv0.SkinTime then
		PlayerPrefs.SetInt("Ever_Enter_Skin_Shop_", uv0.SkinTime)
		PlayerPrefs.Save()

		uv0.SkinTime = nil
	end
end

function slot0.MonthCardTagTip(slot0)
	triggerToggle(slot0, MonthCardOutDateTipPanel.GetShowMonthCardTag())
end

function slot0.FreeGiftTag(slot0)
	if not getProxy(ShopsProxy):getChargedList() then
		pg.m02:sendNotification(GAME.GET_CHARGE_LIST, {
			callback = function ()
				if _.all(uv0, function (slot0)
					return not IsNil(slot0)
				end) then
					for slot3, slot4 in ipairs(uv0) do
						setActive(slot4, uv1:checkHasFreeNormal())
					end
				end
			end
		})
	else
		for slot6, slot7 in ipairs(slot0) do
			setActive(slot7, slot1:checkHasFreeNormal())
		end
	end
end

function slot0.FreeBuildTicketTip(slot0, slot1)
	if getProxy(ActivityProxy):getActivityByType(ActivityConst.ACTIVITY_TYPE_BUILD_FREE) and not slot2:isEnd() and slot2.data1 > 0 and slot2.stopTime - pg.TimeMgr.GetInstance():GetServerTime() < 259200 then
		slot3 = PlayerPrefs.GetString("Free_Build_Ticket_" .. slot2.id, "") == pg.TimeMgr.GetInstance():CurrentSTimeDesc("%Y/%m/%d")

		setActive(slot1, slot3)
		setActive(slot0, not slot3)
		LoadImageSpriteAtlasAsync(Item.GetIcon(DROP_TYPE_VITEM, slot2:getConfig("config_client")[1]), "", slot0:Find("Image"))

		slot4 = tostring(slot2.data1)

		if slot2.data1 < 10 then
			slot4 = slot4 .. " "
		end

		setText(slot0:Find("Text"), i18n("build_ticket_expire_warning", slot4))

		uv0.BuildMark = not slot3
	else
		setActive(slot1, false)
		setActive(slot0, false)
	end
end

function slot0.SetFreeBuildMark()
	if uv0.BuildMark then
		if getProxy(ActivityProxy):getActivityByType(ActivityConst.ACTIVITY_TYPE_BUILD_FREE) then
			PlayerPrefs.SetString("Free_Build_Ticket_" .. slot0.id, pg.TimeMgr.GetInstance():CurrentSTimeDesc("%Y/%m/%d"))
			PlayerPrefs.Save()
		end

		uv0.BuildMark = nil
	end
end

return slot0

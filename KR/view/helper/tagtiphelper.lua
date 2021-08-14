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

			if not (slot0[uv0[1].id] ~= nil) and PlayerPrefs.GetInt("Ever_Enter_Mall_", 0) < slot3 then
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

return slot0

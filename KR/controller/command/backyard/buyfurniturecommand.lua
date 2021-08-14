slot0 = class("BuyFurnitureCommand", pm.SimpleCommand)

function slot0.execute(slot0, slot1)
	slot2 = slot1:getBody()
	slot5 = getProxy(DormProxy)
	slot7 = getProxy(PlayerProxy):getData()

	if #slot2.furnitureIds == 0 or not slot2.type then
		return
	end

	slot8 = 0

	for slot12, slot13 in ipairs(slot3) do
		if not Furniture.New({
			id = slot13
		}):inTime() then
			pg.TipsMgr.GetInstance():ShowTips(i18n("buy_furniture_overtime"))

			return
		elseif slot4 == 4 then
			slot8 = slot8 + slot14:getPrice(4)
		elseif slot4 == 6 then
			slot8 = slot8 + slot14:getPrice(6)
		end
	end

	if slot7:getResById(slot4) < slot8 then
		pg.TipsMgr.GetInstance():ShowTips(i18n("common_no_resource"))

		return
	end

	function slot9()
		pg.ConnectionMgr.GetInstance():Send(19006, {
			furniture_id = uv0,
			currency = uv1
		}, 19007, function (slot0)
			if slot0.result == 0 then
				uv0:consume({
					[id2res(uv1)] = uv2
				})
				uv3:updatePlayer(uv0)

				if pg.furniture_data_template[uv4[1]] and slot2.themeId > 0 then
					uv5:ResetSystemTheme(slot2.themeId)
				end

				uv5:AddFurnitrues(uv4)
				uv6:sendNotification(GAME.BUY_FURNITURE_DONE, uv5:getData(), uv4)
				pg.TipsMgr.GetInstance():ShowTips(i18n("common_buy_success"))
			else
				pg.TipsMgr.GetInstance():ShowTips(errorTip("backyard_buyFurniture_error", slot0.result))
			end
		end)
	end

	if slot4 == 4 then
		slot10 = i18n("word_furniture")

		if #slot3 == 1 then
			slot10 = Furniture.New({
				id = slot3[1]
			}):getConfig("name")
		end

		pg.MsgboxMgr.GetInstance():ShowMsgBox({
			content = i18n("charge_scene_buy_confirm", slot8, slot10),
			onYes = function ()
				uv0()
			end
		})
	else
		slot9()
	end
end

return slot0

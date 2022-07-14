slot0 = class("MainRandomFlagShipSkinSeqence", import(".MainRandomFlagShipSeqence"))
slot0.WEIGHT_TYPE_DAY = 1
slot0.WEIGHT_TYPE_NIGHT = 2

function slot0.IsTimeUp(slot0)
	return pg.TimeMgr.GetInstance():GetServerTime() - slot0.player:GetPrevRandomFlagShipSkinTime() >= 43200
end

function slot0.GetRandomMonthAndDay()
	slot0 = 1
	slot1 = 1
	slot2 = 1
	slot3 = 0
	slot5 = pg.TimeMgr.GetInstance():GetNextTime(0, 0, 0)
	slot10 = slot5 + 64800 - 86400 - 86400

	if pg.TimeMgr.GetInstance():GetServerTime() < slot5 + 21600 - 86400 then
		slot13 = string.split(pg.TimeMgr.GetInstance():STimeDescC(slot10, "%Y:%m:%d") or "2022:01:01", ":")
		slot3 = slot10
		slot2 = uv0.WEIGHT_TYPE_NIGHT
		slot1 = slot13[3]
		slot0 = slot13[2]
	elseif slot8 <= slot4 and slot4 < slot9 then
		slot12 = string.split(pg.TimeMgr.GetInstance():STimeDescC(slot4, "%Y:%m:%d") or "2022:01:01", ":")
		slot3 = slot8
		slot2 = uv0.WEIGHT_TYPE_DAY
		slot1 = slot12[3]
		slot0 = slot12[2]
	elseif slot9 <= slot4 then
		slot12 = string.split(pg.TimeMgr.GetInstance():STimeDescC(slot4, "%Y:%m:%d") or "2022:01:01", ":")
		slot3 = slot9
		slot2 = uv0.WEIGHT_TYPE_NIGHT
		slot1 = slot12[3]
		slot0 = slot12[2]
	end

	return tonumber(slot0), tonumber(slot1), slot2, slot3
end

function slot0.Random(slot0, slot1)
	slot2 = slot0.player
	slot3 = {}
	slot4 = nil
	slot5, slot6, slot7, slot8 = uv0.GetRandomMonthAndDay()
	slot0.usingTemplate = SettingsRandomFlagShipAndSkinPanel.Bool2ShipSkinFlag(getProxy(PlayerProxy):getRawData():GetCommonFlag(RANDOM_FLAG_SHIP_SKIN_MODE)) == SettingsRandomFlagShipAndSkinPanel.SKIN_TEMPLATE

	seriesAsync({
		function (slot0)
			if not uv0 then
				slot0()

				return
			end

			uv1.GetRandomWeight({
				uv2,
				uv3,
				uv4
			}, function (slot0)
				uv0 = slot0

				uv1()
			end)
		end,
		function (slot0)
			uv0 = uv1:RandomForShips(uv2)

			slot0()
		end,
		function (slot0)
			if not uv0 or table.getCount(uv0) <= 0 then
				slot0()

				return
			end

			uv1:SynRandomSkinsToServer(uv2, uv0, slot0)
		end
	}, slot1)
end

function slot0.GetRandomWeight(slot0, slot1)
	slot5 = slot0[1] .. slot0[2] .. slot0[3]

	if uv0.weights and uv0.weights[slot5] then
		slot1(uv0.weights[slot5])
	else
		uv0.weights = {}
		slot6 = pg.ConnectionMgr.GetInstance()

		slot6:Send(12208, {
			month = slot2,
			day = slot3,
			type = slot4
		}, 12209, function (slot0)
			if slot0.result ~= 0 then
				uv0()

				return
			end

			slot1 = {}

			for slot5, slot6 in ipairs(slot0.weights) do
				table.insert(slot1, {
					slot6.id,
					slot6.weight
				})
			end

			uv1.weights[uv2] = slot1

			uv0(uv1.weights[uv2])
		end)
	end
end

function slot0.RandomForShips(slot0, slot1)
	slot2 = slot0.player
	slot3 = {}

	for slot7 = 1, slot0.unlockCnt do
		if slot2:IsOpenRandomFlagShipSkinInPos(slot7) and slot2.characters[slot7] and slot0:RandomForShip(slot1, slot8) then
			slot3[slot7] = slot9
		end
	end

	return slot3
end

function slot1(slot0)
	slot1 = getProxy(ShipSkinProxy)

	return _.select(slot1:GetAllSkinForShip(slot0), function (slot0)
		return slot0.skin_type ~= ShipSkin.SKIN_TYPE_DEFAULT and slot0.skin_type ~= ShipSkin.SKIN_TYPE_REMAKE and slot0.skin_type ~= ShipSkin.SKIN_TYPE_OLD and (slot0.skin_type ~= ShipSkin.SKIN_TYPE_PROPOSE or not not uv0.propose)
	end)
end

function slot2(slot0)
	return _.any(slot0, function (slot0)
		return slot0.skin_type == ShipSkin.SKIN_TYPE_PROPOSE
	end)
end

function slot3(slot0)
	if slot0.propose then
		return string.split(pg.TimeMgr.GetInstance():STimeDescC(pg.TimeMgr.GetInstance():GetServerTime(), "%Y:%m:%d") or "2022:01:01", ":")[2] == string.split(pg.TimeMgr.GetInstance():STimeDescC(slot0.proposeTime, "%Y:%m:%d") or "2022:01:01", ":")[2] and slot5[3] == slot6[3]
	else
		return false
	end
end

function slot0.RandomForShip(slot0, slot1, slot2)
	if not getProxy(BayProxy):RawGetShipById(slot2) then
		return
	end

	if #uv0(slot3) <= 0 then
		return
	end

	if slot0.usingTemplate and uv1(slot3) and uv2(slot4) then
		return _.detect(slot4, function (slot0)
			return slot0.skin_type == ShipSkin.SKIN_TYPE_PROPOSE
		end).id
	elseif #slot1 > 0 then
		return slot0:RandomForShipByWeights(slot1, slot4)
	else
		return slot4[math.random(1, #slot4)].id
	end
end

function slot4(slot0)
	return slot0 == 0 and 9999 or slot0
end

function slot5(slot0, slot1)
	slot2 = 0
	slot3 = {}

	for slot7, slot8 in ipairs(slot0) do
		if _.any(slot1, function (slot0)
			return uv0(slot0.shop_type_id) == uv1[1]
		end) and slot2 < 100 then
			slot3[slot7] = {
				slot2 + 1,
				slot2 + math.min(slot8[2], 100 - slot2)
			}
			slot2 = slot3[slot7][2]
		else
			slot3[slot7] = {
				0,
				-1
			}
		end
	end

	slot4 = {
		0,
		-1
	}

	if slot2 < 100 then
		slot4 = {
			slot2 + 1,
			100
		}
	end

	return slot3, slot4
end

function slot6(slot0)
	slot1 = {}

	for slot5, slot6 in ipairs(slot0) do
		if not slot1[slot6.shop_type_id] then
			slot1[slot6.shop_type_id] = {}
		end

		table.insert(slot1[slot6.shop_type_id], slot6.id)
	end

	return slot1
end

function slot7(slot0, slot1)
	slot2 = math.random(1, 100)
	slot3 = false
	slot4 = nil

	for slot8, slot9 in ipairs(slot1) do
		slot11 = slot0[slot8][2]

		if slot0[slot8][1] <= slot2 and slot2 <= slot11 then
			slot3 = true
			slot4 = slot9

			break
		end
	end

	return slot3, slot4
end

function slot0.RandomForShipByWeights(slot0, slot1, slot2)
	slot4 = uv1(slot2)
	slot5, slot6 = uv2(uv0(slot1, slot2), slot1)

	if slot5 then
		slot8 = slot4[slot6[1]] or {}

		return slot8[math.random(1, #slot8)]
	else
		return slot2[math.random(1, #slot2)].id
	end
end

function slot0.SynRandomSkinsToServer(slot0, slot1, slot2, slot3)
	pg.m02:sendNotification(GAME.RANDOM_FLAG_SHIP_SKINS, {
		timestamp = slot1,
		results = slot2,
		callback = slot3
	})
end

function slot0.Dispose(slot0)
	uv0.weights = nil
end

function slot8(slot0)
	return pg.skin_page_template[uv0(slot0)].name
end

function slot9(slot0, slot1)
	slot2 = 1 / #slot0 * 100
	skinsStr = table.concat(_.map(slot0, function (slot0)
		return slot0.id .. " " .. slot0.name .. "(" .. uv0(slot0.shop_type_id) .. ") " .. uv1 .. "%"
	end), "\n\t")

	slot1("随机模式: 均等概率\n可用皮肤： " .. #slot0 .. "个\n\t" .. skinsStr)
end

function slot10(slot0, slot1)
	slot2 = 1 / #slot0 * 100
	skinsStr = table.concat(_.map(slot0, function (slot0)
		slot1 = slot0.id .. " " .. slot0.name .. "(" .. uv0(slot0.shop_type_id) .. ")"

		if slot0.skin_type == ShipSkin.SKIN_TYPE_PROPOSE then
			return slot1 .. "100%"
		else
			return slot1 .. "0%"
		end
	end), "\n\t")

	slot1("随机模式: 套用模板\n可用皮肤： " .. #slot0 .. "个\n\t" .. skinsStr)
end

function slot11(slot0, slot1, slot2, slot3, slot4, slot5)
	slot7 = string.format("日期：%d月%d日\n类型：%s\n", slot0, slot1, slot2 == uv0.WEIGHT_TYPE_DAY and "白天" or "晚上")

	if not slot3 or #slot3 <= 0 then
		uv1(slot4, function (slot0)
			uv1(uv0 .. "概率：{}\n" .. slot0)
		end)
	else
		slot8, slot9 = uv2(slot3, slot4)
		slot10 = {}
		slot11 = ""
		slot12 = uv3(slot4)

		for slot16, slot17 in ipairs(slot3) do
			slot19 = slot8[slot16][2] - slot8[slot16][1] + 1
			slot20 = slot12[slot17[1]] or {}
			slot21 = slot19 / #slot20
			slot11 = slot11 .. pg.skin_page_template[slot18].name .. " " .. #slot20 .. "个 " .. slot19 .. "% " .. (#slot20 == 0 and "\n" or "\n\t") .. table.concat(_.map(slot20, function (slot0)
				slot1 = pg.ship_skin_template[slot0]

				return slot1.name .. "(" .. uv0(slot1.shop_type_id) .. ")" .. uv1 .. "%\n"
			end), "\n\t")
		end

		slot13 = slot9[2] - slot9[1] + 1
		slot14 = slot13 / #slot4

		slot5(slot7 .. "概率：{" .. table.concat(_.map(slot3, function (slot0)
			return "{" .. slot0[1] .. "," .. slot0[2] .. "}"
		end), ",") .. "}\n" .. (slot11 .. "全部换装 " .. #slot4 .. "个" .. slot13 .. "% \n\t" .. table.concat(_.map(slot4, function (slot0)
			return slot0.name .. "(" .. uv0(slot0.shop_type_id) .. ")" .. uv1 .. "%"
		end), "\n\t")))
	end
end

function slot0.CalcRatio(slot0, slot1)
	if Application.isEditor then
		if not getProxy(PlayerProxy):getRawData().characters[slot0] then
			pg.TipsMgr.GetInstance():ShowTips(i18n1("该位置没有船"))

			return
		end

		slot8 = uv0(getProxy(BayProxy):RawGetShipById(slot3))

		if not (SettingsRandomFlagShipAndSkinPanel.Bool2ShipSkinFlag(slot2:GetCommonFlag(RANDOM_FLAG_SHIP_SKIN_MODE)) == SettingsRandomFlagShipAndSkinPanel.SKIN_TEMPLATE) then
			uv1(slot8, slot1)
		else
			slot9, slot10, slot11, slot12 = uv2.GetRandomMonthAndDay()

			uv2.GetRandomWeight({
				slot9,
				slot10,
				slot11
			}, function (slot0)
				if uv0(uv1) and uv2(uv3) then
					uv4(uv3, uv5)
				else
					uv6(uv7, uv8, uv9, slot0, uv3, uv5)
				end
			end)
		end
	end
end

function slot0.ForceRandom()
	if Application.isEditor then
		slot0 = getProxy(PlayerProxy):getRawData()
		slot1 = pg.TimeMgr.GetInstance():GetNextTime(0, 0, 0) - 604800

		slot0:SetPrevRandomFlagShipSkinTime(slot1)
		slot0:SetPrevRandomFlagShipTime(slot1)
		pg.m02:sendNotification(NewMainMediator.REFRESH_VIEW)
	end
end

return slot0

slot0 = class("ShipType")
slot0.QuZhu = 1
slot0.QingXun = 2
slot0.ZhongXun = 3
slot0.ZhanXun = 4
slot0.ZhanLie = 5
slot0.QingHang = 6
slot0.ZhengHang = 7
slot0.QianTing = 8
slot0.HangXun = 9
slot0.HangZhan = 10
slot0.LeiXun = 11
slot0.WeiXiu = 12
slot0.ZhongPao = 13
slot0.QianMu = 17
slot0.ChaoXun = 18
slot0.Yunshu = 19
slot0.DaoQuV = 20
slot0.DaoQuM = 21
slot0.FengFanS = 22
slot0.FengFanV = 23
slot0.FengFanM = 24
slot0.YuLeiTing = 14
slot0.JinBi = 15
slot0.ZiBao = 16
slot0.AllShipType = {
	1,
	2,
	3,
	18,
	4,
	5,
	6,
	7,
	10,
	17,
	13,
	8,
	12,
	19,
	20,
	21,
	22,
	23,
	24
}
slot0.SpecificTypeTable = {
	auxiliary = "AUX",
	gunner = "GNR",
	torpedo = "TORP"
}
slot0.SpecificTableTips = {
	GNR = "breakout_tip_ultimatebonus_gunner",
	TORP = "breakout_tip_ultimatebonus_torpedo",
	AUX = "breakout_tip_ultimatebonus_aux"
}

function slot0.Type2Name(slot0)
	return pg.ship_data_by_type[slot0].type_name
end

function slot0.Type2Print(slot0)
	if not uv0.prints then
		uv0.prints = {
			"quzhu",
			"qingxun",
			"zhongxun",
			"zhanlie",
			"zhanlie",
			"hangmu",
			"hangmu",
			"qianting",
			"zhanlie",
			"hangzhan",
			"zhanlie",
			"weixiu",
			"zhongpao",
			"quzhu",
			"battle_jinbi",
			"battle_zibao",
			"qianmu",
			"chaoxun",
			"yunshu",
			"daoquv",
			"daoqum",
			"fengfans",
			"fengfanv",
			"fengfanm"
		}
	end

	return uv0.prints[slot0]
end

function slot0.Type2BattlePrint(slot0)
	if not uv0.bprints then
		uv0.bprints = {
			"battle_quzhu",
			"battle_qingxun",
			"battle_zhongxun",
			"battle_zhanlie",
			"battle_zhanlie",
			"battle_hangmu",
			"battle_hangmu",
			"battle_qianting",
			"battle_zhanlie",
			"battle_hangmu",
			"battle_zhanlie",
			"battle_weixiu",
			"battle_zhanlie",
			"battle_quzhu",
			"battle_jinbi",
			"battle_zibao",
			"battle_hangmu",
			"battle_zhanlie",
			"battle_yunshu",
			"battle_daoqu",
			"battle_daoqu",
			"battle_fengfans",
			"battle_fengfanv",
			"battle_fengfanm"
		}
	end

	return uv0.bprints[slot0]
end

function slot0.Type2CNLabel(slot0)
	if not uv0.cnLabel then
		uv0.cnLabel = {
			"label_1",
			"label_2",
			"label_3",
			"label_4",
			"label_5",
			"label_6",
			"label_7",
			"label_19",
			"label_3",
			"label_10",
			"label_3",
			"label_20",
			"label_21",
			"label_1",
			"label_1",
			"label_1",
			"label_17",
			"label_18",
			"label_22",
			"label_23",
			"label_23",
			"label_24",
			"label_25",
			"label_26",
			fengfan = "label_27"
		}
	end

	return uv0.cnLabel[slot0]
end

slot0.BundleBattleShip = "zhan"
slot0.BundleAircraftCarrier = "hang"
slot0.BundleSubmarine = "qian"
slot0.BundleLargeCrusier = "zhong"
slot0.BundleAntiSubmarine = "fanqian"
slot0.BundleList = {
	zhan = {
		slot0.ZhanXun,
		slot0.ZhanLie
	},
	hang = {
		slot0.QingHang,
		slot0.ZhengHang
	},
	qian = {
		slot0.QianTing,
		slot0.QianMu,
		slot0.FengFanS
	},
	zhong = {
		slot0.ZhongXun,
		slot0.ChaoXun
	},
	fanqian = {
		slot0.QuZhu,
		slot0.QingXun,
		slot0.DaoQuV
	},
	quzhu = {
		slot0.QuZhu,
		slot0.DaoQuM,
		slot0.DaoQuV
	},
	fengfan = {
		slot0.FengFanS,
		slot0.FengFanV,
		slot0.FengFanM
	}
}

function slot0.BundleType2CNLabel(slot0)
	if not uv0.bundleLabel then
		uv0.bundleLabel = {
			zhong = "label_13",
			qian = "label_8",
			zhan = "label_11",
			fanqian = "label_55",
			hang = "label_12",
			quzhu = "label_1"
		}
	end

	return uv0.bundleLabel[slot0]
end

function slot0.ContainInLimitBundle(slot0, slot1)
	if type(slot0) == "string" then
		for slot5, slot6 in ipairs(uv0.BundleList[slot0]) do
			if slot6 == slot1 then
				return true
			end
		end
	elseif type(slot0) == "number" then
		return slot0 == 0 or slot1 == slot0
	end

	return false
end

slot0.CloakShipTypeList = {
	slot0.QingHang,
	slot0.ZhengHang,
	slot0.DaoQuM
}

function slot0.CloakShipType(slot0)
	return table.contains(uv0.CloakShipTypeList, slot0)
end

slot0.QuZhuShipType = {}

for slot4, slot5 in ipairs(slot0.BundleList.quzhu) do
	slot0.QuZhuShipType[slot5] = true
end

function slot0.IsTypeQuZhu(slot0)
	return uv0.QuZhuShipType[slot0]
end

function slot0.FilterOverQuZhuType(slot0)
	slot1 = false

	return underscore.filter(slot0, function (slot0)
		if not uv0 or not uv1.IsTypeQuZhu(slot0) then
			uv0 = uv0 or uv1.IsTypeQuZhu(slot0)

			return true
		else
			return false
		end
	end)
end

slot0.FengFanType = {}

for slot4, slot5 in ipairs(slot0.BundleList.fengfan) do
	slot0.FengFanType[slot5] = true
end

function slot0.IsTypeFengFan(slot0)
	return uv0.FengFanType[slot0]
end

function slot0.FilterOverFengFanType(slot0)
	slot1 = false

	return underscore.filter(slot0, function (slot0)
		if not uv0 or not uv1.IsTypeFengFan(slot0) then
			uv0 = uv0 or uv1.IsTypeFengFan(slot0)

			return true
		else
			return false
		end
	end)
end

function slot0.MergeFengFanType(slot0, slot1, slot2)
	slot3 = uv0.BundleList.fengfan[1]

	if underscore.all(uv0.BundleList.fengfan, function (slot0)
		return uv0[uv1] == uv0[slot0] and uv2[uv1] == uv2[slot0]
	end) then
		table.insert(underscore.filter(slot0, function (slot0)
			return not table.contains(uv0.BundleList.fengfan, slot0)
		end), table.indexof(slot0, slot3), "fengfan")

		slot1.fengfan = slot1[slot3]
		slot2.fengfan = slot2[slot3]
	end

	return slot0
end

return slot0

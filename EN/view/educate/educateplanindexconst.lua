slot0 = class("EducatePlanIndexConst")
slot0.TypeScholl = bit.lshift(1, 0)
slot0.TypeInterest = bit.lshift(1, 1)
slot0.TypeCommunity = bit.lshift(1, 2)
slot0.TypeFreetime = bit.lshift(1, 3)
slot0.TypeIndexs = {
	slot0.TypeScholl,
	slot0.TypeInterest,
	slot0.TypeCommunity,
	slot0.TypeFreetime
}
slot0.TypeAll = IndexConst.BitAll(slot0.TypeIndexs)

table.insert(slot0.TypeIndexs, 1, slot0.TypeAll)

slot0.TypeNames = {
	i18n("index_all"),
	i18n("child_plan_type1"),
	i18n("child_plan_type2"),
	i18n("child_plan_type3"),
	i18n("child_plan_type4")
}

slot0.filterByType = function(slot0, slot1)
	if not slot1 or slot1 == uv0.TypeAll then
		return true
	end

	for slot5 = 2, #uv0.CONFIG.type do
		if bit.band(bit.lshift(1, slot5 - 2), slot1) > 0 and table.contains(uv0.CONFIG.type[slot5].types, slot0:GetType()) then
			return true
		end
	end

	return false
end

slot0.CostMoney = bit.lshift(1, 0)
slot0.CostMood = bit.lshift(1, 1)
slot0.CostIndexs = {
	slot0.CostMoney,
	slot0.CostMood
}
slot0.CostAll = IndexConst.BitAll(slot0.CostIndexs)

table.insert(slot0.CostIndexs, 1, slot0.CostAll)

slot0.CostNames = {
	i18n("index_all"),
	pg.child_resource[EducateChar.RES_MONEY_ID].name,
	pg.child_resource[EducateChar.RES_MOOD_ID].name
}

slot0.filterByCost = function(slot0, slot1)
	if not slot1 or slot1 == uv0.CostAll then
		return true
	end

	for slot5 = 2, #uv0.CONFIG.cost do
		if bit.band(bit.lshift(1, slot5 - 2), slot1) > 0 then
			for slot11, slot12 in ipairs(uv0.CONFIG.cost[slot5].names) do
				if slot0:getConfig(slot12) > 0 then
					return true
				end
			end
		end
	end

	return false
end

slot0.AwardRes_Money = bit.lshift(1, 0)
slot0.AwardRes_Mood = bit.lshift(1, 1)
slot0.AwardResIndexs = {
	slot0.AwardRes_Money,
	slot0.AwardRes_Mood
}
slot0.AwardResAll = IndexConst.BitAll(slot0.AwardResIndexs)

table.insert(slot0.AwardResIndexs, 1, slot0.AwardResAll)

slot0.AwardResNames = {
	i18n("child_filter_award_res"),
	pg.child_resource[EducateChar.RES_MONEY_ID].name,
	pg.child_resource[EducateChar.RES_MOOD_ID].name
}

slot0.filterByAwardRes = function(slot0, slot1)
	if not slot1 or slot1 == uv0.AwardResAll then
		return true
	end

	return uv0.filterByAward(slot0, slot1, "awardRes")
end

slot0.AwardNature_Wukou = bit.lshift(1, 0)
slot0.AwardNature_Kailang = bit.lshift(1, 1)
slot0.AwardNature_Wenrou = bit.lshift(1, 2)
slot0.AwardNatureIndexs = {
	slot0.AwardNature_Wukou,
	slot0.AwardNature_Kailang,
	slot0.AwardNature_Wenrou
}
slot0.AwardNatureAll = IndexConst.BitAll(slot0.AwardNatureIndexs)

table.insert(slot0.AwardNatureIndexs, 1, slot0.AwardNatureAll)

slot0.AwardNatureNames = {
	i18n("child_filter_award_nature"),
	pg.child_attr[201].name,
	pg.child_attr[202].name,
	pg.child_attr[203].name
}

slot0.filterByAwardNature = function(slot0, slot1)
	if not slot1 or slot1 == uv0.AwardNatureAll then
		return true
	end

	return uv0.filterByAward(slot0, slot1, "awardNature")
end

slot0.AwardAttr1_Meili = bit.lshift(1, 0)
slot0.AwardAttr1_Tineng = bit.lshift(1, 1)
slot0.AwardAttr1_Zhishi = bit.lshift(1, 2)
slot0.AwardAttr1_Ganzhi = bit.lshift(1, 3)
slot0.AwardAttr1Indexs = {
	slot0.AwardAttr1_Meili,
	slot0.AwardAttr1_Tineng,
	slot0.AwardAttr1_Zhishi,
	slot0.AwardAttr1_Ganzhi
}
slot0.AwardAttr1All = IndexConst.BitAll(slot0.AwardAttr1Indexs)

table.insert(slot0.AwardAttr1Indexs, 1, slot0.AwardAttr1All)

slot0.AwardAttr1Names = {
	i18n("child_filter_award_attr1"),
	pg.child_attr[101].name,
	pg.child_attr[102].name,
	pg.child_attr[103].name,
	pg.child_attr[104].name
}

slot0.filterByAwardAttr1 = function(slot0, slot1)
	if not slot1 or slot1 == uv0.AwardAttr1All then
		return true
	end

	return uv0.filterByAward(slot0, slot1, "awardAttr1")
end

slot0.AwardAttr2_Biaoxianli = bit.lshift(1, 0)
slot0.AwardAttr2_Xiangxiang = bit.lshift(1, 1)
slot0.AwardAttr2_Yinyue = bit.lshift(1, 2)
slot0.AwardAttr2_Xixin = bit.lshift(1, 3)
slot0.AwardAttr2_Yundong = bit.lshift(1, 4)
slot0.AwardAttr2_Shijian = bit.lshift(1, 5)
slot0.AwardAttr2Indexs = {
	slot0.AwardAttr2_Biaoxianli,
	slot0.AwardAttr2_Xiangxiang,
	slot0.AwardAttr2_Yinyue,
	slot0.AwardAttr2_Xixin,
	slot0.AwardAttr2_Yundong,
	slot0.AwardAttr2_Shijian
}
slot0.AwardAttr2All = IndexConst.BitAll(slot0.AwardAttr2Indexs)

table.insert(slot0.AwardAttr2Indexs, 1, slot0.AwardAttr2All)

slot0.AwardAttr2Names = {
	i18n("child_filter_award_attr2"),
	pg.child_attr[301].name,
	pg.child_attr[302].name,
	pg.child_attr[303].name,
	pg.child_attr[304].name,
	pg.child_attr[305].name,
	pg.child_attr[306].name
}

slot0.filterByAwardAttr2 = function(slot0, slot1)
	if not slot1 or slot1 == uv0.AwardAttr2All then
		return true
	end

	return uv0.filterByAward(slot0, slot1, "awardAttr2")
end

slot0.filterByAward = function(slot0, slot1, slot2)
	for slot6 = 2, #uv0.CONFIG[slot2] do
		if bit.band(bit.lshift(1, slot6 - 2), slot1) > 0 then
			for slot12, slot13 in ipairs(uv0.CONFIG[slot2][slot6].ids) do
				if slot0:CheckResult(slot8.type, slot13) then
					return true
				end
			end
		end
	end

	return false
end

slot0.CONFIG = {
	type = {
		{
			types = {}
		},
		{
			types = {
				EducatePlan.TYPE_SCHOOL
			}
		},
		{
			types = {
				EducatePlan.TYPE_INTEREST
			}
		},
		{
			types = {
				EducatePlan.TYPE_COMMUNITY
			}
		},
		{
			types = {
				EducatePlan.TYPE_FREETIME
			}
		}
	},
	cost = {
		{
			names = {}
		},
		{
			names = {
				"cost_resource1"
			}
		},
		{
			names = {
				"cost_resource2"
			}
		}
	},
	awardRes = {
		{
			type = EducateConst.DROP_TYPE_RES,
			ids = {
				EducateChar.RES_MONEY_ID,
				EducateChar.RES_MOOD_ID,
				EducateChar.RES_FAVOR_ID
			}
		},
		{
			type = EducateConst.DROP_TYPE_RES,
			ids = {
				EducateChar.RES_MONEY_ID
			}
		},
		{
			type = EducateConst.DROP_TYPE_RES,
			ids = {
				EducateChar.RES_MOOD_ID
			}
		}
	},
	awardNature = {
		{
			type = EducateConst.DROP_TYPE_ATTR,
			ids = {
				201,
				202,
				203
			}
		},
		{
			type = EducateConst.DROP_TYPE_ATTR,
			ids = {
				201
			}
		},
		{
			type = EducateConst.DROP_TYPE_ATTR,
			ids = {
				202
			}
		},
		{
			type = EducateConst.DROP_TYPE_ATTR,
			ids = {
				203
			}
		}
	},
	awardAttr1 = {
		{
			type = EducateConst.DROP_TYPE_ATTR,
			ids = {
				101,
				102,
				103,
				104
			}
		},
		{
			type = EducateConst.DROP_TYPE_ATTR,
			ids = {
				101
			}
		},
		{
			type = EducateConst.DROP_TYPE_ATTR,
			ids = {
				102
			}
		},
		{
			type = EducateConst.DROP_TYPE_ATTR,
			ids = {
				103
			}
		},
		{
			type = EducateConst.DROP_TYPE_ATTR,
			ids = {
				104
			}
		}
	},
	awardAttr2 = {
		{
			type = EducateConst.DROP_TYPE_ATTR,
			ids = {
				301,
				302,
				303,
				304,
				305,
				306
			}
		},
		{
			type = EducateConst.DROP_TYPE_ATTR,
			ids = {
				301
			}
		},
		{
			type = EducateConst.DROP_TYPE_ATTR,
			ids = {
				302
			}
		},
		{
			type = EducateConst.DROP_TYPE_ATTR,
			ids = {
				303
			}
		},
		{
			type = EducateConst.DROP_TYPE_ATTR,
			ids = {
				304
			}
		},
		{
			type = EducateConst.DROP_TYPE_ATTR,
			ids = {
				305
			}
		},
		{
			type = EducateConst.DROP_TYPE_ATTR,
			ids = {
				306
			}
		}
	}
}

return slot0

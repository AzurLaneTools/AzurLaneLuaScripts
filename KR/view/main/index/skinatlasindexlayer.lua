slot0 = class("SkinAtlasIndexLayer", import("...common.CustomIndexLayer"))
slot0.ExtraL2D = bit.lshift(1, 0)
slot0.ExtraDBG = bit.lshift(1, 1)
slot0.ExtraBG = bit.lshift(1, 2)
slot0.ExtraBGM = bit.lshift(1, 3)
slot0.ExtraCANTUSE = bit.lshift(1, 4)
slot0.ExtraUNUSE = bit.lshift(1, 5)
slot0.ExtraIndexs = {
	slot0.ExtraL2D,
	slot0.ExtraDBG,
	slot0.ExtraBG,
	slot0.ExtraBGM,
	slot0.ExtraCANTUSE,
	slot0.ExtraUNUSE
}
slot0.ExtraALL = IndexConst.BitAll(slot0.ExtraIndexs)

table.insert(slot0.ExtraIndexs, 1, slot0.ExtraALL)

slot0.ExtraNames = {
	"index_all",
	"index_L2D",
	"index_DBG",
	"index_BG",
	"index_BGM",
	"index_CANTUSE",
	"index_UNUSE"
}
slot1 = {
	function ()
		return true
	end,
	function (slot0)
		return slot0:IsLive2d()
	end,
	function (slot0)
		return slot0:IsDbg()
	end,
	function (slot0)
		return slot0:IsBG()
	end,
	function (slot0)
		return slot0:isBgm()
	end,
	function (slot0)
		return slot0:CantUse()
	end,
	function (slot0)
		return slot0:WithoutUse()
	end
}

function slot0.filterByExtra(slot0, slot1)
	if not slot1 or slot1 == uv0.ExtraALL then
		return true
	end

	for slot5 = 2, #uv1 do
		if bit.band(bit.lshift(1, slot5 - 2), slot1) > 0 and uv1[slot5](slot0) then
			return true
		end
	end

	return false
end

function slot0.init(slot0)
	uv0.super.init(slot0)

	slot1 = slot0.contextData
	slot0.OnFilter = slot1.OnFilter
	slot0.indexDatas = slot1.defaultIndex or {}
end

function slot0.BlurPanel(slot0)
	pg.UIMgr.GetInstance():BlurPanel(slot0._tf, false, {
		weight = LayerWeightConst.SECOND_LAYER + 1
	})
end

function slot0.didEnter(slot0)
	slot0.contextData = slot0:InitData()

	uv0.super.didEnter(slot0)
end

function slot0.InitData(slot0)
	return {
		indexDatas = Clone(slot0.indexDatas),
		customPanels = {
			minHeight = 650,
			typeIndex = {
				blueSeleted = true,
				mode = CustomIndexLayer.Mode.AND,
				options = ShipIndexConst.TypeIndexs,
				names = ShipIndexConst.TypeNames
			},
			campIndex = {
				blueSeleted = true,
				mode = CustomIndexLayer.Mode.AND,
				options = ShipIndexConst.CampIndexs,
				names = ShipIndexConst.CampNames
			},
			rarityIndex = {
				blueSeleted = true,
				mode = CustomIndexLayer.Mode.AND,
				options = ShipIndexConst.RarityIndexs,
				names = ShipIndexConst.RarityNames
			},
			extraIndex = {
				blueSeleted = true,
				mode = CustomIndexLayer.Mode.AND,
				options = uv0.ExtraIndexs,
				names = uv0.ExtraNames
			},
			layoutPos = Vector2(0, -25)
		},
		groupList = {
			{
				dropdown = false,
				titleTxt = "indexsort_index",
				titleENTxt = "indexsort_indexeng",
				tags = {
					"typeIndex"
				}
			},
			{
				dropdown = false,
				titleTxt = "indexsort_camp",
				titleENTxt = "indexsort_campeng",
				tags = {
					"campIndex"
				}
			},
			{
				dropdown = false,
				titleTxt = "indexsort_rarity",
				titleENTxt = "indexsort_rarityeng",
				tags = {
					"rarityIndex"
				}
			},
			{
				dropdown = false,
				titleTxt = "indexsort_extraindex",
				titleENTxt = "indexsort_indexeng",
				tags = {
					"extraIndex"
				}
			}
		},
		callback = function (slot0)
			uv0.OnFilter(slot0)
		end
	}
end

return slot0

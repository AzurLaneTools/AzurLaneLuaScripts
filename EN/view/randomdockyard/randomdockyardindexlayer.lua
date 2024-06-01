slot0 = class("RandomDockYardIndexLayer", import("..common.CustomIndexLayer"))

slot0.init = function(slot0)
	uv0.super.init(slot0)

	slot1 = slot0.contextData
	slot0.OnFilter = slot1.OnFilter
	slot0.indexDatas = slot1.defaultIndex or {}
end

slot0.didEnter = function(slot0)
	slot0.contextData = slot0:InitData()

	uv0.super.didEnter(slot0)
end

slot0.InitData = function(slot0)
	return {
		indexDatas = Clone(slot0.indexDatas),
		customPanels = {
			minHeight = 650,
			sortIndex = {
				isSort = true,
				mode = CustomIndexLayer.Mode.OR,
				options = ShipIndexConst.SortIndexs,
				names = ShipIndexConst.SortNames
			},
			sortPropertyIndex = {
				blueSeleted = true,
				mode = CustomIndexLayer.Mode.OR,
				options = ShipIndexConst.SortPropertyIndexs,
				names = ShipIndexConst.SortPropertyNames
			},
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
				mode = CustomIndexLayer.Mode.OR,
				options = ShipIndexConst.ExtraIndexs,
				names = ShipIndexConst.ExtraNames
			},
			layoutPos = Vector2(0, -25)
		},
		groupList = {
			{
				titleTxt = "indexsort_sort",
				dropdown = false,
				titleENTxt = "indexsort_sorteng",
				tags = {
					"sortIndex"
				},
				simpleDropdown = {
					"sortPropertyIndex"
				}
			},
			{
				dropdown = false,
				titleENTxt = "indexsort_indexeng",
				titleTxt = "indexsort_index",
				tags = {
					"typeIndex"
				}
			},
			{
				dropdown = false,
				titleENTxt = "indexsort_campeng",
				titleTxt = "indexsort_camp",
				tags = {
					"campIndex"
				}
			},
			{
				dropdown = false,
				titleENTxt = "indexsort_rarityeng",
				titleTxt = "indexsort_rarity",
				tags = {
					"rarityIndex"
				}
			},
			{
				dropdown = false,
				titleENTxt = "indexsort_indexeng",
				titleTxt = "indexsort_extraindex",
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

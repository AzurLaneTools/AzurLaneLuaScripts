slot0 = class("RandomDockYardIndexLayer", import("..common.CustomIndexLayer"))

function slot0.init(slot0)
	uv0.super.init(slot0)

	slot1 = slot0.contextData
	slot0.OnFilter = slot1.OnFilter
	slot0.indexDatas = slot1.defaultIndex or {}
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
				dropdown = false,
				titleTxt = "indexsort_sort",
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

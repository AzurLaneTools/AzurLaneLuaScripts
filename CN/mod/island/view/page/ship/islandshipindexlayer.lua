slot0 = class("IslandShipIndexLayer", import("view.common.CustomIndexLayer"))

slot0.SortFunc = function(slot0)
	return {
		function (slot0)
			if slot0 then
				slot1 = slot0["Get" .. uv0](slot0)

				return slot0["Get" .. uv0](slot0)
			else
				return 0
			end
		end,
		function (slot0)
			return slot0.configId
		end
	}
end

slot0.SortNames = {
	"island_chara_list_level",
	"island_chara_list_attribute",
	"island_index_name"
}
slot0.sort = {
	{
		sortFuncs = slot0.SortFunc("Level"),
		name = slot0.SortNames[1]
	},
	{
		sortFuncs = slot0.SortFunc("Power"),
		name = slot0.SortNames[2]
	},
	{
		sortFuncs = slot0.SortFunc("CurrentEnergy"),
		name = slot0.SortNames[3]
	},
	{
		name = "island_chara_list_workspeed",
		sortFuncs = slot0.SortFunc("WorkSpeed")
	}
}

slot0.getSortFuncAndName = function(slot0, slot1)
	for slot5 = 1, #uv0.sort do
		if bit.band(bit.lshift(1, slot5 - 1), slot0) > 0 then
			return underscore.map(uv0.sort[slot5].sortFuncs, function (slot0)
				return function (slot0)
					slot1 = uv0(slot0)

					return (uv1 and -1 or 1) * uv0(slot0)
				end
			end), uv0.sort[slot5].name
		end
	end
end

slot0.SortLevel = bit.lshift(1, 0)
slot0.SortPower = bit.lshift(1, 1)
slot0.SortEnergy = bit.lshift(1, 2)
slot0.SortWorkSpeed = bit.lshift(1, 3)
slot0.SortIndexs = {
	slot0.SortLevel,
	slot0.SortPower,
	slot0.SortEnergy
}
slot0.ExtraPotency = bit.lshift(1, 0)
slot0.ExtraCanUpgSkill = bit.lshift(1, 1)
slot0.ExtraSpeStatus = bit.lshift(1, 2)
slot0.ExtraIndexs = {
	slot0.ExtraPotency,
	slot0.ExtraCanUpgSkill,
	slot0.ExtraSpeStatus
}
slot0.ExtraALL = IndexConst.BitAll(slot0.ExtraIndexs)

table.insert(slot0.ExtraIndexs, 1, slot0.ExtraALL)

slot0.ExtraNames = {
	"island_index_extra_all",
	"island_index_potency",
	"island_index_skill",
	"island_index_status"
}
slot1 = {
	function ()
		return true
	end,
	function (slot0)
		if not slot0 then
			return false
		end

		return slot0:ExistPotency()
	end,
	function (slot0)
		if not slot0 then
			return false
		end

		return slot0:AnySkillCanUpgrade()
	end,
	function (slot0)
		if not slot0 then
			return false
		end

		return slot0:HasStatus()
	end
}

slot0.filterByExtra = function(slot0, slot1)
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

slot0.getUIName = function(slot0)
	return "IslandCustomIndexUI"
end

slot0.init = function(slot0)
	uv0.super.init(slot0)

	slot0.titleTxt = slot0._tf:Find("index_panel/layout/tip"):GetComponent(typeof(Text))
	slot0.closeBtn = slot0._tf:Find("index_panel/layout/clsoe")
	slot0.tplContainer = slot0._tf:Find("index_panel/layout/container")
	slot1 = slot0.contextData
	slot0.OnFilter = slot1.OnFilter
	slot0.indexDatas = slot1.defaultIndex or {}
	slot0.needWorkSpeed = slot1.needWorkSpeed or false
end

slot0.BlurPanel = function(slot0)
	pg.UIMgr.GetInstance():BlurPanel(slot0._tf)
end

slot0.DoEnterAnimation = function(slot0)
end

slot0.didEnter = function(slot0)
	slot0.contextData = slot0:InitData()

	uv0.super.didEnter(slot0)

	slot0.titleTxt.text = i18n("child_filter_title")

	onButton(slot0, slot0.closeBtn, function ()
		uv0:emit(uv1.ON_CLOSE)
	end, SFX_PANEL)
end

slot0.InitGroup = function(slot0)
	uv0.super.InitGroup(slot0)

	slot1 = function(slot0)
		setActive(slot0:Find("line"), false)
	end

	for slot5 = 1, slot0.tplContainer.childCount do
		if slot0.tplContainer:GetChild(slot5 - 1):Find("bg").childCount > 7 then
			slot1(slot7:GetChild(6))
		end

		if slot7.childCount > 0 then
			slot1(slot7:GetChild(slot7.childCount - 1))
		end
	end
end

slot0.InitData = function(slot0)
	slot1 = Clone(uv0.SortNames)
	slot2 = Clone(uv0.SortIndexs)

	if slot0.needWorkSpeed then
		table.insert(slot1, "island_chara_list_workspeed")
		table.insert(slot2, uv0.SortWorkSpeed)
	end

	return {
		indexDatas = Clone(slot0.indexDatas),
		customPanels = {
			sortIndex = {
				isSort = true,
				mode = CustomIndexLayer.Mode.OR,
				options = slot2,
				names = slot1
			},
			extraIndex = {
				blueSeleted = true,
				mode = CustomIndexLayer.Mode.AND,
				options = uv0.ExtraIndexs,
				names = uv0.ExtraNames
			}
		},
		groupList = {
			{
				dropdown = false,
				titleENTxt = "indexsort_sorteng",
				titleTxt = "indexsort_sort",
				tags = {
					"sortIndex"
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

slot0.UpdateBtnStyle = function(slot0, slot1, slot2)
	slot3 = slot2 ~= slot0.greySprite
	slot1:GetComponent(typeof(Image)).color = slot3 and Color.New(0, 0, 0, 1) or Color.New(1, 1, 1, 1)
	slot1:Find("Image"):GetComponent(typeof(Text)).color = slot3 and Color.New(1, 1, 1, 1) or Color.New(0.2235294, 0.227451, 0.2352941, 1)

	setActive(slot1:Find("selected"), slot3)
end

return slot0

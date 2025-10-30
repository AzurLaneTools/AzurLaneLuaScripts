slot0 = class("SingleBuffDetailLayer", import("..base.BaseUI"))

slot0.getUIName = function(slot0)
	return "TechnologyTreeSingleBuffDetailUI"
end

slot0.init = function(slot0)
	slot0:initData()
	slot0:findUI()
end

slot0.didEnter = function(slot0)
	pg.UIMgr.GetInstance():BlurPanel(slot0._tf)
	slot0:addListener()
	slot0:updateDetail()
end

slot0.willExit = function(slot0)
	pg.UIMgr.GetInstance():UnOverlayPanel(slot0._tf)
end

slot0.initData = function(slot0)
	slot0.groupID = slot0.contextData.groupID
	slot0.maxLV = slot0.contextData.maxLV
	slot0.star = slot0.contextData.star
	slot0.classID = pg.fleet_tech_ship_template[slot0.groupID].class
	slot0.shipID = slot0.groupID * 10 + 1
	slot0.rarity = pg.ship_data_statistics[slot0.shipID].rarity
	slot0.shipPaintName = Ship.getPaintingName(slot0.shipID)
	slot0.shipType = pg.fleet_tech_ship_class[slot0.classID].shiptype
	slot0.classLevel = pg.fleet_tech_ship_class[slot0.classID].t_level
	slot0.typeToColor = {
		[ShipType.QuZhu] = Color.New(0.25882352941176473, 0.9215686274509803, 1, 1),
		[ShipType.QingXun] = Color.New(1, 0.9137254901960784, 0.4470588235294118, 1),
		[ShipType.ZhongXun] = Color.New(1, 0.9137254901960784, 0.4470588235294118, 1),
		[ShipType.ChaoXun] = Color.New(1, 0.9137254901960784, 0.4470588235294118, 1),
		[ShipType.ZhanXun] = Color.New(0.9529411764705882, 0.396078431372549, 0.396078431372549, 1),
		[ShipType.ZhanLie] = Color.New(0.9529411764705882, 0.396078431372549, 0.396078431372549, 1),
		[ShipType.HangXun] = Color.New(0.9529411764705882, 0.396078431372549, 0.396078431372549, 1),
		[ShipType.HangZhan] = Color.New(0.9529411764705882, 0.396078431372549, 0.396078431372549, 1),
		[ShipType.LeiXun] = Color.New(0.9529411764705882, 0.396078431372549, 0.396078431372549, 1),
		[ShipType.ZhongPao] = Color.New(0.9529411764705882, 0.396078431372549, 0.396078431372549, 1),
		[ShipType.QingHang] = Color.New(0.8745098039215686, 0.6588235294117647, 1, 1),
		[ShipType.ZhengHang] = Color.New(0.8745098039215686, 0.6588235294117647, 1, 1),
		[ShipType.QianTing] = Color.New(0.7215686274509804, 1, 0.23529411764705882, 1),
		[ShipType.QianMu] = Color.New(0.7215686274509804, 1, 0.23529411764705882, 1),
		[ShipType.WeiXiu] = Color.New(0.7215686274509804, 1, 0.23529411764705882, 1),
		[ShipType.Yunshu] = Color.New(0.7215686274509804, 1, 0.23529411764705882, 1),
		[ShipType.FengFanS] = Color.New(0.7215686274509804, 1, 0.23529411764705882, 1),
		[ShipType.FengFanV] = Color.New(0.7215686274509804, 1, 0.23529411764705882, 1),
		[ShipType.FengFanM] = Color.New(0.7215686274509804, 1, 0.23529411764705882, 1)
	}
end

slot0.findUI = function(slot0)
	slot0.backBtn = slot0._tf:Find("BG")
	slot0.detailPanel = slot0._tf:Find("DetailPanel")
	slot0.baseImg = slot0.detailPanel:Find("Info/BaseImg")
	slot0.modelImg = slot0.baseImg:Find("ModelImg")
	slot0.modelImgCom = slot0.modelImg:GetComponent(typeof(Image))
	slot0.top = slot0.detailPanel:Find("Info/top")
	slot0.levelImg = slot0.top:Find("LevelImg")
	slot0.typeTextImg = slot0.top:Find("TypeTextImg")
	slot0.nameText = slot0.top:Find("Name/NameText")
	slot0.buffItemTpl = slot0.detailPanel:Find("Info/BuffItemTpl")
	slot0.buffGetItem = slot0.detailPanel:Find("Info/BuffGetItemTop")
	slot0.statusGetImg = slot0.buffGetItem:Find("StatusBG/StatusImg")
	slot0.pointNumGetText = slot0.buffGetItem:Find("Point/PointNumText")
	slot0.buffGetItemContainer = slot0.detailPanel:Find("Info/BuffGetItemContainer")
	slot0.buffCompleteItem = slot0.detailPanel:Find("Info/BuffCompleteItemTop")
	slot0.statusCompleteImg = slot0.buffCompleteItem:Find("StatusBG/StatusImg")
	slot0.pointNumCompleteText = slot0.buffCompleteItem:Find("Point/PointNumText")
	slot0.buffCompleteItemContainer = slot0.detailPanel:Find("Info/BuffCompleteItemContainer")
	slot0.allStarStatusImg = slot0.detailPanel:Find("Info/AllStarTop/StatusBG/StatusImg")
	slot0.allStarPointText = slot0.detailPanel:Find("Info/AllStarTop/Point/PointNumText")
end

slot0.onBackPressed = function(slot0)
	triggerButton(slot0.backBtn)
end

slot0.addListener = function(slot0)
	onButton(slot0, slot0.backBtn, function ()
		uv0:emit(uv1.ON_CLOSE)
	end, SFX_CANCEL)
end

slot0.updateDetail = function(slot0)
	slot0.modelImgCom.enabled = false

	LoadSpriteAsync("shipmodels/" .. slot0.shipPaintName, function (slot0)
		if slot0 then
			setImageSprite(uv0.modelImg, slot0, true)

			rtf(uv0.modelImg).pivot = getSpritePivot(slot0)
			uv0.modelImgCom.enabled = true
		end
	end)
	setImageSprite(slot0.baseImg, GetSpriteFromAtlas("shipraritybaseicon", "base_" .. slot0.rarity))
	setImageSprite(slot0.typeTextImg, GetSpriteFromAtlas("ShipType", "ch_title_" .. slot0.shipType), true)
	setText(slot0.nameText, ShipGroup.getDefaultShipNameByGroupID(slot0.groupID))

	if ShipGroup.IsMetaGroup(slot0.groupID) or ShipGroup.IsMotGroup(slot0.groupID) then
		setActive(slot0.levelImg, false)
	else
		setImageSprite(slot0.levelImg, GetSpriteFromAtlas("TecClassLevelIcon", "T" .. slot0.classLevel), true)
		setActive(slot0.levelImg, true)
	end

	setText(slot0.pointNumGetText, "+" .. pg.fleet_tech_ship_template[slot0.groupID].pt_get)
	setText(slot0.pointNumCompleteText, "+" .. pg.fleet_tech_ship_template[slot0.groupID].pt_level)
	setText(slot0.allStarPointText, "+" .. pg.fleet_tech_ship_template[slot0.groupID].pt_upgrage)

	if pg.fleet_tech_ship_template[slot0.groupID].max_star <= slot0.star then
		setImageColor(slot0.allStarStatusImg, Color.New(1, 0.9137254901960784, 0.4470588235294118, 1))
	end

	if TechnologyConst.SHIP_LEVEL_FOR_BUFF <= slot0.maxLV then
		setImageColor(slot0.statusCompleteImg, Color.New(1, 0.9137254901960784, 0.4470588235294118, 1))
	end

	slot4 = pg.fleet_tech_ship_template[slot0.groupID].add_get_attr
	slot5 = pg.fleet_tech_ship_template[slot0.groupID].add_get_value
	slot6 = UIItemList.New(slot0.buffGetItemContainer, slot0.buffItemTpl)

	slot6:make(function (slot0, slot1, slot2)
		if slot0 == UIItemList.EventUpdate then
			slot5 = slot2:Find("TypeText")
			slot8 = uv0[slot1 + 1]
			slot9 = uv1.typeToColor[slot8]

			setTextColor(slot2:Find("Symbol/Left"), slot9)
			setTextColor(slot2:Find("Symbol/Right"), slot9)
			setText(slot5, ShipType.Type2Name(slot8))
			setTextColor(slot5, slot9)
			setText(slot2:Find("AttrText"), AttributeType.Type2Name(pg.attribute_info_by_type[uv2].name))
			setText(slot2:Find("ValueText"), "+" .. uv3)
			setActive(slot2, true)
		end
	end)
	slot6:align(#slot0:getSpecialTypeList(pg.fleet_tech_ship_template[slot0.groupID].add_get_shiptype))

	slot8 = pg.fleet_tech_ship_template[slot0.groupID].add_level_attr
	slot9 = pg.fleet_tech_ship_template[slot0.groupID].add_level_value
	slot10 = UIItemList.New(slot0.buffCompleteItemContainer, slot0.buffItemTpl)

	slot10:make(function (slot0, slot1, slot2)
		if slot0 == UIItemList.EventUpdate then
			slot3 = slot2:Find("Symbol/Left")
			slot4 = slot2:Find("Symbol/Right")
			slot5 = slot2:Find("TypeText")
			slot6 = slot2:Find("AttrText")
			slot7 = slot2:Find("ValueText")
			slot8 = slot2:Find("BG")
			slot9 = uv0[slot1 + 1]
			slot10 = nil

			if TechnologyConst.SHIP_LEVEL_FOR_BUFF <= uv1.maxLV then
				slot10 = uv1.typeToColor[slot9]

				setGray(slot8, false)
			else
				slot10 = Color.New(0.6392156862745098, 0.6392156862745098, 0.6392156862745098, 1)

				setTextColor(slot7, slot10)
				setTextColor(slot6, slot10)
				setGray(slot8, true)
			end

			setTextColor(slot3, slot10)
			setTextColor(slot4, slot10)
			setText(slot5, ShipType.Type2Name(slot9))
			setTextColor(slot5, slot10)
			setText(slot6, AttributeType.Type2Name(pg.attribute_info_by_type[uv2].name))
			setText(slot7, "+" .. uv3)
			setActive(slot2, true)
		end
	end)
	slot10:align(#slot0:getSpecialTypeList(pg.fleet_tech_ship_template[slot0.groupID].add_level_shiptype))
end

slot0.getSpecialTypeList = function(slot0, slot1)
	return ShipType.FilterOverFengFanType(ShipType.FilterOverQuZhuType(slot1))
end

return slot0

slot0 = class("SingleBuffDetailLayer", import("..base.BaseUI"))

function slot0.getUIName(slot0)
	return "TechnologyTreeSingleBuffDetailUI"
end

function slot0.init(slot0)
	slot0:initData()
	slot0:findUI()
end

function slot0.didEnter(slot0)
	pg.UIMgr.GetInstance():BlurPanel(slot0._tf)
	slot0:addListener()
	slot0:updateDetail()
end

function slot0.willExit(slot0)
	pg.UIMgr.GetInstance():UnblurPanel(slot0._tf)
end

function slot0.initData(slot0)
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
		Color.New(0.25882352941176473, 0.9215686274509803, 1, 1),
		Color.New(1, 0.9137254901960784, 0.4470588235294118, 1),
		Color.New(1, 0.9137254901960784, 0.4470588235294118, 1),
		Color.New(0.9529411764705882, 0.396078431372549, 0.396078431372549, 1),
		Color.New(0.9529411764705882, 0.396078431372549, 0.396078431372549, 1),
		Color.New(0.8745098039215686, 0.6588235294117647, 1, 1),
		Color.New(0.8745098039215686, 0.6588235294117647, 1, 1),
		Color.New(0.7215686274509804, 1, 0.23529411764705882, 1),
		[18] = Color.New(1, 0.9137254901960784, 0.4470588235294118, 1),
		[9] = Color.New(0.9529411764705882, 0.396078431372549, 0.396078431372549, 1),
		[10] = Color.New(0.9529411764705882, 0.396078431372549, 0.396078431372549, 1),
		[11] = Color.New(0.9529411764705882, 0.396078431372549, 0.396078431372549, 1),
		[13] = Color.New(0.9529411764705882, 0.396078431372549, 0.396078431372549, 1),
		[17] = Color.New(0.7215686274509804, 1, 0.23529411764705882, 1),
		[12] = Color.New(0.7215686274509804, 1, 0.23529411764705882, 1),
		[19] = Color.New(0.7215686274509804, 1, 0.23529411764705882, 1)
	}
end

function slot0.findUI(slot0)
	slot0.backBtn = slot0:findTF("BG")
	slot0.detailPanel = slot0:findTF("DetailPanel")
	slot0.baseImg = slot0:findTF("BaseImg", slot0.detailPanel)
	slot0.modelImg = slot0:findTF("ModelImg", slot0.baseImg)
	slot0.top = slot0:findTF("Info/top", slot0.detailPanel)
	slot0.levelImg = slot0:findTF("LevelImg", slot0.top)
	slot0.typeTextImg = slot0:findTF("TypeTextImg", slot0.top)
	slot0.nameText = slot0:findTF("Name/NameText", slot0.top)
	slot0.buffItemTpl = slot0:findTF("Info/BuffItemTpl", slot0.detailPanel)
	slot0.buffGetItem = slot0:findTF("Info/BuffGetItemTop", slot0.detailPanel)
	slot0.statusGetImg = slot0:findTF("StatusBG/StatusImg", slot0.buffGetItem)
	slot0.pointNumGetText = slot0:findTF("Point/PointNumText", slot0.buffGetItem)
	slot0.buffGetItemContainer = slot0:findTF("Info/BuffGetItemContainer", slot0.detailPanel)
	slot0.buffCompleteItem = slot0:findTF("Info/BuffCompleteItemTop", slot0.detailPanel)
	slot0.statusCompleteImg = slot0:findTF("StatusBG/StatusImg", slot0.buffCompleteItem)
	slot0.pointNumCompleteText = slot0:findTF("Point/PointNumText", slot0.buffCompleteItem)
	slot0.buffCompleteItemContainer = slot0:findTF("Info/BuffCompleteItemContainer", slot0.detailPanel)
	slot0.allStarStatusImg = slot0:findTF("Info/AllStarTop/StatusBG/StatusImg", slot0.detailPanel)
	slot0.allStarPointText = slot0:findTF("Info/AllStarTop/Point/PointNumText", slot0.detailPanel)
end

function slot0.onBackPressed(slot0)
	triggerButton(slot0.backBtn)
end

function slot0.addListener(slot0)
	onButton(slot0, slot0.backBtn, function ()
		uv0:emit(uv1.ON_CLOSE)
	end, SFX_CANCEL)
end

function slot0.updateDetail(slot0)
	LoadSpriteAsync("shipmodels/" .. slot0.shipPaintName, function (slot0)
		if slot0 then
			setImageSprite(uv0.modelImg, slot0, true)

			rtf(uv0.modelImg).pivot = getSpritePivot(slot0)
		end
	end)
	setImageSprite(slot0.baseImg, GetSpriteFromAtlas("shipraritybaseicon", "base_" .. slot0.rarity))
	setImageSprite(slot0.typeTextImg, GetSpriteFromAtlas("ShipType", "ch_title_" .. slot0.shipType), true)
	setImageSprite(slot0.levelImg, GetSpriteFromAtlas("TecClassLevelIcon", "T" .. slot0.classLevel), true)
	setText(slot0.nameText, ShipGroup.getDefaultShipNameByGroupID(slot0.groupID))
	setText(slot0.pointNumGetText, "+" .. pg.fleet_tech_ship_template[slot0.groupID].pt_get)
	setText(slot0.pointNumCompleteText, "+" .. pg.fleet_tech_ship_template[slot0.groupID].pt_level)
	setText(slot0.allStarPointText, "+" .. pg.fleet_tech_ship_template[slot0.groupID].pt_upgrage)

	if pg.fleet_tech_ship_template[slot0.groupID].max_star <= slot0.star then
		setImageColor(slot0.allStarStatusImg, Color.New(1, 0.9137254901960784, 0.4470588235294118, 1))
	end

	if slot0.maxLV == 120 then
		setImageColor(slot0.statusCompleteImg, Color.New(1, 0.9137254901960784, 0.4470588235294118, 1))
	end

	slot4 = pg.fleet_tech_ship_template[slot0.groupID].add_get_attr
	slot5 = pg.fleet_tech_ship_template[slot0.groupID].add_get_value
	slot6 = UIItemList.New(slot0.buffGetItemContainer, slot0.buffItemTpl)

	slot6:make(function (slot0, slot1, slot2)
		if slot0 == UIItemList.EventUpdate then
			slot5 = uv0:findTF("TypeText", slot2)
			slot8 = uv1[slot1 + 1]
			slot9 = uv0.typeToColor[slot8]

			setTextColor(uv0:findTF("Symbol/Left", slot2), slot9)
			setTextColor(uv0:findTF("Symbol/Right", slot2), slot9)
			setText(slot5, ShipType.Type2Name(slot8))
			setTextColor(slot5, slot9)
			setText(uv0:findTF("AttrText", slot2), AttributeType.Type2Name(pg.attribute_info_by_type[uv2].name))
			setText(uv0:findTF("ValueText", slot2), "+" .. uv3)
			setActive(slot2, true)
		end
	end)
	slot6:align(#pg.fleet_tech_ship_template[slot0.groupID].add_get_shiptype)

	slot8 = pg.fleet_tech_ship_template[slot0.groupID].add_level_attr
	slot9 = pg.fleet_tech_ship_template[slot0.groupID].add_level_value
	slot10 = UIItemList.New(slot0.buffCompleteItemContainer, slot0.buffItemTpl)

	slot10:make(function (slot0, slot1, slot2)
		if slot0 == UIItemList.EventUpdate then
			slot3 = uv0:findTF("Symbol/Left", slot2)
			slot4 = uv0:findTF("Symbol/Right", slot2)
			slot5 = uv0:findTF("TypeText", slot2)
			slot6 = uv0:findTF("AttrText", slot2)
			slot7 = uv0:findTF("ValueText", slot2)
			slot10 = nil

			if uv0.maxLV == 120 then
				slot10 = uv0.typeToColor[uv1[slot1 + 1]]

				setGray(uv0:findTF("BG", slot2), false)
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
	slot10:align(#pg.fleet_tech_ship_template[slot0.groupID].add_level_shiptype)
end

return slot0

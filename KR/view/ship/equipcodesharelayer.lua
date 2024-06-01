slot0 = class("EquipCodeShareLayer", import("..base.BaseUI"))

slot0.getUIName = function(slot0)
	return "EquipCodeShareUI"
end

slot0.setShipGroup = function(slot0, slot1)
	slot0.shipGroup = slot1
	slot0.codes = slot1:getEquipCodes()
	slot2 = {}
	slot3 = underscore(slot0.codes)
	slot3 = slot3:chain()
	slot3 = slot3:filter(function (slot0)
		return slot0.new == 0 and slot0.state == 0
	end)
	slot3 = slot3:sort(CompareFuncs({
		function (slot0)
			return -slot0.like
		end
	}))
	slot3 = slot3:first(12)
	slot3 = slot3:each(function (slot0)
		uv0[slot0.id] = true
	end)
	slot3 = slot3:sort(CompareFuncs({
		function (slot0)
			return -slot0.evaPoint
		end
	}))
	slot0.firstPool = slot3:value()
	slot0.oldPool = underscore.filter(slot0.codes, function (slot0)
		return slot0.new == 0 and not uv0[slot0.id]
	end)
	slot0.newPool = underscore.filter(slot0.codes, function (slot0)
		return slot0.new == 1
	end)
end

slot1 = function(slot0, slot1, slot2)
	setActive(slot0:Find("IconTpl"), tobool(slot1))

	if not slot1 then
		return
	end

	updateEquipment(slot0:Find("IconTpl"), slot1)

	if not slot0:Find("IconTpl/icon_bg/equip_flag") then
		return
	end

	setActive(slot0:Find("IconTpl/icon_bg/equip_flag"), slot2)

	if not slot2 then
		return
	end

	setImageSprite(slot0:Find("IconTpl/icon_bg/equip_flag/Image"), LoadSprite("qicon/" .. slot2:getPainting()))
end

slot2 = function(slot0, slot1, slot2)
	setActive(slot0:Find("Icon"), slot1)
	setActive(slot0:Find("IconShadow"), slot1)

	if not slot1 then
		return
	end

	UpdateSpWeaponSlot(slot0, slot1)

	if not slot0:Find("Icon/equip_flag") then
		return
	end

	setActive(slot0:Find("Icon/equip_flag"), slot2)

	if not slot2 then
		return
	end

	setImageSprite(slot0:Find("Icon/equip_flag/Image"), LoadSprite("qicon/" .. slot2:getPainting()))
end

slot3 = {
	customPanels = {
		minHeight = 650,
		labelIndex = {
			mode = CustomIndexLayer.Mode.AND,
			options = IndexConst.ECodeLabelIndexs,
			names = IndexConst.ECodeLabelNames
		}
	},
	groupList = {
		{
			dropdown = false,
			titleENTxt = "indexsort_labeleng",
			titleTxt = "indexsort_label",
			tags = {
				"labelIndex"
			}
		}
	}
}

slot0.init = function(slot0)
	onButton(slot0, slot0._tf:Find("BG"), function ()
		uv0:closeView()
	end, SFX_CANCEL)

	slot0.rtMainPanel = slot0._tf:Find("mainPanel")

	onButton(slot0, slot0.rtMainPanel:Find("top_panel/btnBack"), function ()
		uv0:closeView()
	end, SFX_CANCEL)

	slot0.indexData = slot0.indexData or {}

	onButton(slot0, slot0.rtMainPanel:Find("top_panel/btn_filter"), function ()
		uv0:emit(EquipCodeShareMediator.OPEN_TAG_INDEX, setmetatable({
			indexDatas = Clone(uv0.indexData),
			callback = function (slot0)
				uv0.indexData.labelIndex = slot0.labelIndex

				setImageAlpha(uv1, uv0:isDefaultFilter() and 1 or 0)
				setActive(uv1:Find("on"), not slot1)

				uv0.refreshCount = 0

				uv0:refreshCodes()
			end
		}, {
			__index = uv2
		}))
	end, SFX_PANEL)

	slot0.rtShipCard = slot0.rtMainPanel:Find("left_panel/ship_tpl")

	onButton(slot0, slot0.rtMainPanel:Find("left_panel/btn_refresh"), function ()
		uv0:refreshCodes()
	end, SFX_PANEL)

	slot2 = slot0.rtMainPanel:Find("right_panel/content/container")
	slot0.itemList = UIItemList.New(slot2, slot2:Find("tpl"))
	slot3 = pg.equip_data_template
	slot4 = pg.spweapon_data_statistics

	slot0.itemList:make(function (slot0, slot1, slot2)
		slot1 = slot1 + 1

		if slot0 == UIItemList.EventUpdate then
			slot4 = {
				slot9,
				[2] = slot10
			}
			slot5, slot6 = nil
			slot7, slot6, slot9, slot10 = unpack(string.split(uv0.filterCodes[slot1].str, "&"))

			for slot10, slot11 in ipairs(parseEquipCode(slot7)) do
				if slot10 == 6 then
					uv1(slot2:Find("left/equipments/SpSlot"), uv2[slot11] and SpWeapon.New({
						id = slot11
					}) or false)
				else
					uv3(slot2:Find("left/equipments"):GetChild(slot10 - 1), uv4[slot11] and Equipment.New({
						id = slot11
					}) or false)
				end
			end

			for slot10, slot11 in ipairs(slot4) do
				setText(slot2:Find("left/tags/" .. slot10 .. "/Text"), i18n("equip_share_label_" .. slot11))
			end

			setText(slot2:Find("right/like/Text"), slot3.like)
			onButton(uv0, slot2:Find("right/like/btn_like"), function ()
				if uv0.afterLike then
					pg.TipsMgr.GetInstance():ShowTips(i18n("equipcode_like_limited"))
				else
					uv1.successCallback = function()
						uv0.successCallback = nil

						setText(uv1:Find("right/like/Text"), uv2.like)
					end

					uv1:emit(EquipCodeShareMediator.LIKE_EQUIP_CODE, uv1.shipGroup.id, uv0.id)
				end
			end, SFX_PANEL)
			onButton(uv0, slot2:Find("right/like/btn_impeach"), function ()
				uv0.impeachCodeId = uv1.id

				setActive(uv0.rtMainPanel, false)
				setActive(uv0.impackPanel, true)
				triggerToggle(uv0.impackPanel:Find("window/msg_panel/content/options/tpl"), true)
			end, SFX_PANEL)
			onButton(uv0, slot2:Find("right/btn_copy"), function ()
				UniPasteBoard.SetClipBoardString(uv0)
				pg.TipsMgr.GetInstance():ShowTips(i18n("equipcode_export_success"))
			end, SFX_CONFIRM)
		end
	end)
	setText(slot0.rtMainPanel:Find("right_panel/content/nothing/Text_2"), i18n("equipcode_share_listempty"))
	setText(slot0.rtMainPanel:Find("top_panel/title/name"), i18n("equipcode_share_title"))
	setText(slot0.rtMainPanel:Find("top_panel/title/name/name_en"), i18n("equipcode_share_titleeng"))
	slot0:initImpeachPanel()
	pg.UIMgr.GetInstance():BlurPanel(slot0._tf, false, {
		groupName = slot0:getGroupNameFromData(),
		weight = slot0:getWeightFromData()
	})
end

slot0.refreshLikeCommand = function(slot0, slot1, slot2)
	slot3 = underscore.detect(slot0.codes, function (slot0)
		return slot0.id == uv0
	end)
	slot3.afterLike = true
	slot3.like = slot3.like + (slot2 and 1 or 0)

	existCall(slot0.successCallback)
end

slot0.initImpeachPanel = function(slot0)
	slot1 = slot0._tf
	slot0.impackPanel = slot1:Find("impeachPanel")
	slot2 = slot0.impackPanel

	setText(slot2:Find("window/top/bg/impeach/title"), i18n("report_sent_title"))

	slot3 = slot0.impackPanel

	onButton(slot0, slot3:Find("window/top/btnBack"), function ()
		uv0:onBackPressed()
	end, SFX_CANCEL)

	slot2 = slot0.impackPanel
	slot2 = slot2:Find("window/msg_panel/content")

	setText(slot2:Find("title"), i18n("report_sent_desc"))

	slot3 = UIItemList.New(slot2:Find("options"), slot2:Find("options/tpl"))

	slot3:make(function (slot0, slot1, slot2)
		slot1 = slot1 + 1

		if slot0 == UIItemList.EventUpdate then
			slot3 = uv0[slot1]

			setText(slot2:Find("Text"), i18n(slot3[1]))
			setText(slot2:Find("Text_2"), i18n(slot3[2]))
			onToggle(uv1, slot2, function (slot0)
				uv0.impeachOption = uv1
			end)
		end
	end)
	slot3:align(#{
		{
			"equipcode_report_type_1",
			"equipcode_report_type_1"
		},
		{
			"equipcode_report_type_2",
			"equipcode_report_type_2"
		}
	})

	slot4 = slot2:Find("other/field/input")
	slot7 = slot0.impackPanel

	onButton(slot0, slot7:Find("window/button_container/button"), function ()
		uv0:emit(EquipCodeShareMediator.IMPEACH_EQUIP_CODE, uv0.shipGroup.id, uv0.impeachCodeId, uv0.impeachOption)
		uv0:onBackPressed()
	end, SFX_CONFIRM)
end

slot0.onBackPressed = function(slot0)
	if isActive(slot0.impackPanel) then
		setActive(slot0.rtMainPanel, true)
		setActive(slot0.impackPanel, false)

		return
	end

	slot0:closeView()
end

slot0.didEnter = function(slot0)
	slot0:flushShip()

	slot0.refreshCount = 0

	slot0:refreshCodes()
end

slot0.flushShip = function(slot0)
	slot0.head = slot0.rtMainPanel:Find("left_panel/ship_tpl")
	slot0.iconType = slot0.head:Find("content/main_bg/type_mask/type_icon"):GetComponent(typeof(Image))
	slot0.imageBg = slot0.head:Find("content/icon_bg"):GetComponent(typeof(Image))
	slot0.imageFrame = slot0.head:Find("content/main_bg/frame")
	slot0.iconShip = slot0.head:Find("content/icon"):GetComponent(typeof(Image))
	slot0.labelName = slot0.head:Find("content/main_bg/name_mask/name"):GetComponent(typeof(Text))
	slot0.scrollText = slot0.head:Find("content/main_bg/name_mask/name"):GetComponent(typeof(ScrollText))
	slot0.stars = slot0.head:Find("content/main_bg/stars")
	slot0.star = slot0.stars:Find("tpl")
	slot1 = slot0.shipGroup.shipConfig
	slot3 = slot0.shipGroup:rarity2bgPrint(slot0.showTrans)

	setShipCardFrame(slot0.imageFrame, slot3, nil)
	GetImageSpriteFromAtlasAsync("bg/star_level_card_" .. slot3, "", slot0.imageBg)

	slot0.iconShip.sprite = GetSpriteFromAtlas("shipYardIcon/unknown", "")

	LoadImageSpriteAsync("shipYardIcon/" .. slot0.shipGroup:getPainting(slot0.showTrans), slot0.iconShip)

	slot0.labelName.text = slot0.shipGroup:getName(slot0.showTrans)

	if slot0.scrollText then
		slot0.scrollText:SetText(slot0.shipGroup:getName(slot0.showTrans))
	end

	if not GetSpriteFromAtlas("shiptype", shipType2print(slot0.shipGroup:getShipType(slot0.showTrans))) then
		warning("找不到船形, shipConfigId: " .. slot1.id)
	end

	slot0.iconType.sprite = slot4

	for slot10 = slot0.stars.childCount, pg.ship_data_template[slot1.id].star_max - 1 do
		slot11 = cloneTplTo(slot0.star, slot0.stars)
	end
end

slot0.isDefaultFilter = function(slot0)
	return underscore(slot0.indexData):chain():keys():all(function (slot0)
		return uv0.indexData[slot0] == uv1.customPanels[slot0].options[1]
	end):value()
end

slot0.codesFilter = function(slot0, slot1)
	return underscore.filter(slot1, function (slot0)
		return IndexConst.filterEquipCodeByLable(slot0, uv0.indexData.labelIndex)
	end)
end

slot0.refreshCodes = function(slot0)
	slot0.refreshCount = slot0.refreshCount + 1
	slot0.filterCodes = {}

	if slot0.refreshCount > 4 or not slot0:isDefaultFilter() then
		if #slot0:codesFilter(slot0.codes) > 4 then
			for slot5 = 1, 4 do
				slot6 = math.random(#slot1)

				table.insert(slot0.filterCodes, slot1[slot6])
				table.remove(slot1, slot6)
			end
		else
			slot0.filterCodes = slot1
		end

		table.sort(slot0.filterCodes, CompareFuncs({
			function (slot0)
				return -slot0.like
			end
		}, false))
	else
		if #slot0.firstPool < 3 then
			slot0.filterCodes = underscore.rest(slot0.firstPool, 1)
		elseif #slot0.firstPool < slot0.refreshCount * 3 then
			slot1 = underscore.rest(slot0.firstPool, 1)

			for slot5 = 1, 3 do
				slot6 = math.random(#slot1)

				table.insert(slot0.filterCodes, slot1[slot6])
				table.remove(slot1, slot6)
			end
		else
			slot0.filterCodes = underscore.slice(slot0.firstPool, (slot0.refreshCount - 1) * 3 + 1, 3)
		end

		slot1 = {
			underscore.rest(slot0.newPool, 1),
			underscore.rest(slot0.oldPool, 1),
			underscore.filter(slot0.firstPool, function (slot0)
				return underscore.all(uv0.filterCodes, function (slot0)
					return slot0.id ~= uv0.id
				end)
			end)
		}
		slot2 = nil

		while #slot0.filterCodes < 4 do
			if slot2 and #slot2 > 0 then
				slot3 = math.random(#slot2)

				table.insert(slot0.filterCodes, slot2[slot3])
				table.remove(slot2, slot3)
			elseif #slot1 > 0 then
				slot2 = table.remove(slot1, 1)
			else
				break
			end
		end
	end

	slot0.itemList:align(#slot0.filterCodes)
	setActive(slot0.rtMainPanel:Find("right_panel/content/nothing"), #slot0.filterCodes == 0)
end

slot0.willExit = function(slot0)
	pg.UIMgr.GetInstance():UnblurPanel(slot0._tf)
end

return slot0

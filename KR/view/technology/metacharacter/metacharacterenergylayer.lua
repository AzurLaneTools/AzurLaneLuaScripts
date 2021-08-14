slot0 = class("MetaCharacterEnergyLayer", import("...base.BaseUI"))
slot1 = pg.ship_meta_breakout

function slot0.getUIName(slot0)
	return "MetaCharacterEnergyUI"
end

function slot0.init(slot0)
	slot0:initUITipText()
	slot0:initData()
	slot0:initUI()
	slot0:addListener()
end

function slot0.didEnter(slot0)
	slot0:updateShipImg()
	slot0:updateNamePanel()
	slot0:updateChar()
	slot0:updateAttrPanel()
	slot0:updateMaterialPanel()
	slot0:initPreviewPanel()
	slot0:enablePartialBlur()

	if slot0.contextData.isMainOpen then
		slot0.contextData.isMainOpen = nil

		slot0:moveShipImg(true)
	end

	slot0:moveRightPanel()
	slot0:TryPlayGuide()
end

function slot0.willExit(slot0)
	slot0:moveShipImg(false)
	slot0:recycleChar()

	if slot0.previewer then
		slot0.previewer:clear()

		slot0.previewer = nil
	end

	slot0:disablePartialBlur()
end

function slot0.onBackPressed(slot0)
	if isActive(slot0.previewTF) then
		slot0:closePreviewPanel()

		return
	else
		slot0:emit(uv0.ON_BACK_PRESSED)
	end
end

function slot0.initUITipText(slot0)
	setText(slot0:findTF("Preview/FinalAttrPanel/TitleText"), i18n("meta_energy_preview_title"))
	setText(slot0:findTF("Preview/FinalAttrPanel/TipText"), i18n("meta_energy_preview_tip"))
	setText(slot0:findTF("RightPanel/MaterialPanel/StarMax/Text"), i18n("word_level_upperLimit"))
	setText(slot0:findTF("RightPanel/MaterialPanel/TipText"), i18n("meta_break"))
end

function slot0.initData(slot0)
	slot0.shipPrefab = nil
	slot0.shipModel = nil
	slot0.metaCharacterProxy = getProxy(MetaCharacterProxy)
	slot0.bayProxy = getProxy(BayProxy)
	slot0.curMetaShipID = slot0.contextData.shipID
	slot0.curShipVO = nil
	slot0.curMetaCharacterVO = nil

	slot0:updateData()
end

function slot0.initUI(slot0)
	slot0.shipImg = slot0:findTF("ShipImg")
	slot0.nameTF = slot0:findTF("NamePanel")
	slot0.nameScrollText = slot0:findTF("NameMask/NameText", slot0.nameTF)
	slot0.shipTypeImg = slot0:findTF("TypeImg", slot0.nameTF)
	slot0.enNameText = slot0:findTF("NameENText", slot0.nameTF)
	slot0.nameTFStarUIList = UIItemList.New(slot0:findTF("StarContainer", slot0.nameTF), slot0:findTF("StarTpl", slot0.nameTF))
	slot0.previewBtn = slot0:findTF("PreviewBtn")
	slot0.rightPanel = slot0:findTF("RightPanel")
	slot0.qCharContain = slot0:findTF("DetailPanel/QChar", slot0.rightPanel)
	slot0.starTpl = slot0:findTF("DetailPanel/RarePanel/StarTpl", slot0.rightPanel)

	setActive(slot0.starTpl, false)

	slot0.starsFrom = slot0:findTF("DetailPanel/RarePanel/StarsFrom", slot0.rightPanel)
	slot0.starsTo = slot0:findTF("DetailPanel/RarePanel/StarsTo", slot0.rightPanel)
	slot0.starOpera = slot0:findTF("DetailPanel/RarePanel/OpImg", slot0.rightPanel)
	slot0.starFromList = UIItemList.New(slot0.starsFrom, slot0.starTpl)
	slot0.starToList = UIItemList.New(slot0.starsTo, slot0.starTpl)
	slot0.attrTpl = slot0:findTF("DetailPanel/AttrTpl", slot0.rightPanel)

	setActive(slot0.attrTpl, false)

	slot0.attrsContainer = slot0:findTF("DetailPanel/AttrsContainer", slot0.rightPanel)
	slot0.attrsList = UIItemList.New(slot0.attrsContainer, slot0.attrTpl)
	slot0.materialPanel = slot0:findTF("MaterialPanel", slot0.rightPanel)
	slot0.levelNumText = slot0:findTF("Info/LevelTipText", slot0.materialPanel)
	slot0.infoTF = slot0:findTF("Info", slot0.materialPanel)
	slot0.repairRateText = slot0:findTF("Info/ProgressTipText", slot0.materialPanel)
	slot0.materialTF = slot0:findTF("Info/Material", slot0.materialPanel)
	slot0.breakOutTipImg = slot0:findTF("TipText", slot0.materialPanel)
	slot0.goldTF = slot0:findTF("Gold", slot0.materialPanel)
	slot0.goldNumText = slot0:findTF("NumText", slot0.goldTF)
	slot0.starMaxTF = slot0:findTF("StarMax", slot0.materialPanel)
	slot0.activeBtn = slot0:findTF("ActiveBtn", slot0.materialPanel)
	slot0.activeBtnDisable = slot0:findTF("ActiveBtnDisable", slot0.materialPanel)
	slot0.previewTF = slot0:findTF("Preview")
	slot0.previewBG = slot0:findTF("BG", slot0.previewTF)
	slot0.previewPanel = slot0:findTF("PreviewPanel", slot0.previewTF)
	slot0.stages = slot0:findTF("StageScrollRect/Stages", slot0.previewPanel)
	slot0.stagesSnap = slot0:findTF("StageScrollRect", slot0.previewPanel):GetComponent("HorizontalScrollSnap")
	slot0.breakView = slot0:findTF("Content/Text", slot0.previewPanel)
	slot0.sea = slot0:findTF("Sea", slot0.previewPanel)
	slot0.rawImage = slot0.sea:GetComponent("RawImage")

	setActive(slot0.rawImage, false)

	slot0.healTF = slot0:findTF("Resources/Heal")
	slot0.healTF.transform.localPosition = Vector3(-360, 50, 40)

	setActive(slot0.healTF, false)

	slot0.seaLoading = slot0:findTF("BG/Loading", slot0.previewPanel)
	slot0.previewAttrTpl = slot0:findTF("FinalAttrPanel/AttrTpl", slot0.previewTF)
	slot0.previewAttrContainer = slot0:findTF("FinalAttrPanel/AttrsContainer", slot0.previewTF)
	slot0.previewAttrUIItemList = UIItemList.New(slot0.previewAttrContainer, slot0.previewAttrTpl)
end

function slot0.addListener(slot0)
	onButton(slot0, slot0.previewBtn, function ()
		uv0:openPreviewPanel()
	end, SFX_PANEL)
	onButton(slot0, slot0.previewBG, function ()
		uv0:closePreviewPanel()
	end, SFX_CANCEL)
	onButton(slot0, slot0.activeBtn, function ()
		pg.MsgboxMgr.GetInstance():ShowMsgBox({
			content = i18n("meta_energy_active_box_tip"),
			onYes = function ()
				pg.m02:sendNotification(GAME.ENERGY_META_ACTIVATION, {
					shipId = uv0.curMetaShipID
				})
			end,
			weight = LayerWeightConst.TOP_LAYER
		})
	end, SFX_PANEL)
end

function slot0.updateData(slot0)
	slot0.curShipVO = slot0.bayProxy:getShipById(slot0.curMetaShipID)
	slot0.curMetaCharacterVO = slot0.curShipVO:getMetaCharacter()
end

function slot0.TryPlayGuide(slot0)
	pg.SystemGuideMgr.GetInstance():PlayByGuideId("NG0026")
end

function slot0.updateShipImg(slot0)
	slot1, slot2 = MetaCharacterConst.GetMetaCharacterPaintPath(slot0.curMetaCharacterVO.id, true)

	setImageSprite(slot0.shipImg, LoadSprite(slot1, slot2), true)

	slot4 = MetaCharacterConst.UIConfig[slot0.curMetaCharacterVO.id]

	setLocalPosition(slot0.shipImg, {
		x = slot4[5],
		y = slot4[6]
	})
	setLocalScale(slot0.shipImg, {
		x = slot4[3],
		y = slot4[4]
	})
end

function slot0.updateNamePanel(slot0)
	slot1 = slot0.curShipVO
	slot2 = slot0.curMetaCharacterVO

	setScrollText(slot0.nameScrollText, slot1:getName())
	setImageSprite(slot0.shipTypeImg, LoadSprite("shiptype", slot1:getShipType()))
	setText(slot0.enNameText, slot1:getConfig("english_name"))

	slot7 = slot1:getStar()

	slot0.nameTFStarUIList:make(function (slot0, slot1, slot2)
		if slot0 == UIItemList.EventUpdate then
			slot3 = uv0:findTF("empty", slot2)

			setActive(uv0:findTF("on", slot2), slot1 + 1 <= uv1)
		end
	end)
	slot0.nameTFStarUIList:align(slot1:getMaxStar())
end

function slot0.updateChar(slot0)
end

function slot0.recycleChar(slot0)
	if slot0.shipPrefab and slot0.shipModel then
		PoolMgr.GetInstance():ReturnSpineChar(slot0.shipPrefab, slot0.shipModel)

		slot0.shipPrefab = nil
		slot0.shipModel = nil
	end
end

function slot0.updateAttrPanel(slot0)
	slot1 = slot0.curShipVO
	slot3 = slot0.curMetaCharacterVO:getBreakOutInfo()

	function slot4(slot0, slot1)
		Clone(uv1).configId = uv0:getNextInfo().id
		slot5 = 0
		slot6 = 0

		if AttributeType.Expend ~= MetaCharacterConst.ENERGY_ATTRS[slot0 + 1] then
			slot5 = math.floor(uv1:getShipProperties()[slot4])
			slot6 = math.floor(slot3:getShipProperties()[slot4])
		else
			slot5 = math.floor(uv1:getBattleTotalExpend())
			slot6 = math.floor(slot3:getBattleTotalExpend())
		end

		setText(slot1:Find("NameText"), AttributeType.Type2Name(slot4))
		setText(slot1:Find("CurValueText"), slot5)
		setActive(slot1:Find("AddValueText"), true)
		setText(slot1:Find("AddValueText"), "+" .. slot6 - slot5)
		setText(slot1:Find("NextValueText"), slot6)
		uv2.starFromList:align(uv1:getStar())
		uv2.starToList:align(slot3:getStar())
	end

	function slot5(slot0, slot1)
		slot2 = uv0:getShipProperties()
		slot4 = 0
		slot4 = (AttributeType.Expend == MetaCharacterConst.ENERGY_ATTRS[slot0 + 1] or math.floor(uv0:getShipProperties()[slot3])) and math.floor(uv0:getBattleTotalExpend())

		setText(slot1:Find("NameText"), AttributeType.Type2Name(slot3))
		setText(slot1:Find("CurValueText"), slot4)
		setText(slot1:Find("NextValueText"), setColorStr(slot4, COLOR_GREEN))
		setText(slot1:Find("AddValueText"), "+0")
		setActive(slot1:Find("AddValueText"), false)
		uv1.starFromList:align(uv0:getStar())
		uv1.starToList:align(0)
	end

	slot0.attrsList:make(function (slot0, slot1, slot2)
		if slot0 == UIItemList.EventUpdate then
			if uv0:hasNextInfo() then
				uv1(slot1, slot2)
				setActive(uv2.starOpera, true)
			else
				uv3(slot1, slot2)
				setActive(uv2.starOpera, false)
			end
		end
	end)
	slot0.attrsList:align(#MetaCharacterConst.ENERGY_ATTRS)
end

function slot0.updateMaterialPanel(slot0, slot1)
	slot2 = slot0.curShipVO
	slot5 = getProxy(BagProxy)

	if not slot0.curMetaCharacterVO:getBreakOutInfo():hasNextInfo() then
		setActive(slot0.infoTF, false)
		setActive(slot0.breakOutTipImg, false)
		setActive(slot0.goldTF, false)
		setActive(slot0.starMaxTF, true)
		setActive(slot0.activeBtn, false)
		setActive(slot0.activeBtnDisable, true)

		return
	else
		setActive(slot0.infoTF, true)
		setActive(slot0.breakOutTipImg, true)
		setActive(slot0.goldTF, true)
		setActive(slot0.starMaxTF, false)
		setActive(slot0.activeBtn, true)
		setActive(slot0.activeBtnDisable, false)
	end

	slot6 = true
	slot7, slot8 = nil
	slot7, slot8 = slot4:getConsume()
	slot9, slot10, slot11 = nil
	slot9 = slot8[1].itemId
	slot10 = slot5:getItemCountById(slot9)
	slot12 = slot0:findTF("Item", slot0.materialTF)

	updateDrop(slot12, {
		type = DROP_TYPE_ITEM,
		id = slot9,
		count = slot10
	}, {
		hideName = true
	})
	onButton(slot0, slot12, function ()
		uv0:emit(BaseUI.ON_DROP, uv1)
	end, SFX_PANEL)
	setText(slot0:findTF("icon_bg/count", slot12), setColorStr(slot10, slot10 < slot8[1].count and COLOR_RED or COLOR_GREEN) .. "/" .. slot11)

	if slot10 < slot11 then
		slot6 = false
	end

	setText(slot0.goldNumText, slot7)

	if getProxy(PlayerProxy):getData().gold < slot7 then
		slot6 = false
	end

	slot18, slot19 = nil
	slot20, slot19 = slot4:getLimited()
	slot20 = slot2.level

	setText(slot0.levelNumText, i18n("meta_energy_ship_level_need", slot2.level < slot20 and setColorStr(slot20, COLOR_RED) or setColorStr(slot20, COLOR_GREEN), slot18))

	slot21 = slot3:getRepairRate() * 100 .. "%%"

	setText(slot0.repairRateText, i18n("meta_energy_ship_repairrate_need", slot3:getRepairRate() < slot19 / 100 and setColorStr(slot21, COLOR_RED) or setColorStr(slot21, COLOR_GREEN), slot19 .. "%%"))

	if slot2.level < slot18 then
		slot6 = false
	end

	if slot3:getRepairRate() < slot19 / 100 then
		slot6 = false
	end

	setActive(slot0.activeBtn, slot6)
	setActive(slot0.activeBtnDisable, not slot6)
end

function slot0.moveShipImg(slot0, slot1)
	slot3 = MetaCharacterConst.UIConfig[slot0.curMetaCharacterVO.id]

	slot0:managedTween(LeanTween.moveX, nil, rtf(slot0.shipImg), slot1 and slot3[5] or -2000, 0.2):setFrom(slot1 and -2000 or slot3[5])
end

function slot0.moveRightPanel(slot0)
	slot0:managedTween(LeanTween.moveX, nil, rtf(slot0.rightPanel), 577.64, 0.2):setFrom(2000)
end

function slot0.updatePreviewAttrListPanel(slot0)
	slot2 = slot0.curMetaCharacterVO
	slot4 = Clone(slot0.curShipVO)
	slot4.level = 120
	slot6 = intProperties(slot4:getMetaCharacter():getFinalAddition(slot4))

	slot0.previewAttrUIItemList:make(function (slot0, slot1, slot2)
		if slot0 == UIItemList.EventUpdate then
			slot6 = uv1[slot1 + 1]

			setImageSprite(uv0:findTF("AttrIcon", slot2), LoadSprite("attricon", slot6))
			setText(uv0:findTF("NameText", slot2), AttributeType.Type2Name(slot6))

			if slot6 == AttributeType.ArmorType then
				setText(uv0:findTF("AddValueText", slot2), uv2:getShipArmorName())
			else
				setText(slot5, uv3[slot6] or 0)
			end
		end
	end)
	slot0.previewAttrUIItemList:align(#{
		AttributeType.Durability,
		AttributeType.Cannon,
		AttributeType.Torpedo,
		AttributeType.AntiAircraft,
		AttributeType.Air,
		AttributeType.Reload,
		AttributeType.ArmorType,
		AttributeType.Dodge
	})
end

function slot0.initPreviewPanel(slot0, slot1)
	slot2 = slot0.curShipVO
	slot0.breakIds = slot0:getAllBreakIDs(slot0.curMetaCharacterVO.id)

	for slot7 = 1, 3 do
		slot9 = uv0[slot0.breakIds[slot7]]

		onToggle(slot0, slot0:findTF("Stage" .. slot7, slot0.stages), function (slot0)
			if slot0 then
				setText(uv0.breakView, uv1[uv2].breakout_view)
				uv0:switchStage(uv2)
			end
		end, SFX_PANEL)

		if slot7 == 1 then
			triggerToggle(slot10, true)
		end
	end

	onButton(slot0, slot0.seaLoading, function ()
		if not uv0.previewer then
			uv0:showBarrage()
		end
	end)
	slot0:updatePreviewAttrListPanel()
end

function slot0.closePreviewPanel(slot0)
	if slot0.previewer then
		slot0.previewer:clear()

		slot0.previewer = nil
	end

	setActive(slot0.previewTF, false)
	setActive(slot0.rawImage, false)
	pg.UIMgr.GetInstance():UnblurPanel(slot0.previewTF, slot0._tf)
end

function slot0.openPreviewPanel(slot0)
	setActive(slot0.previewTF, true)
	pg.UIMgr.GetInstance():BlurPanel(slot0.previewTF, false, {
		weight = LayerWeightConst.TOP_LAYER
	})
	slot0:playLoadingAni()
end

function slot0.playLoadingAni(slot0)
	setActive(slot0.seaLoading, true)
end

function slot0.stopLoadingAni(slot0)
	setActive(slot0.seaLoading, false)
end

function slot0.getAllBreakIDs(slot0, slot1)
	slot2 = {}

	for slot6, slot7 in ipairs(uv0.all) do
		if math.floor(slot7 / 10) == slot1 then
			table.insert(slot2, slot7)
		end
	end

	return slot2
end

function slot0.getWaponIdsById(slot0, slot1)
	return uv0[slot1].weapon_ids
end

function slot0.getAllWeaponIds(slot0)
	slot1 = {}

	for slot5, slot6 in ipairs(slot0.breakIds) do
		setmetatable(slot1, {
			__add = function (slot0, slot1)
				for slot5, slot6 in ipairs(slot0) do
					if not table.contains(slot1, slot6) then
						table.insert(slot1, slot6)
					end
				end

				return slot1
			end
		})

		slot1 = slot1 + Clone(uv0[slot6].weapon_ids)
	end

	return slot1
end

function slot0.showBarrage(slot0)
	slot1 = slot0.bayProxy:getShipById(slot0.curMetaShipID)
	slot2 = slot1:getMetaCharacter()
	slot0.previewer = WeaponPreviewer.New(slot0.rawImage)

	slot0.previewer:configUI(slot0.healTF)
	slot0.previewer:setDisplayWeapon(slot0:getWaponIdsById(slot0.breakOutId))
	slot0.previewer:load(40000, slot1, slot0:getAllWeaponIds(), function ()
		uv0:stopLoadingAni()
	end)
end

function slot0.switchStage(slot0, slot1)
	if slot0.breakOutId == slot1 then
		return
	end

	slot0.breakOutId = slot1

	if slot0.previewer then
		slot0.previewer:setDisplayWeapon(slot0:getWaponIdsById(slot0.breakOutId))
	end
end

function slot0.enablePartialBlur(slot0)
	if slot0._tf then
		slot1 = {}

		table.insert(slot1, slot0.previewBtn)
		table.insert(slot1, slot0.rightPanel)
		pg.UIMgr.GetInstance():OverlayPanelPB(slot0._tf, {
			pbList = slot1,
			groupName = LayerWeightConst.GROUP_META,
			weight = LayerWeightConst.BASE_LAYER - 1
		})
	end
end

function slot0.disablePartialBlur(slot0)
	if slot0._tf then
		pg.UIMgr.GetInstance():UnOverlayPanel(slot0._tf)
	end
end

return slot0

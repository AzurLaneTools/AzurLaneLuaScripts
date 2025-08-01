slot0 = class("DockyardScene", import("..base.BaseUI"))
slot1 = 2
slot2 = 0.2
slot3 = 1
slot0.MODE_OVERVIEW = "overview"
slot0.MODE_DESTROY = "destroy"
slot0.MODE_SELECT = "select"
slot0.MODE_MOD = "modify"
slot0.MODE_WORLD = "world"
slot0.MODE_REMOULD = "remould"
slot0.MODE_UPGRADE = "upgrade"
slot0.MODE_GUILD_BOSS = "guildboss"
slot0.MODE_SHIP_PHANTOM = "phantom"
slot0.TITLE_CN_OVERVIEW = i18n("word_dockyard")
slot0.TITLE_CN_UPGRADE = i18n("word_dockyardUpgrade")
slot0.TITLE_CN_DESTROY = i18n("word_dockyardDestroy")
slot0.TITLE_EN_OVERVIEW = "dockyard"
slot0.TITLE_EN_UPGRADE = "modernization"
slot0.TITLE_EN_DESTROY = "retirement"
slot0.PRIOR_MODE_EQUIP_UP = 1
slot0.PRIOR_MODE_SHIP_UP = 2

slot0.getUIName = function(slot0)
	return "DockyardUI"
end

slot0.init = function(slot0)
	slot0._tf:SetAsLastSibling()

	slot1 = slot0.contextData
	slot1.mode = defaultValue(slot1.mode, uv0.MODE_SELECT)
	slot1.otherSelectedIds = defaultValue(slot1.otherSelectedIds, {})
	slot0.teamTypeFilter = slot1.teamFilter
	slot0.selectedMin = slot1.selectedMin or 1
	slot0.leastLimitMsg = slot1.leastLimitMsg
	slot0.selectedMax = slot1.selectedMax or 0
	slot1.selectedIds = slot1.selectedIds or {}

	if slot1.infoShipId then
		table.insert(slot1.selectedIds, slot1.infoShipId)

		slot1.infoShipId = nil
	end

	slot0.selectedIds = underscore(slot1.selectedIds):chain():select(function (slot0)
		return getProxy(BayProxy):RawGetShipById(slot0) ~= nil
	end):first(slot0.selectedMax):value()
	slot1.selectedIds = nil
	slot0.checkShip = slot1.onShip or function (slot0, slot1, slot2)
		return true
	end
	slot0.onCancelShip = slot1.onCancelShip or function (slot0, slot1, slot2)
		return true
	end
	slot0.onClick = slot1.onClick or function (slot0, slot1, slot2)
		uv0:emit(DockyardMediator.ON_SHIP_DETAIL, slot0, slot1, slot2)
	end
	slot0.confirmSelect = slot1.confirmSelect
	slot0.callbackQuit = slot1.callbackQuit
	slot0.onSelected = slot1.onSelected or function (slot0, slot1)
		warning("not implemented.")
	end
	slot0.blurPanel = slot0:findTF("blur_panel")
	slot0.settingBtn = slot0.blurPanel:Find("adapt/left_length/frame/setting")
	slot0.settingPanel = DockyardQuickSelectSettingPage.New(slot0._tf, slot0.event)

	slot0.settingPanel:OnSettingChanged(function ()
		uv0:unselecteAllShips()
	end)

	slot0.topPanel = slot0.blurPanel:Find("adapt/top")
	slot0.sortBtn = slot0.topPanel:Find("sort_button")
	slot0.sortImgAsc = slot0.sortBtn:Find("asc")
	slot0.sortImgDesc = slot0.sortBtn:Find("desc")
	slot0.leftTipsText = slot0.topPanel:Find("capacity")

	onButton(slot0, slot0.leftTipsText:Find("switch"), function ()
		uv0.isCapacityMeta = not uv0.isCapacityMeta

		uv0:updateCapacityDisplay()
	end, SFX_PANEL)
	onButton(slot0, slot0.leftTipsText:Find("plus"), function ()
		gotoChargeScene()
	end, SFX_PANEL)
	onButton(slot0, slot0.leftTipsText:Find("tip"), function ()
		pg.MsgboxMgr.GetInstance():ShowMsgBox({
			hideNo = true,
			content = i18n("specialshipyard_tip")
		})
	end, SFX_PANEL)
	setActive(slot0.leftTipsText, false)

	slot0.indexBtn = slot0.topPanel:Find("index_button")
	slot0.switchPanel = slot0.topPanel:Find("switch")

	triggerToggle(slot0.switchPanel:Find("Image"), true)

	slot0.preferenceBtn = slot0.switchPanel:Find("toggles/preference_toggle")
	slot0.attrBtn = slot0.switchPanel:Find("toggles/attr_toggle")
	slot0.nameSearchInput = slot0.switchPanel:Find("search")

	setText(slot0.nameSearchInput:Find("holder"), i18n("dockyard_search_holder"))
	setInputText(slot0.nameSearchInput, "")
	onInputChanged(slot0, slot0.nameSearchInput, function ()
		uv0:filter()
	end)

	slot0.modLockFilter = slot0:findTF("mod_flter_lock", slot0.topPanel)
	slot0.modLeveFilter = slot0:findTF("mod_flter_level", slot0.topPanel)
	slot0.energyDescTF = slot0:findTF("energy_desc")
	slot0.energyDescTextTF = slot0.energyDescTF:Find("Text")
	slot0.selectPanel = slot0.blurPanel:Find("select_panel")
	slot0.bottomTipsText = slot0.selectPanel:Find("tip")
	slot0.bottomTipsWithFrame = slot0.selectPanel:Find("tipwithframe")

	setText(slot0.selectPanel:Find("bottom_info/bg_input/selected"), i18n("disassemble_selected") .. ":")

	slot0.awardTF = slot0.selectPanel:Find("bottom_info/bg_award")

	setText(slot0.awardTF:Find("label"), i18n("disassemble_available") .. ":")

	slot0.modAttrsTF = slot0.selectPanel:Find("bottom_info/bg_mod")
	slot0.viewEquipmentBtn = slot0.selectPanel:Find("view_equipments")
	slot0.tipPanel = slot0.blurPanel:Find("TipPanel")

	setActive(slot0.tipPanel, false)

	slot0.worldPanel = slot0.blurPanel:Find("world_port_panel")

	setActive(slot0.worldPanel, slot0.contextData.mode == uv0.MODE_WORLD)

	slot0.assultBtn = slot0.blurPanel:Find("adapt/top/assult_btn")
	slot0.stampBtn = slot0.topPanel:Find("stamp")
	slot0.isRemouldOrUpgradeMode = slot0.contextData.mode == uv0.MODE_REMOULD or slot0.contextData.mode == uv0.MODE_UPGRADE

	setActive(slot0.modLeveFilter, slot0.isRemouldOrUpgradeMode)
	setActive(slot0.modLockFilter, slot0.isRemouldOrUpgradeMode)
	setActive(slot0.assultBtn, slot0.contextData.mode == uv0.MODE_GUILD_BOSS)
	switch(slot0.contextData.mode, {
		[uv0.MODE_OVERVIEW] = function ()
			uv0.selecteEnabled = false
		end,
		[uv0.MODE_DESTROY] = function ()
			uv0.selecteEnabled = true
			uv0.blacklist = {}
			uv0.destroyResList = UIItemList.New(uv0.awardTF:Find("res_list"), uv0.awardTF:Find("res_list/res"))
		end,
		[uv0.MODE_MOD] = function ()
			uv0.selecteEnabled = true

			setText(uv0.modAttrsTF:Find("title/Text"), i18n("word_mod_value"))

			uv0.modAttrContainer = uv0.modAttrsTF:Find("attrs")
		end,
		[uv0.MODE_SHIP_PHANTOM] = function ()
			uv0.selecteEnabled = false
		end
	}, function ()
		uv0.selecteEnabled = true
	end)
	setActive(slot0.selectPanel, slot0.selecteEnabled and slot0.contextData.mode ~= uv0.MODE_WORLD)
	setActive(slot0.worldPanel, slot0.contextData.mode == uv0.MODE_WORLD)

	slot2 = slot0.contextData.mode == uv0.MODE_DESTROY

	setActive(slot0.settingBtn, slot2)
	setActive(slot0.selectPanel:Find("quick_select"), slot2)

	if slot0.contextData.priorEquipUpShipIDList and slot0.contextData.priorMode then
		setActive(slot0.tipPanel, true)

		slot3 = slot0:findTF("EquipUP", slot0.tipPanel)

		setText(slot3, i18n("fightfail_choiceequip"))
		setText(slot0:findTF("ShipUP", slot0.tipPanel), i18n("fightfail_choicestrengthen"))
		setActive(slot3, slot0.contextData.priorMode == uv0.PRIOR_MODE_EQUIP_UP)
		setActive(slot4, slot0.contextData.priorMode == uv0.PRIOR_MODE_SHIP_UP)
	end

	slot0.togglePhantom = slot0._tf:Find("blur_panel/adapt/left_length/frame/toggle_phantom")

	onToggle(slot0, slot0.togglePhantom, function (slot0)
		if uv0.inPhantom ~= slot0 then
			uv0.inPhantom = slot0

			uv0:SwitchContainerDisplay()
		end
	end, SFX_PANEL)
	setActive(slot0.togglePhantom, false)

	slot0.helpPhantom = slot0._tf:Find("blur_panel/adapt/left_length/frame/help_phantom")

	onButton(slot0, slot0.helpPhantom, function ()
		pg.MsgboxMgr.GetInstance():ShowMsgBox({
			type = MSGBOX_TYPE_HELP,
			helps = i18n("projection_help"),
			weight = uv0.contextData.LayerWeightMgr_weight or nil
		})
	end, SFX_PANEL)

	slot3 = slot0.contextData.mode == uv0.MODE_SHIP_PHANTOM and "phantom" or "dockyard"

	eachChild(slot0.topPanel:Find("titles"), function (slot0, slot1)
		setActive(slot0, slot0.name == uv0)
	end)

	slot0.listEmptyTF = slot0:findTF("empty")

	setActive(slot0.listEmptyTF, false)

	slot0.listEmptyTxt = slot0:findTF("Text", slot0.listEmptyTF)

	setText(slot0.listEmptyTxt, i18n("list_empty_tip_dockyardui"))

	slot0.destroyPage = ShipDestroyPage.New(slot0._tf, slot0.event)

	slot0.destroyPage:SetCardClickCallBack(function (slot0)
		uv0.blacklist[slot0.shipVO:getGroupId()] = true

		if table.indexof(uv0.selectedIds, slot0.shipVO.id) and slot1 > 0 then
			table.remove(uv0.selectedIds, slot1)
		end

		uv0:updateDestroyRes()
		uv0:updateSelected()
	end)
	slot0.destroyPage:SetConfirmCallBack(function ()
		slot0 = {}
		slot1, slot2 = uv0:checkDestroyGold()

		if not slot2 then
			table.insert(slot0, function (slot0)
				pg.MsgboxMgr.GetInstance():ShowMsgBox({
					content = i18n("oil_max_tip_title") .. i18n("resource_max_tip_retire_1"),
					onYes = slot0
				})
			end)
		end

		slot3 = underscore.map(uv0.selectedIds, function (slot0)
			return uv0.shipVOsById[slot0]
		end)

		table.insert(slot0, function (slot0)
			uv0:checkDestroyShips(uv1, slot0)
		end)
		seriesAsync(slot0, function ()
			uv0:emit(DockyardMediator.ON_DESTROY_SHIPS, uv0.selectedIds)
		end)
	end)

	slot0.destroyConfirmWindow = ShipDestoryConfirmWindow.New(slot0._tf, slot0.event)
end

slot0.SwitchContainerDisplay = function(slot0)
	slot0.isPhantomMode = slot0.contextData.mode == uv0.MODE_SHIP_PHANTOM or slot0.inPhantom

	setActive(slot0.switchPanel, not slot0.isRemouldOrUpgradeMode and not slot0.isPhantomMode)
	setActive(slot0.indexBtn, not slot0.isRemouldOrUpgradeMode and not slot0.isPhantomMode)
	setActive(slot0.sortBtn, not slot0.isRemouldOrUpgradeMode and not slot0.isPhantomMode)
	setActive(slot0._tf:Find("main/ship_container"), not slot0.isPhantomMode)
	setActive(slot0._tf:Find("main/phantom_container"), slot0.isPhantomMode)
	setActive(slot0.preferenceBtn, not slot0.isPhantomMode)
	slot0:updateBarInfo()
	setActive(slot0.helpPhantom, slot0.contextData.mode == uv0.MODE_SHIP_PHANTOM)

	if pg.SeriesGuideMgr.GetInstance():isEnd() and PlayerPrefs.GetInt("PHANTOM_HELP_FIRST", 0) == 0 then
		PlayerPrefs.SetInt("PHANTOM_HELP_FIRST", 1)
		triggerButton(slot0.helpPhantom)
	end

	switch(tobool(slot0.isPhantomMode), {
		[true] = function ()
			uv0.initDic = uv0.initDic or {}

			if uv0.initDic.phantom then
				return
			end

			uv0.initDic.phantom = true
			slot0 = getProxy(TechnologyProxy)
			slot1 = uv0._tf
			slot1 = slot1:Find("main/phantom_container/title/content")

			UIItemList.StaticAlign(slot1, slot1:GetChild(0), slot0:getConfigMaxVersion() + 1, function (slot0, slot1, slot2)
				if slot0 == UIItemList.EventUpdate then
					slot2.name = "phase_" .. slot1

					GetImageSpriteFromAtlasAsync("ui/dockyardui_atlas", slot1, slot2:Find("on"))
					GetImageSpriteFromAtlasAsync("ui/dockyardui_atlas", slot1, slot2:Find("off"))
					onToggle(uv0, slot2, function (slot0)
						if slot0 then
							uv0.selectVersion = uv1
							uv0.filterBluePrint = underscore.filter(uv0.shipBluePrints, function (slot0)
								return uv0 == 0 or slot0:getConfig("blueprint_version") == uv0
							end)

							uv0.phantomContainer:SetTotalCount(#uv0.filterBluePrint, 0)
						end
					end, SFX_PANEL)
				end
			end)

			slot4 = uv0._tf

			setActive(slot4:Find("main/phantom_container/view/tpl"), false)

			slot4 = uv0._tf
			slot4 = slot4:Find("main/phantom_container/view/groups")
			uv0.phantomContainer = slot4:GetComponent("LScrollRect")
			uv0.phantomContainer.enabled = true
			uv0.phantomContainer.decelerationRate = 0.07

			uv0.phantomContainer.onInitItem = function(slot0)
				uv0:getOrInitPhantom(slot0)
				ClearTweenItemAlphaAndWhite(slot0)
			end

			uv0.phantomContainer.onUpdateItem = function(slot0, slot1)
				uv0:updatePhantomGroup(uv0.filterBluePrint[slot0 + 1], slot1)
				TweenItemAlphaAndWhite(slot1)
			end

			uv0.phantomContainer.onReturnItem = function(slot0, slot1)
				if uv0.exited then
					return
				end

				uv0:getOrInitPhantom(slot1):clear()
				ClearTweenItemAlphaAndWhite(slot1)
			end

			uv0.scrollPhantoms = {}
			uv0.phantomGroupDic = {}
			slot3 = 0

			if uv0.contextData.techVersion and #underscore.filter(uv0.shipBluePrints, function (slot0)
				return uv0.contextData.techVersion == 0 or slot0:getConfig("blueprint_version") == uv0.contextData.techVersion
			end) > 0 then
				slot3 = uv0.contextData.techVersion
			end

			uv0.contextData.techVersion = nil

			triggerToggle(uv0._tf:Find("main/phantom_container/title/content"):GetChild(slot3), true)
		end,
		[false] = function ()
			uv0.initDic = uv0.initDic or {}

			if uv0.initDic.ship then
				return
			end

			uv0.initDic.ship = true
			uv0.shipContainer = uv0:findTF("main/ship_container/ships"):GetComponent("LScrollRect")
			uv0.shipContainer.enabled = true
			uv0.shipContainer.decelerationRate = 0.07

			uv0.shipContainer.onInitItem = function(slot0)
				uv0:onInitItem(slot0)
			end

			uv0.shipContainer.onUpdateItem = function(slot0, slot1)
				uv0:onUpdateItem(slot0, slot1)
			end

			uv0.shipContainer.onReturnItem = function(slot0, slot1)
				uv0:onReturnItem(slot0, slot1)
			end

			uv0.shipContainer.onStart = function()
				uv0:updateSelected()
			end

			uv0.shipLayout = uv0:findTF("main/ship_container/ships")
			uv0.scrollItems = {}
			uv0.cardItemDic = {}

			if _G[uv0.contextData.preView] then
				uv0.sortIndex = slot0.sortIndex or ShipIndexConst.SortLevel
				uv0.selectAsc = slot0.selectAsc or false
				uv0.typeIndex = slot0.typeIndex or ShipIndexConst.TypeAll
				uv0.campIndex = slot0.campIndex or ShipIndexConst.CampAll
				uv0.rarityIndex = slot0.rarityIndex or ShipIndexConst.RarityAll
				uv0.extraIndex = slot0.extraIndex or ShipIndexConst.ExtraAll
				uv0.commonTag = slot0.commonTag or Ship.PREFERENCE_TAG_NONE
			elseif uv0.contextData.sortData then
				uv0.sortIndex = uv0.contextData.sortData.sort or ShipIndexConst.SortLevel
				uv0.selectAsc = slot1.Asc or false
				uv0.typeIndex = slot1.typeIndex or ShipIndexConst.TypeAll
				uv0.campIndex = slot1.campIndex or ShipIndexConst.CampAll
				uv0.rarityIndex = slot1.rarityIndex or ShipIndexConst.RarityAll
				uv0.extraIndex = slot1.extraIndex or ShipIndexConst.ExtraAll
				uv0.commonTag = slot1.commonTag or Ship.PREFERENCE_TAG_NONE
			else
				uv0.selectAsc = DockyardScene.selectAsc or false
				uv0.sortIndex = DockyardScene.sortIndex or ShipIndexConst.SortLevel
				uv0.typeIndex = DockyardScene.typeIndex or ShipIndexConst.TypeAll
				uv0.campIndex = DockyardScene.campIndex or ShipIndexConst.CampAll
				uv0.rarityIndex = DockyardScene.rarityIndex or ShipIndexConst.RarityAll
				uv0.extraIndex = DockyardScene.extraIndex or ShipIndexConst.ExtraAll
				uv0.commonTag = DockyardScene.commonTag or Ship.PREFERENCE_TAG_NONE
			end

			uv0:updateIndexDatas()
			triggerToggle(uv0.preferenceBtn, uv0.commonTag == Ship.PREFERENCE_TAG_COMMON)
			uv0:initIndexPanel()

			uv0.itemDetailType = -1

			if uv0.contextData.mode == uv1.MODE_DESTROY then
				uv0.blacklist = {}
				uv0.selectPanel:GetComponent("HorizontalLayoutGroup").padding.right = 50

				setActive(uv0.selectPanel:Find("quick_select"), true)
				setActive(uv0.settingBtn, true)
			else
				uv0.selectPanel:GetComponent("HorizontalLayoutGroup").padding.right = 250

				setActive(uv0.selectPanel:Find("quick_select"), false)
				setActive(uv0.settingBtn, false)
			end

			if uv0.contextData.mode == uv1.MODE_GUILD_BOSS then
				uv0.isShowAssultShips = false

				triggerToggle(uv0.assultBtn, true)

				uv0.guildShipEquipmentsPage = GuildShipEquipmentsPage.New(uv0._tf, uv0.event)
				slot1 = uv0.guildShipEquipmentsPage

				slot1:SetCallBack(function ()
					uv0:TriggerCard(-1)
				end, function ()
					uv0:TriggerCard(1)
				end)
			end

			eachChild(uv0.attrBtn, function (slot0)
				setActive(slot0, false)
			end)

			uv0.isFormTactics = uv0.contextData.prevPage == "NewNavalTacticsMediator"
			slot1 = uv0:findTF("off", uv0.attrBtn):GetComponent("Image")
			slot2 = uv0:findTF("on", uv0.attrBtn):GetComponent("Image")

			if uv0.isFormTactics then
				GetImageSpriteFromAtlasAsync("ui/dockyardui_atlas", "skill_off", slot1)
				GetImageSpriteFromAtlasAsync("ui/dockyardui_atlas", "skill_on", slot2)
			else
				GetImageSpriteFromAtlasAsync("ui/dockyardui_atlas", "attr_off", slot1)
				GetImageSpriteFromAtlasAsync("ui/dockyardui_atlas", "attr_on", slot2)
			end

			triggerButton(uv0.attrBtn)

			if uv0.isRemouldOrUpgradeMode then
				slot3 = getProxy(SettingsProxy)
				uv0.isFilterLevelForMod = slot3:GetDockYardLevelBtnFlag()
				slot4 = uv0

				slot4:OnSwitch(uv0.modLeveFilter, uv0.isFilterLevelForMod, function (slot0)
					uv0.isFilterLevelForMod = slot0

					uv0:filter()
				end)

				uv0.isFilterLockForMod = slot3:GetDockYardLockBtnFlag()
				slot4 = uv0

				slot4:OnSwitch(uv0.modLockFilter, uv0.isFilterLockForMod, function (slot0)
					uv0.isFilterLockForMod = slot0

					uv0:filter()
				end)
			end

			uv0.shipContainer:GetComponentInChildren(typeof(GridLayoutGroup)).constraintCount = 7

			uv0:filter()
		end
	})

	if slot0.isPhantomMode then
		setActive(slot0.listEmptyTF, #slot0.filterBluePrint == 0)
	else
		setActive(slot0.listEmptyTF, #slot0.shipVOs <= 0)
	end
end

slot0.isDefaultStatus = function(slot0)
	return slot0.sortIndex == ShipIndexConst.SortLevel and (not slot0.typeIndex or slot0.typeIndex == ShipIndexConst.TypeAll) and (not slot0.campIndex or slot0.campIndex == ShipIndexConst.CampAll) and (not slot0.rarityIndex or slot0.rarityIndex == ShipIndexConst.RarityAll) and (not slot0.extraIndex or slot0.extraIndex == ShipIndexConst.ExtraAll)
end

slot0.setShipsCount = function(slot0, slot1, slot2)
	slot0.shipsCount = slot1
	slot0.specialShipCount = slot2
end

slot0.GetCard = function(slot0, slot1)
	return DockyardShipItem.New(slot1, slot0.contextData.hideTagFlags, slot0.contextData.blockTagFlags)
end

slot0.OnClickCard = function(slot0, slot1)
	if slot1.shipVO then
		if not slot0.selecteEnabled then
			pg.CriMgr.GetInstance():PlaySoundEffect_V3(SFX_UI_CLICK)

			DockyardScene.value = slot0.shipContainer.value

			slot0.onClick(slot1.shipVO, slot0.shipVOs)
		else
			pg.CriMgr.GetInstance():PlaySoundEffect_V3(table.contains(slot0.selectedIds, slot1.shipVO.id) and SFX_UI_CANCEL or SFX_UI_FORMATION_SELECT)
			slot0:selectShip(slot1.shipVO)
		end
	else
		pg.CriMgr.GetInstance():PlaySoundEffect_V3(SFX_UI_CLICK)

		if slot0.callbackQuit then
			slot0.onSelected({}, function ()
				uv0:back()
			end)
		elseif not slot1.isLoading then
			slot0.onSelected({})
			slot0:back()
		end
	end
end

slot0.OnClickPhantom = function(slot0, slot1)
	if slot1.phantomId == 0 then
		return
	else
		slot0:emit(DockyardMediator.CHANGE_SKIN, slot1)
	end
end

slot0.onInitItem = function(slot0, slot1)
	if slot0.scrollItems[slot1] then
		return slot0.scrollItems[slot1]
	end

	slot2 = slot0:GetCard(slot1)

	slot2:updateDetail(slot0.itemDetailType)

	slot2.isLoading = true

	onButton(slot0, slot2.go, function ()
		uv0:OnClickCard(uv1)
	end)

	slot3 = GetOrAddComponent(slot2.go, "UILongPressTrigger").onLongPressed

	if slot0.contextData.preView == NewBackYardShipInfoLayer.__cname then
		slot3:RemoveAllListeners()
		slot3:AddListener(function ()
			if uv0.shipVO then
				uv1.contextData.selectedIds = uv1.selectedIds

				uv1.onClick(uv0.shipVO, underscore.select(uv1.shipVOs, function (slot0)
					return slot0
				end), uv1.contextData)
			end
		end)
	else
		slot3:RemoveAllListeners()
	end

	slot0.scrollItems[slot1] = slot2

	return slot2
end

slot0.getOrInitPhantom = function(slot0, slot1)
	slot0.scrollPhantoms[slot1] = slot0.scrollPhantoms[slot1] or {
		isClear = true,
		go = slot1,
		tf = tf(slot1),
		updateSelected = function (slot0, slot1)
			slot0.shipCard:updateSelected(slot1[0])
			eachChild(slot0.tf:Find("phantoms"), function (slot0, slot1)
				setActive(slot0:Find("selected"), uv0.phantoms[slot1 + 1 + 1] and uv1[slot2.phantomId])
			end)
		end,
		clear = function (slot0)
			if slot0.isClear then
				return
			end

			slot0.shipCard:clear()

			slot0.isClear = true
		end
	}

	return slot0.scrollPhantoms[slot1]
end

slot0.updatePhantomGroup = function(slot0, slot1, slot2)
	slot3 = slot0:getOrInitPhantom(slot2)
	slot3.isClear = false
	slot0.phantomGroupDic[slot1.shipId] = slot2
	slot3.shipCard = slot3.shipCard or slot0:GetCard(slot3.tf:Find("card"):GetChild(0).gameObject)

	assert(slot0.shipVOsById[slot1.shipId]:getAllShipPhantom()[1].phantomId == 0)

	slot3.phantoms = slot4

	slot3.shipCard:update(slot4[1])
	slot3.shipCard:updateSelected(underscore.any(slot0.selectedIds, function (slot0)
		return slot0 == uv0[1].id
	end))
	slot0:updateItemBlackBlock(slot3.shipCard)

	slot3.shipCard.isLoading = false

	slot3.shipCard:updateIntimacyEnergy(false)
	slot3.shipCard:updateIntimacy(false)
	onButton(slot0, slot3.shipCard.tr, function ()
		uv0:OnClickPhantom(uv1[1])
	end, SFX_UI_CLICK)

	slot6 = slot3.tf:Find("phantoms")

	UIItemList.StaticAlign(slot6, slot6:GetChild(0), getGameset("technology_shadow_num")[1], function (slot0, slot1, slot2)
		slot1 = slot1 + 1

		if slot0 == UIItemList.EventUpdate then
			slot3 = uv0[slot1 + 1]

			setActive(slot2:Find("skin"), tobool(slot3))
			setActive(slot2:Find("lock"), not slot3)

			if slot3 then
				GetImageSpriteFromAtlasAsync("shipYardIcon/" .. slot3:getPainting(), "", slot2:Find("skin/Image"))
				changeToScrollText(slot2:Find("skin/name/Text"), pg.ship_skin_template[slot3:getSkinId()].name)
				setActive(slot2:Find("skin/status"), false)

				slot5 = slot3:GetShipPhantomMark()

				setActive(slot2:Find("selected"), underscore.any(uv1.selectedMarks or {}, function (slot0)
					return uv0 == slot0
				end))
				setActive(slot2:Find("skin/mark/base"), uv1.contextData.mode ~= uv2.MODE_SHIP_PHANTOM)
				setActive(slot2:Find("skin/mark/toggle"), uv1.contextData.mode == uv2.MODE_SHIP_PHANTOM)
				onToggle(uv1, slot2:Find("skin/mark/toggle"), function (slot0)
					if slot0 ~= uv0 then
						uv0 = slot0

						uv1:emit(DockyardMediator.CHANGE_RANDOM_FLAG, uv2:GetShipPhantomMark(), uv0)
					end
				end, SFX_UI_CLICK)
				triggerToggle(slot2:Find("skin/mark/toggle"), slot3:getRandomFlag())
			else
				setActive(slot2:Find("selected"), false)
			end

			onButton(uv1, slot2, function ()
				if uv0 then
					uv1:OnClickPhantom(uv0)
				else
					pg.TipsMgr.GetInstance():ShowTips(i18n("shadow_unlock_tip"))
				end
			end, SFX_UI_CLICK)
		end
	end)
end

slot0.showEnergyDesc = function(slot0, slot1, slot2)
	if LeanTween.isTweening(go(slot0.energyDescTF)) then
		LeanTween.cancel(go(slot0.energyDescTF))

		slot0.energyDescTF.localScale = Vector3.one
	end

	setText(slot0.energyDescTextTF, i18n(slot2))

	slot0.energyDescTF.position = slot1

	setActive(slot0.energyDescTF, true)

	slot3 = LeanTween.scale(slot0.energyDescTF, Vector3.zero, 0.2)
	slot3 = slot3:setDelay(1)
	slot3 = slot3:setFrom(Vector3.one)

	slot3:setOnComplete(System.Action(function ()
		uv0.energyDescTF.localScale = Vector3.one

		setActive(uv0.energyDescTF, false)
	end))
end

slot0.onUpdateItem = function(slot0, slot1, slot2)
	slot0.cardItemDic[slot0.shipVOs[slot1 + 1] and slot3.id or 0] = slot2

	slot0:onInitItem(slot2):update(slot3)

	if slot0.contextData.mode == DockyardScene.MODE_WORLD then
		slot5:updateWorld()
	end

	slot5:updateSelected(slot5.shipVO and underscore.any(slot0.selectedIds, function (slot0)
		return uv0.shipVO.id == slot0
	end))
	slot0:updateItemBlackBlock(slot5)

	slot5.isLoading = false

	slot5:updateIntimacyEnergy(slot0.contextData.energyDisplay or slot0.sortIndex == ShipIndexConst.SortEnergy)
	slot5:updateIntimacy((slot0.sortIndex == ShipIndexConst.SortIntimacy or slot0.extraIndex == ShipIndexConst.ExtraMarry) and slot0.contextData.mode ~= DockyardScene.MODE_UPGRADE)
end

slot0.onReturnItem = function(slot0, slot1, slot2)
	if slot0.exited then
		return
	end

	if slot0.scrollItems[slot2] then
		slot3:clear()
	end
end

slot0.updateIndexDatas = function(slot0)
	slot0.contextData.indexDatas = slot0.contextData.indexDatas or {}
	slot0.contextData.indexDatas.sortIndex = slot0.sortIndex
	slot0.contextData.indexDatas.typeIndex = slot0.typeIndex
	slot0.contextData.indexDatas.campIndex = slot0.campIndex
	slot0.contextData.indexDatas.rarityIndex = slot0.rarityIndex
	slot0.contextData.indexDatas.extraIndex = slot0.extraIndex
end

slot0.initIndexPanel = function(slot0)
	onButton(slot0, slot0.indexBtn, function ()
		uv0:emit(DockyardMediator.OPEN_DOCKYARD_INDEX, {
			indexDatas = Clone(uv0.contextData.indexDatas),
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
				uv0.sortIndex = slot0.sortIndex
				uv0.typeIndex = slot0.typeIndex
				uv0.campIndex = slot0.campIndex
				uv0.rarityIndex = slot0.rarityIndex
				uv0.extraIndex = slot0.extraIndex

				uv0:updateIndexDatas()
				uv0:filter()
			end
		})
	end, SFX_PANEL)
	onToggle(slot0, slot0.preferenceBtn, function (slot0)
		if slot0 then
			uv0.commonTag = Ship.PREFERENCE_TAG_COMMON
		else
			uv0.commonTag = Ship.PREFERENCE_TAG_NONE
		end

		uv0:filter()
	end)
end

slot0.setShips = function(slot0, slot1)
	slot0.shipVOsById = slot1
	slot0.shipBluePrints = {}

	for slot6, slot7 in ipairs(getProxy(TechnologyProxy):getAllBluePrintShipIds()) do
		if #getProxy(BayProxy):getShipById(slot7):getAllShipPhantomMarks() > 1 then
			table.insert(slot0.shipBluePrints, slot2:getBluePrintById(slot8.groupId))
		end
	end

	table.sort(slot0.shipBluePrints, CompareFuncs({
		function (slot0)
			return slot0:getConfig("blueprint_version")
		end,
		function (slot0)
			return slot0.id
		end
	}))
end

slot0.setPlayer = function(slot0, slot1)
	slot0.player = slot1

	slot0:updateBarInfo()
end

slot0.updateBarInfo = function(slot0)
	setActive(slot0.bottomTipsText, slot0.contextData.leftTopInfo)
	setText(slot0.bottomTipsText, slot0.contextData.leftTopInfo and i18n("dock_yard_left_tips", slot0.contextData.leftTopInfo) or "")
	setActive(slot0.bottomTipsWithFrame, slot0.contextData.leftTopWithFrameInfo)
	setText(slot0.bottomTipsWithFrame:Find("Text"), slot0.contextData.leftTopWithFrameInfo or "")

	if slot0.contextData.mode == uv0.MODE_WORLD or slot0.contextData.mode == uv0.MODE_GUILD_BOSS or slot0.contextData.mode == uv0.MODE_REMOULD or slot0.isPhantomMode then
		setActive(slot0.leftTipsText, false)
	else
		setActive(slot0.leftTipsText, true)
		slot0:updateCapacityDisplay()
	end
end

slot0.updateCapacityDisplay = function(slot0)
	setActive(slot0.leftTipsText:Find("plus"), not slot0.isCapacityMeta)
	setActive(slot0.leftTipsText:Find("tip"), slot0.isCapacityMeta)
	setActive(slot0.leftTipsText:Find("switch/off"), not slot0.isCapacityMeta)
	setActive(slot0.leftTipsText:Find("switch/on"), slot0.isCapacityMeta)

	if slot0.isCapacityMeta then
		setText(slot0.leftTipsText:Find("label"), i18n("specialshipyard_name"))
		setText(slot0.leftTipsText:Find("Text"), slot0.specialShipCount)
	else
		setText(slot0.leftTipsText:Find("label"), i18n("ship_dockyardScene_capacity"))
		setText(slot0.leftTipsText:Find("Text"), slot0.shipsCount .. "/" .. slot0.player:getMaxShipBag())
	end
end

slot0.initWorldPanel = function(slot0)
	slot3 = slot0.worldPanel

	onButton(slot0, slot3:Find("btn_repair"), function ()
		if #uv0.selectedIds > 0 then
			uv0:repairWorldShip(uv0.shipVOsById[uv0.selectedIds[1]])
		end
	end, SFX_PANEL)

	slot3 = slot0.worldPanel

	onButton(slot0, slot3:Find("btn_repair_all"), function ()
		slot0 = {}
		slot1 = 0

		for slot5, slot6 in pairs(uv0.shipVOsById) do
			if WorldConst.FetchWorldShip(slot6.id):IsBroken() or not slot7:IsHpFull() then
				table.insert(slot0, slot7.id)

				slot1 = slot1 + nowWorld():CalcRepairCost(slot7)
			end
		end

		if #slot0 == 0 then
			pg.TipsMgr.GetInstance():ShowTips(i18n("world_ship_repair_no_need"))
		else
			pg.MsgboxMgr.GetInstance():ShowMsgBox({
				content = i18n("world_ship_repair_all", slot1),
				onYes = function ()
					uv0:emit(DockyardMediator.ON_SHIP_REPAIR, uv1, uv2)
				end
			})
		end
	end, SFX_PANEL)
end

slot0.repairWorldShip = function(slot0, slot1)
	slot2 = WorldConst.FetchWorldShip(slot1.id)
	slot3 = nowWorld():CalcRepairCost(slot2)

	if slot2:IsBroken() then
		pg.MsgboxMgr.GetInstance():ShowMsgBox({
			content = i18n("world_ship_repair_2", slot1:getName(), slot3),
			onYes = function ()
				uv0:emit(DockyardMediator.ON_SHIP_REPAIR, {
					uv1.id
				}, uv2)
			end
		})
	elseif not slot2:IsHpFull() then
		pg.MsgboxMgr.GetInstance():ShowMsgBox({
			content = i18n("world_ship_repair_1", slot1:getName(), slot3),
			onYes = function ()
				uv0:emit(DockyardMediator.ON_SHIP_REPAIR, {
					uv1.id
				}, uv2)
			end
		})
	else
		pg.TipsMgr.GetInstance():ShowTips(i18n("world_ship_repair_no_need"))
	end
end

slot0.filter = function(slot0)
	LoadImageSpriteAtlasAsync("ui/dockyardui_atlas", slot0:isDefaultStatus() and "shaixuan_off" or "shaixuan_on", slot0.indexBtn, true)

	if slot0.isRemouldOrUpgradeMode then
		slot0:filterForRemouldAndUpgrade()
	else
		slot0:filterCommon()
	end

	slot2 = 0

	if slot0.contextData.quitTeam then
		table.insert(slot0.shipVOs, slot2 + 1, false)
	end

	if slot0.contextData.priorEquipUpShipIDList then
		slot3 = {}

		for slot7, slot8 in ipairs(slot0.contextData.priorEquipUpShipIDList) do
			slot3[slot8] = true
		end

		for slot7 = #slot0.shipVOs, 1, -1 do
			if slot3[type(slot0.shipVOs[slot7]) == "table" and slot0.shipVOs[slot7].id] then
				slot3[slot8] = table.remove(slot0.shipVOs, slot7)
			end
		end

		for slot7, slot8 in ipairs(slot0.contextData.priorEquipUpShipIDList) do
			if type(slot3[slot8]) == "table" then
				table.insert(slot0.shipVOs, slot2 + 1, slot9)
			end
		end
	end

	if uv0.MODE_OVERVIEW == slot0.contextData.mode and DockyardScene.value then
		slot0:updateShipCount(DockyardScene.value or 0)

		DockyardScene.value = nil
	else
		slot0:updateShipCount(0)
	end
end

slot0.filterForRemouldAndUpgrade = function(slot0)
	slot0.shipVOs = {}
	slot1 = slot0.isFilterLockForMod
	slot2 = slot0.isFilterLevelForMod

	slot3 = function(slot0)
		slot1 = true

		if not uv0 and slot0.lockState == Ship.LOCK_STATE_LOCK then
			slot1 = false
		end

		if not uv1 and slot0.level > 1 then
			slot1 = false
		end

		return slot1
	end

	for slot7, slot8 in pairs(slot0.shipVOsById) do
		if slot3(slot8) then
			table.insert(slot0.shipVOs, slot8)
		end
	end

	table.sort(slot0.shipVOs, CompareFuncs({
		function (slot0)
			return slot0.level
		end,
		function (slot0)
			return slot0:isTestShip() and 1 or 0
		end
	}))
end

slot0.filterCommon = function(slot0)
	slot0.shipVOs = {}
	slot1 = slot0.sortIndex

	slot2 = function(slot0)
		if uv0.contextData.mode ~= uv1.MODE_GUILD_BOSS then
			return true
		end

		if uv0.isShowAssultShips then
			return true
		end

		if not slot0.user then
			return true
		end

		if slot0.user.id == uv0.player.id then
			return true
		end

		return false
	end

	for slot6, slot7 in pairs(slot0.shipVOsById) do
		if slot0.contextData.blockLock and slot7:GetLockState() == Ship.LOCK_STATE_LOCK then
			-- Nothing
		elseif slot0.teamTypeFilter and slot7:getTeamType() ~= slot0.teamTypeFilter then
			-- Nothing
		elseif ShipIndexConst.filterByType(slot7, slot0.typeIndex) and ShipIndexConst.filterByCamp(slot7, slot0.campIndex) and ShipIndexConst.filterByRarity(slot7, slot0.rarityIndex) and ShipIndexConst.filterByExtra(slot7, slot0.extraIndex) and (slot0.commonTag == Ship.PREFERENCE_TAG_NONE or slot0.commonTag == slot7:GetPreferenceTag()) and slot2(slot7) then
			table.insert(slot0.shipVOs, slot7)
		end
	end

	if getInputText(slot0.nameSearchInput) and slot3 ~= "" then
		slot0.shipVOs = underscore.filter(slot0.shipVOs, function (slot0)
			return slot0:IsMatchKey(uv0)
		end)
	end

	slot4, slot5 = ShipIndexConst.getSortFuncAndName(slot1, slot0.selectAsc)

	if (slot1 ~= ShipIndexConst.SortIntimacy and true or false) and not defaultValue((slot0.contextData.hideTagFlags or {}).inFleet, ShipStatus.TAG_HIDE_BASE.inFleet) then
		table.insert(slot4, 1, function (slot0)
			return slot0:getFlag("inFleet") and 0 or 1
		end)
	end

	if slot4 then
		slot0:SortShips(slot4)
	end

	slot0:updateSelected()
	setActive(slot0.sortImgAsc, slot0.selectAsc)
	setActive(slot0.sortImgDesc, not slot0.selectAsc)
	setText(slot0:findTF("Image", slot0.sortBtn), i18n(slot5))
end

slot0.SortShips = function(slot0, slot1)
	if pg.NewGuideMgr.GetInstance():IsBusy() then
		slot2 = {
			101171,
			201211,
			401231,
			301051
		}
		slot1 = {
			function (slot0)
				return table.contains(uv0, slot0.configId) and 0 or 1
			end
		}
	elseif slot0.isFormTactics then
		table.insert(slot1, 1, function (slot0)
			return slot0:getNation() == Nation.META and 1 or 0
		end)
		table.insert(slot1, 1, function (slot0)
			return slot0:isFullSkillLevel() and 1 or 0
		end)
	elseif slot0.contextData.mode == uv0.MODE_OVERVIEW or slot0.contextData.mode == uv0.MODE_SELECT then
		table.insert(slot1, 1, function (slot0)
			return -slot0.activityNpc
		end)
	elseif slot0.contextData.mode == uv0.MODE_GUILD_BOSS then
		table.insert(slot1, 1, function (slot0)
			return slot0.guildRecommand and 0 or 1
		end)
	end

	table.sort(slot0.shipVOs, CompareFuncs(slot1))
end

slot0.UpdateGuildViewEquipmentsBtn = function(slot0)
	setActive(slot0.viewEquipmentBtn, slot0.contextData.mode == uv0.MODE_GUILD_BOSS and #slot0.selectedIds > 0)
end

slot0.GetSelectCount = function(slot0)
	return #slot0.selectedIds
end

slot0.GetConfirmSelect = function(slot0)
	return slot0.selectedIds
end

slot0.didEnter = function(slot0)
	pg.UIMgr.GetInstance():OverlayPanel(slot0.blurPanel, {
		weight = slot0:getWeightFromData()
	})
	slot0:PlayUIAnimation(slot0.blurPanel, "enter")
	setActive(slot0.stampBtn, getProxy(TaskProxy):mingshiTouchFlagEnabled() and slot0.contextData.mode ~= uv0.MODE_GUILD_BOSS)
	slot0:UpdateGuildViewEquipmentsBtn()
	onButton(slot0, slot0.stampBtn, function ()
		getProxy(TaskProxy):dealMingshiTouchFlag(1)
	end, SFX_CONFIRM)
	onButton(slot0, slot0:findTF("back", slot0.topPanel), function ()
		uv0:back()
	end, SFX_CANCEL)
	onButton(slot0, slot0.sortBtn, function ()
		uv0.selectAsc = not uv0.selectAsc

		uv0:filter()
	end, SFX_UI_CLICK)
	onToggle(slot0, slot0.assultBtn, function (slot0)
		uv0.isShowAssultShips = slot0

		uv0:filter()
	end, SFX_PANEL)
	onButton(slot0, slot0.viewEquipmentBtn, function ()
		if not uv0.selectedIds[#uv0.selectedIds] then
			return
		end

		slot1 = uv0.shipVOsById[slot0]

		uv0.guildShipEquipmentsPage:ExecuteAction("Show", slot1, slot1.user)
	end, SFX_PANEL)
	onButton(slot0, slot0.attrBtn, function ()
		if not uv0.isFormTactics then
			uv0.itemDetailType = (uv0.itemDetailType + 1) % 4
		else
			uv0.itemDetailType = uv0.itemDetailType == DockyardShipItem.DetailType0 and DockyardShipItem.DetailType3 or DockyardShipItem.DetailType0
		end

		setActive(uv0.attrBtn:Find("off"), uv0.itemDetailType == DockyardShipItem.DetailType0)
		setActive(uv0.attrBtn:Find("on"), uv0.itemDetailType ~= DockyardShipItem.DetailType0)

		uv0.attrBtn:GetComponent("Button").targetGraphic = uv0.itemDetailType == DockyardShipItem.DetailType0 and imageOff or imageOn

		uv0:updateItemDetailType()
	end, SFX_PANEL)
	onButton(slot0, slot0.selectPanel:Find("cancel_button"), function ()
		if uv0.animating then
			return
		end

		if uv0.contextData.mode == uv1.MODE_DESTROY then
			if #uv0.selectedIds > 0 then
				uv0:unselecteAllShips()
				uv0:back()
			else
				uv0:back()
			end
		else
			uv0:back()

			return
		end
	end, SFX_CANCEL)
	onButton(slot0, slot0.selectPanel:Find("confirm_button"), function ()
		if uv0.animating then
			return
		end

		if uv0.contextData.mode == uv1.MODE_DESTROY then
			slot0, slot1 = uv0:checkDestroyGold()

			if not slot0 or not slot1 then
				if not slot0 then
					pg.TipsMgr.GetInstance():ShowTips(i18n("gold_max_tip_title") .. i18n("resource_max_tip_retire"))
				elseif not slot0 then
					pg.TipsMgr.GetInstance():ShowTips(i18n("oil_max_tip_title") .. i18n("resource_max_tip_retire"))
				end

				return
			end
		end

		if uv0:GetSelectCount() < uv0.selectedMin then
			if uv0.leastLimitMsg then
				pg.TipsMgr.GetInstance():ShowTips(uv0.leastLimitMsg)
			else
				pg.TipsMgr.GetInstance():ShowTips(i18n("ship_dockyardScene_error_choiseRoleMore", uv0.selectedMin))
			end

			return
		end

		if uv0.contextData.mode == uv1.MODE_DESTROY then
			uv0:displayDestroyPanel()
		else
			slot0 = {}

			if uv0.contextData.destroyCheck then
				slot1 = underscore.map(uv0.selectedIds, function (slot0)
					return uv0.shipVOsById[slot0]
				end)

				table.insert(slot0, function (slot0)
					uv0:checkDestroyShips(uv1, slot0)
				end)
			end

			slot1 = uv0:GetConfirmSelect()

			if uv0.confirmSelect then
				table.insert(slot0, function (slot0)
					uv0.confirmSelect(uv1, function ()
						uv0(true)
					end, slot0)
				end)
				seriesAsync(slot0, function (slot0)
					if slot0 then
						uv0.onSelected(uv1)
					end

					uv0:back()
				end)
			else
				table.insert(slot0, function (slot0)
					if uv0.callbackQuit then
						uv0.onSelected(uv1, slot0)
					else
						uv0.onSelected(uv1)
						slot0()
					end
				end)
				seriesAsync(slot0, function ()
					uv0:back()
				end)
			end
		end
	end, SFX_CONFIRM)
	onButton(slot0, slot0.selectPanel:Find("quick_select"), function ()
		if uv0.animating then
			return
		end

		slot1 = 3
		slot2 = {}

		for slot6, slot7 in pairs({
			PlayerPrefs.GetInt("QuickSelectRarity1", 3),
			PlayerPrefs.GetInt("QuickSelectRarity2", 4),
			PlayerPrefs.GetInt("QuickSelectRarity3", 2)
		}) do
			if slot7 ~= 0 then
				slot2[slot7] = slot2[slot7] or slot1
				slot1 = slot1 - 1
			end
		end

		slot4 = {}
		slot5 = {}

		for slot9, slot10 in pairs(getProxy(BayProxy):getShips()) do
			if slot10:isMaxStar() then
				slot4[slot10:getGroupId()] = true
			else
				slot11 = slot10:getMaxStar() - slot10:getStar() + 1

				if slot10:GetLockState() == Ship.LOCK_STATE_UNLOCK then
					slot11 = slot11 + 1
				end

				slot5[slot10:getGroupId()] = slot5[slot10:getGroupId()] and slot12 < slot11 and slot12 or slot11
			end
		end

		if not _.all(_.select(uv0.shipVOs, function (slot0)
			return slot0.configId ~= 100001 and slot0.configId ~= 100011 and slot0:GetLockState() == Ship.LOCK_STATE_UNLOCK and table.contains(uv0, slot0:getRarity()) and slot0.level == 1 and not uv1.blacklist[slot0:getGroupId()] and not table.contains(uv1.selectedIds, slot0.id) and not slot0:hasAnyFlag({
				"inFleet",
				"inChapter",
				"inWorld",
				"inEvent",
				"inBackyard",
				"inClass",
				"inTactics",
				"inExercise",
				"inAdmiral",
				"inElite",
				"inActivity",
				"inGuildEvent",
				"inGuildBossEvent"
			})
		end), function (slot0)
			return uv0.blacklist[slot0:getGroupId()]
		end) then
			slot6 = _.select(slot6, function (slot0)
				return not uv0.blacklist[slot0:getGroupId()]
			end)
		elseif #uv0.selectedIds > 0 then
			slot6 = {}
		end

		table.sort(slot6, function (slot0, slot1)
			if (uv0[slot0:getRarity()] or 0) == (uv0[slot1:getRarity()] or 0) then
				if slot0:getGroupId() == slot1:getGroupId() then
					return slot1.createTime < slot0.createTime
				end

				return slot1.configId < slot0.configId
			else
				return slot3 < slot2
			end
		end)

		slot7 = PlayerPrefs.GetString("QuickSelectWhenHasAtLeastOneMaxstar", "KeepNone")
		slot8 = PlayerPrefs.GetString("QuickSelectWithoutMaxstar", "KeepAll")
		slot9 = {}
		slot6 = _.select(slot6, function (slot0)
			if uv0[slot0:getGroupId()] then
				if uv1 == "KeepNone" then
					return true
				elseif uv1 == "KeepOne" then
					if not uv2[slot0:getGroupId()] then
						uv2[slot0:getGroupId()] = true

						return false
					end

					return true
				elseif uv1 == "KeepAll" then
					return false
				end
			elseif uv3 == "KeepNone" then
				return true
			elseif uv3 == "KeepNeeded" then
				if uv4[slot0:getGroupId()] > 0 then
					uv4[slot0:getGroupId()] = uv4[slot0:getGroupId()] - 1

					return false
				end

				return true
			elseif uv3 == "KeepAll" then
				return false
			end
		end)
		slot10 = 0
		slot11 = false
		slot12 = false
		slot13 = 0
		slot14 = 0

		for slot18, slot19 in ipairs(uv0.selectedIds) do
			slot21, slot22 = uv0.shipVOsById[slot19]:calReturnRes()
			slot13 = slot13 + slot21
			slot14 = slot14 + slot22
		end

		for slot18, slot19 in ipairs(slot6) do
			if uv0.selectedMax > 0 and uv0.selectedMax <= uv0:GetSelectCount() then
				break
			end

			slot20, slot21 = slot19:calReturnRes()
			slot11 = uv0.player:OilMax(slot14 + slot21)

			if uv0.player:GoldMax(slot13 + slot20) then
				break
			end

			slot10 = slot10 + 1

			uv0:selectShip(slot19)
		end

		if slot10 == 0 then
			if slot12 then
				if #uv0.selectedIds == 0 then
					pg.TipsMgr.GetInstance():ShowTips(i18n("gold_max_tip_title") .. i18n("resource_max_tip_retire"))
				else
					pg.TipsMgr.GetInstance():ShowTips(i18n("gold_max_tip_title"))
				end
			elseif #uv0.selectedIds > 0 then
				uv0:displayDestroyPanel()
			else
				pg.TipsMgr.GetInstance():ShowTips(i18n("retire_selectzero"))
			end
		elseif slot11 then
			pg.MsgboxMgr.GetInstance():ShowMsgBox({
				content = i18n("oil_max_tip_title") .. i18n("resource_max_tip_retire_1"),
				onYes = function ()
					uv0:displayDestroyPanel()
				end
			})
		else
			uv0:displayDestroyPanel()
		end
	end, SFX_CONFIRM)

	if isActive(slot0.togglePhantom) then
		triggerToggle(slot0.togglePhantom, tobool(slot0.inPhantom))
	else
		slot0:SwitchContainerDisplay()
	end

	slot0:updateBarInfo()

	if slot0.contextData.mode == uv0.MODE_WORLD then
		slot0:initWorldPanel()
	elseif slot0.contextData.mode == uv0.MODE_DESTROY and not LOCK_DESTROY_GUIDE then
		pg.SystemGuideMgr.GetInstance():Play(slot0)
	end

	setAnchoredPosition(slot0.topPanel, {
		y = slot0.topPanel.rect.height
	})
	setAnchoredPosition(slot0.selectPanel, {
		y = -1 * slot0.selectPanel.rect.height
	})
	onNextTick(function ()
		if uv0.exited then
			return
		end

		uv0:uiStartAnimating()
	end)

	slot0.bulinTip = AprilFoolBulinSubView.ShowAprilFoolBulin(slot0)

	onButton(slot0, slot0.settingBtn, function ()
		uv0.settingPanel:Load()
		uv0.settingPanel:ActionInvoke("Show")
	end)
	pg.SystemGuideMgr.GetInstance():Play(slot0)
end

slot0.TriggerCard = function(slot0, slot1)
	if not slot0.selectedIds[1] then
		return
	end

	slot3 = nil

	for slot7, slot8 in ipairs(slot0.shipVOs) do
		if slot8 and slot8.id == slot2 then
			slot3 = slot7

			break
		end
	end

	if not slot3 then
		return
	end

	slot4 = slot3
	slot5 = nil

	if not (function ()
		uv0 = uv0 + uv1

		if not uv2.shipVOs[uv0] or uv2.checkShip(slot0) then
			return slot0
		else
			return uv3()
		end
	end)() then
		return
	end

	slot7 = function()
		slot0 = nil

		for slot4, slot5 in pairs(uv0.scrollItems) do
			if slot5.shipVO and slot5.go.name ~= "-1" and slot5.shipVO.id == uv1.id then
				slot0 = slot5

				break
			end
		end

		return slot0
	end

	slot9 = slot0.cardItemDic[slot2] and slot0.scrollItems[slot8]

	if (slot9 and slot9.shipVO.id == slot6.id and slot9 or nil) and not getBounds(slot0:findTF("main/ship_container")):Intersects(getBounds(slot10.tr)) then
		slot0.shipContainer:SetNormalizedPosition(slot0.shipContainer.value + slot1 * (slot0.shipContainer:HeadIndexToValue(7) - slot0.shipContainer:HeadIndexToValue(1)), 1)
	end

	if not slot10 then
		slot0.shipContainer:SetNormalizedPosition(slot0.shipContainer.value + (math.ceil(slot4 / 7) - math.ceil(slot3 / 7)) * (slot0.shipContainer:HeadIndexToValue(21) - slot0.shipContainer:HeadIndexToValue(1)), 1)

		slot10 = slot7()
	end

	if slot10 then
		triggerButton(slot10.tr)

		slot11 = slot0.shipVOsById[slot10.shipVO.id]

		slot0.guildShipEquipmentsPage:Refresh(slot11, slot11.user)
	end
end

slot0.OnSwitch = function(slot0, slot1, slot2, slot3)
	onButton(slot0, slot1, function ()
		uv0 = not uv0

		if uv1 then
			uv1(uv0)
		end

		uv2()
	end, SFX_PANEL)
	(function ()
		setActive(uv0:Find("off"), not uv1)
		setActive(uv0:Find("on"), uv1)
	end)()
end

slot0.OnShipSkinChanged = function(slot0, slot1)
	slot2, slot3 = ShipPhantom.UnpackMark(slot1)

	if slot0.phantomGroupDic[slot2] and slot0.scrollPhantoms[slot4] and slot5.shipCard.shipVO.id == slot2 then
		slot0:updatePhantomGroup(underscore.detect(slot0.filterBluePrint, function (slot0)
			return slot0.shipId == uv0
		end), slot4)
	end
end

slot0.onBackPressed = function(slot0)
	if slot0.destroyConfirmWindow:isShowing() then
		slot0.destroyConfirmWindow:Hide()

		return
	end

	if slot0.destroyPage:isShowing() then
		slot0.destroyPage:Hide()

		return
	end

	if slot0.settingPanel:isShowing() then
		slot0.settingPanel:Hide()

		return
	end

	pg.CriMgr.GetInstance():PlaySoundEffect_V3(SFX_CANCEL)
	slot0:back()
end

slot0.updateShipStatusById = function(slot0, slot1)
	if slot0.cardItemDic[slot1] and slot0.scrollItems[slot2] and slot3.shipVO.id == slot1 then
		slot3:flush(slot0.selectedIds)

		if slot0.contextData.mode == DockyardScene.MODE_WORLD then
			slot3:updateWorld()
		end
	end
end

slot0.checkDestroyGold = function(slot0, slot1)
	slot2 = 0
	slot3 = 0

	for slot7, slot8 in ipairs(slot0.selectedIds) do
		slot10, slot11 = slot0.shipVOsById[slot8]:calReturnRes()
		slot2 = slot2 + slot10
		slot3 = slot3 + slot11
	end

	if slot1 then
		slot4, slot5 = slot1:calReturnRes()
		slot2 = slot2 + slot4
		slot3 = slot3 + slot5
	end

	slot4 = slot0.player:OilMax(slot3)

	if slot0.player:GoldMax(slot2) then
		return false, not slot4
	end

	return true, not slot4
end

slot0.selectShip = function(slot0, slot1)
	slot2 = false
	slot3 = nil

	for slot7, slot8 in ipairs(slot0.selectedIds) do
		if slot8 == slot1.id then
			slot2 = true
			slot3 = slot7

			break
		end
	end

	if slot2 or slot0.selectedMax == 1 and slot0:GetSelectCount() > 0 then
		slot5, slot6 = slot0.onCancelShip(slot0.shipVOsById[slot0.selectedIds[defaultValue(slot3, 1)]], function ()
			if not uv0.exited then
				return
			end

			uv0:selectShip(uv1)
		end, slot0.selectedIds)

		if not slot5 then
			if slot6 then
				pg.TipsMgr.GetInstance():ShowTips(slot6)
			end

			return
		end

		table.remove(slot0.selectedIds, slot3)

		if slot0.selectedMax ~= 1 then
			slot0:updateBlackBlocks(slot4)
		end
	end

	if not slot2 then
		slot4, slot5 = slot0.checkShip(slot1, function ()
			if uv0.exited then
				return
			end

			uv0:selectShip(uv1)
		end, slot0.selectedIds)

		if not slot4 then
			if slot5 then
				pg.TipsMgr.GetInstance():ShowTips(slot5)
			end

			return
		end

		if slot0.selectedMax == 0 or slot0:GetSelectCount() < slot0.selectedMax then
			table.insert(slot0.selectedIds, slot1.id)

			if slot0.selectedMax ~= 1 then
				slot0:updateBlackBlocks(removeShip)
			end
		else
			pg.TipsMgr.GetInstance():ShowTips(i18n("ship_dockyardScene_error_choiseRoleLess", slot0.selectedMax))

			return
		end
	end

	slot0:updateSelected()

	if slot0.contextData.mode == uv0.MODE_DESTROY then
		slot0:updateDestroyRes()
	elseif slot0.contextData.mode == uv0.MODE_MOD then
		slot0:updateModAttr()
	end

	slot0:UpdateGuildViewEquipmentsBtn()
end

slot0.updateBlackBlocks = function(slot0, slot1)
	if not slot0.contextData.useBlackBlock or not slot1 then
		return
	end

	for slot5, slot6 in pairs(slot0.scrollItems) do
		slot0:updateItemBlackBlock(slot6)
	end
end

slot0.updateItemBlackBlock = function(slot0, slot1)
	if slot0.contextData.useBlackBlock then
		if slot0.selectedMax == 1 then
			slot1:updateBlackBlock(slot0.contextData.otherSelectedIds)
		else
			slot1:updateBlackBlock(slot0.selectedIds)
		end
	else
		slot1:updateBlackBlock()
	end
end

slot0.unselecteAllShips = function(slot0)
	slot0.selectedIds = {}

	slot0:updateSelected()
	slot0:updateDestroyRes()
end

slot0.updateSelected = function(slot0)
	if slot0.shipContainer then
		for slot4, slot5 in pairs(slot0.scrollItems) do
			if not slot5.isClear then
				slot6 = slot5.shipVO and slot5.shipVO.id or nil

				slot5:updateSelected(slot5.shipVO and underscore.any(slot0.selectedIds, function (slot0)
					return uv0 == slot0
				end))
			end
		end
	end

	if slot0.phantomContainer then
		for slot4, slot5 in pairs(slot0.scrollPhantoms) do
			if not slot5.isClear then
				slot6 = slot5.shipCard.shipVO.id
				slot7 = {}

				for slot12 = 0, getGameset("technology_shadow_num")[1] do
					if slot12 == 0 then
						slot7[slot12] = underscore.any(slot0.selectedIds, function (slot0)
							return uv0 == slot0
						end)
					else
						slot7[slot12] = underscore.any(slot0.selectedMarks, function (slot0)
							return slot0 == ShipPhantom.PackMark(uv0, uv1)
						end)
					end
				end

				slot5:updateSelected(slot7)
			end
		end
	end

	if slot0.selectedMax == 0 then
		setText(slot0.selectPanel:Find("bottom_info/bg_input/count"), slot0:GetSelectCount())
	else
		slot1 = slot0:GetSelectCount()

		if slot0.contextData.mode ~= uv0.MODE_DESTROY or slot0:GetSelectCount() == 0 then
			slot1 = setColorStr(slot1, COLOR_WHITE)
		elseif slot0.contextData.mode == uv0.MODE_DESTROY then
			slot1 = setColorStr(slot1, #slot0.selectedIds == 10 and COLOR_RED or COLOR_GREEN)
		end

		setText(slot0.selectPanel:Find("bottom_info/bg_input/count"), slot1 .. "/" .. slot0.selectedMax)
	end

	if slot0:GetSelectCount() < slot0.selectedMin then
		setActive(slot0.selectPanel:Find("confirm_button/mask"), true)
	else
		setActive(slot0.selectPanel:Find("confirm_button/mask"), false)
	end

	if slot0.contextData.mode == uv0.MODE_MOD then
		slot0:updateModAttr()
	end
end

slot0.updateItemDetailType = function(slot0)
	for slot4, slot5 in pairs(slot0.scrollItems) do
		slot5:updateDetail(slot0.itemDetailType)
	end

	slot0.shipLayout.anchoredPosition = slot0.shipLayout.anchoredPosition + Vector3(0, 0.001, 0)
end

slot0.closeDestroyMode = function(slot0)
	setActive(slot0.awardTF, false)
	setActive(slot0.bottomTipsText, true)
end

slot0.updateDestroyRes = function(slot0)
	if table.getCount(slot0.selectedIds) == 0 then
		slot0:closeDestroyMode()
	else
		setActive(slot0.awardTF, true)
		setActive(slot0.bottomTipsText, false)
	end

	slot2, slot3, slot4 = ShipCalcHelper.CalcDestoryRes(_.map(slot0.selectedIds, function (slot0)
		return uv0.shipVOsById[slot0]
	end))
	slot5 = slot3 == 0

	if slot0.destroyResList then
		slot0.destroyResList:make(function (slot0, slot1, slot2)
			if slot0 == UIItemList.EventUpdate then
				slot3 = ""
				slot4 = 0

				if slot1 == 0 then
					slot4 = uv0
					slot3 = "Props/gold"
				elseif slot1 == 1 then
					if not uv1 then
						slot4 = uv2
						slot3 = "Props/oil"
					else
						slot5 = uv3[1]
						slot4 = slot5.count
						slot3 = Item.getConfigData(slot5.id).icon
					end
				elseif slot1 > 1 then
					slot5 = uv1 and uv3[slot1] or uv3[slot1 - 1]
					slot4 = slot5.count
					slot3 = Item.getConfigData(slot5.id).icon
				end

				GetImageSpriteFromAtlasAsync(slot3, "", slot2:Find("icon"))
				setText(slot2:Find("Text"), "X" .. slot4)
			end
		end)
		slot0.destroyResList:align((slot5 and 1 or 2) + #slot4)
	end

	if slot0.destroyPage and slot0.destroyPage:GetLoaded() and slot0.destroyPage:isShowing() then
		slot0.destroyPage:RefreshRes()
	end
end

slot0.setModShip = function(slot0, slot1)
	slot0.modShip = slot1
end

slot0.updateModAttr = function(slot0)
	if table.getCount(slot0.selectedIds) == 0 then
		slot0:closeModAttr()
	else
		setActive(slot0.modAttrsTF, true)
		setActive(slot0.bottomTipsText, false)
	end

	slot1 = slot0.contextData.ignoredIds[1]
	slot2 = {}

	for slot6, slot7 in ipairs(slot0.selectedIds) do
		table.insert(slot2, slot0.shipVOsById[slot7])
	end

	slot3 = ShipModLayer.getModExpAdditions(slot0.modShip, slot2)

	for slot7, slot8 in pairs(ShipModAttr.ID_TO_ATTR) do
		if slot7 ~= ShipModLayer.IGNORE_ID then
			slot9 = slot0.modAttrContainer:Find("attr_" .. slot7)

			setText(slot9:Find("value"), slot3[slot8])
			setText(slot9:Find("name"), ShipModAttr.id2Name(slot7))
		end
	end
end

slot0.closeModAttr = function(slot0)
	setActive(slot0.modAttrsTF, false)
	setActive(slot0.bottomTipsText, true)
end

slot0.removeShip = function(slot0, slot1)
	for slot5, slot6 in ipairs(slot0.selectedIds) do
		if slot6 == slot1 then
			table.remove(slot0.selectedIds, slot5)

			break
		end
	end

	for slot5 = #slot0.shipVOs, 1, -1 do
		if slot0.shipVOs[slot5].id == slot1 then
			table.remove(slot0.shipVOs, slot5)

			break
		end
	end

	slot0.shipVOsById[slot1] = nil
end

slot0.updateShipCount = function(slot0, slot1)
	slot0.shipContainer:SetTotalCount(#slot0.shipVOs, defaultValue(slot1, -1))
	setActive(slot0.listEmptyTF, #slot0.shipVOs <= 0)
end

slot0.ClearShipsBlackBlock = function(slot0)
	if not slot0.shipVOsById then
		return
	end

	for slot4, slot5 in pairs(slot0.shipVOsById) do
		slot5.blackBlock = false
	end
end

slot0.willExit = function(slot0)
	slot0:closeDestroyMode()
	slot0:closeModAttr()
	slot0:ClearShipsBlackBlock()

	if slot0.guildShipEquipmentsPage then
		slot0.guildShipEquipmentsPage:Destroy()
	end

	if slot0.settingPanel then
		slot0.settingPanel:Destroy()
	end

	if slot0.destroyPage then
		slot0.destroyPage:Destroy()
	end

	if slot0.destroyConfirmWindow then
		slot0.destroyConfirmWindow:Destroy()
	end

	if slot0.contextData.mode == uv0.MODE_MOD then
		-- Nothing
	elseif not slot0.contextData.sortData then
		if _G[slot0.contextData.preView] then
			_G[slot0.contextData.preView].sortIndex = slot0.sortIndex
			_G[slot0.contextData.preView].selectAsc = slot0.selectAsc
			_G[slot0.contextData.preView].typeIndex = slot0.typeIndex
			_G[slot0.contextData.preView].campIndex = slot0.campIndex
			_G[slot0.contextData.preView].rarityIndex = slot0.rarityIndex
			_G[slot0.contextData.preView].extraIndex = slot0.extraIndex
			_G[slot0.contextData.preView].commonTag = slot0.commonTag
		else
			DockyardScene.sortIndex = slot0.sortIndex
			DockyardScene.selectAsc = slot0.selectAsc
			DockyardScene.typeIndex = slot0.typeIndex
			DockyardScene.campIndex = slot0.campIndex
			DockyardScene.rarityIndex = slot0.rarityIndex
			DockyardScene.extraIndex = slot0.extraIndex
			DockyardScene.commonTag = slot0.commonTag
		end
	end

	if slot0.shipContainer then
		slot0.shipContainer.enabled = false

		for slot4, slot5 in pairs(slot0.scrollItems) do
			slot5:clear()
			GetOrAddComponent(slot5.go, "UILongPressTrigger").onLongPressed:RemoveAllListeners()
		end
	end

	if slot0.phantomContainer then
		slot0.phantomContainer.enabled = false

		for slot4, slot5 in pairs(slot0.scrollPhantoms) do
			slot5:clear()
		end
	end

	if LeanTween.isTweening(go(slot0.energyDescTF)) then
		setActive(slot0.energyDescTF, false)
		LeanTween.cancel(go(slot0.energyDescTF))
	end

	slot0:cancelAnimating()

	if slot0.isRemouldOrUpgradeMode then
		slot1 = getProxy(SettingsProxy)

		slot1:SetDockYardLockBtnFlag(slot0.isFilterLockForMod)
		slot1:SetDockYardLevelBtnFlag(slot0.isFilterLevelForMod)
	end

	if slot0.bulinTip then
		slot0.bulinTip:Destroy()

		slot0.bulinTip = nil
	end

	pg.UIMgr.GetInstance():UnOverlayPanel(slot0.blurPanel, slot0._tf)
end

slot0.uiStartAnimating = function(slot0)
	slot1 = slot0:findTF("back", slot0.topPanel)
	slot2 = 0
	slot3 = 0.3

	if isActive(slot0.selectPanel) then
		shiftPanel(slot0.selectPanel, nil, 0, slot3, slot2, true, true)
	end
end

slot0.uiExitAnimating = function(slot0)
	if slot0.contextData.mode ~= uv0.MODE_OVERVIEW then
		shiftPanel(slot0.selectPanel, nil, -1 * slot0.selectPanel.rect.height, 0.3, 0, true, true)
	end
end

slot0.back = function(slot0)
	if slot0.exited then
		return
	end

	slot0:closeView()
end

slot0.cancelAnimating = function(slot0)
	if LeanTween.isTweening(go(slot0.topPanel)) then
		LeanTween.cancel(go(slot0.topPanel))
	end

	if LeanTween.isTweening(go(slot0.selectPanel)) then
		LeanTween.cancel(go(slot0.selectPanel))
	end

	if slot0.tweens then
		cancelTweens(slot0.tweens)
	end
end

slot0.quickExitFunc = function(slot0)
	seriesAsync({
		function (slot0)
			if uv0.contextData.onQuickHome then
				uv0.contextData.onQuickHome(slot0)
			else
				slot0()
			end
		end,
		function (slot0)
			uv0:emit(uv1.ON_HOME)
		end
	})
end

slot0.displayDestroyPanel = function(slot0)
	slot0.destroyPage:ExecuteAction("Show")
	slot0.destroyPage:ActionInvoke("Refresh", slot0.selectedIds, slot0.shipVOsById)
end

slot0.closeDestroyPanel = function(slot0)
	if slot0.destroyPage:isShowing() then
		slot0.destroyPage:Hide()
	end
end

slot0.checkDestroyShips = function(slot0, slot1, slot2)
	slot3 = {}

	if PlayerPrefs.GetInt("RetireProtect", 1) == 0 then
		slot4 = {}

		for slot8, slot9 in pairs(slot1) do
			slot10 = 0

			for slot14, slot15 in pairs(slot1) do
				if slot15:getGroupId() == slot9:getGroupId() then
					slot10 = slot10 + 1
				end
			end

			if #getProxy(BayProxy):findShipsByGroup(slot9:getGroupId()) == slot10 then
				slot12 = false

				for slot16, slot17 in pairs(slot4) do
					if slot17:getGroupId() == slot9:getGroupId() then
						slot12 = true

						break
					end
				end

				if not slot12 then
					table.insert(slot4, slot9)
				end
			end
		end

		if #slot4 > 0 then
			table.insert(slot3, function (slot0)
				uv0.destroyConfirmWindow:ExecuteAction("ShowOneShipProtect", uv1, slot0)
			end)
		end
	end

	slot4, slot5 = ShipCalcHelper.GetEliteAndHightLevelShips(slot1)

	if #slot4 > 0 or #slot5 > 0 then
		table.insert(slot3, function (slot0)
			slot1 = false

			if uv0.contextData.mode == uv1.MODE_DESTROY then
				slot1 = ({
					ShipCalcHelper.CalcDestoryRes(uv2)
				})[4]
			end

			uv0.destroyConfirmWindow:ExecuteAction("Show", uv3, uv4, slot1, slot0)
		end)
	end

	if #underscore.filter(slot1, function (slot0)
		return slot0:getFlag("inElite")
	end) > 0 then
		table.insert(slot3, function (slot0)
			uv0.destroyConfirmWindow:ExecuteAction("ShowEliteTag", uv1, slot0)
		end)
	end

	seriesAsync(slot3, slot2)
end

return slot0

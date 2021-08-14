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
slot0.TITLE_CN_OVERVIEW = i18n("word_dockyard")
slot0.TITLE_CN_UPGRADE = i18n("word_dockyardUpgrade")
slot0.TITLE_CN_DESTROY = i18n("word_dockyardDestroy")
slot0.TITLE_EN_OVERVIEW = "dockyard"
slot0.TITLE_EN_UPGRADE = "modernization"
slot0.TITLE_EN_DESTROY = "retirement"
slot0.PRIOR_MODE_EQUIP_UP = 1
slot0.PRIOR_MODE_SHIP_UP = 2
slot4 = {
	"index_all",
	"index_fleetfront",
	"index_fleetrear",
	"index_shipType_quZhu",
	"index_shipType_qinXun",
	"index_shipType_zhongXun",
	"index_shipType_zhanLie",
	"index_shipType_hangMu",
	"index_shipType_weiXiu",
	"index_shipType_qianTing",
	"index_other"
}
slot5 = {
	"word_shipNation_all",
	"word_shipNation_baiYing",
	"word_shipNation_huangJia",
	"word_shipNation_chongYing",
	"word_shipNation_tieXue",
	"word_shipNation_dongHuang",
	"word_shipNation_saDing",
	"word_shipNation_beiLian",
	"word_shipNation_ziyou",
	"word_shipNation_weixi",
	"word_shipNation_other"
}
slot6 = {
	"index_all",
	"index_rare2",
	"index_rare3",
	"index_rare4",
	"index_rare5",
	"index_rare6"
}
slot7 = {
	"index_no_limit",
	"index_skin",
	"index_reform",
	"index_strengthen",
	"index_special",
	"index_propose_skin"
}
slot8 = {
	i18n("word_rarity"),
	i18n("word_lv"),
	i18n("word_synthesize_power"),
	i18n("word_achieved_item"),
	i18n("attribute_intimacy")
}
slot9 = i18n("sort_attribute")
slot10 = {
	i18n("word_attr_cannon"),
	i18n("word_attr_air"),
	i18n("word_attr_dodge"),
	i18n("word_attr_antiaircraft"),
	i18n("word_attr_torpedo"),
	i18n("word_attr_reload"),
	i18n("word_attr_durability"),
	i18n("word_attr_antisub")
}
slot11 = {
	1,
	2,
	3,
	4,
	4,
	5,
	5,
	7,
	8,
	8,
	8,
	6,
	8,
	nil,
	nil,
	nil,
	7,
	3,
	8
}
slot12 = {
	1,
	2,
	3,
	4,
	5,
	6,
	7,
	8,
	9
}
slot13 = {
	0,
	1,
	2,
	3,
	4,
	5
}
slot14 = {
	vanguard = 1,
	main = 2
}

function slot0.getUIName(slot0)
	return "DockyardUI"
end

function slot0.init(slot0)
	slot0.UIMgr = pg.UIMgr.GetInstance()

	slot0._tf:SetAsLastSibling()

	slot1 = slot0.contextData
	slot1.mode = defaultValue(slot1.mode, uv0.MODE_SELECT)
	slot1.otherSelectedIds = defaultValue(slot1.otherSelectedIds, {})
	slot0.teamTypeFilter = slot1.teamFilter
	slot0.selectedMin = slot1.selectedMin or 1
	slot0.leastLimitMsg = slot1.leastLimitMsg
	slot0.selectedMax = slot1.selectedMax or 0
	slot0.selectedIds = slot1.selectedIds and _.select(slot1.selectedIds, function (slot0)
		return getProxy(BayProxy):getShipById(slot0) ~= nil
	end) or {}
	slot0.checkShip = slot1.onShip or function (slot0)
		return true
	end
	slot0.onCancelShip = slot1.onCancelShip or function (slot0)
		return true
	end
	slot0.onClick = slot1.onClick or function (slot0, slot1)
		uv0:emit(DockyardMediator.ON_SHIP_DETAIL, slot0, slot1)
	end
	slot0.confirmSelect = slot1.confirmSelect
	slot0.callbackQuit = slot1.callbackQuit
	slot0.onSelected = slot1.onSelected or function ()
		warning("not implemented.")
	end
	slot0.settingBtn = slot0:findTF("blur_panel/adapt/left_length/frame/setting")
	slot0.settingPanel = DockyardQuickSelectSettingPage.New(slot0._tf, slot0.event)

	slot0.settingPanel:Load()
	slot0.settingPanel:OnSettingChanged(function ()
		uv0:unselecteAllShips()
	end)

	slot0.blurPanel = slot0:findTF("blur_panel")
	slot0.topPanel = slot0.blurPanel:Find("adapt/top")
	slot0.sortBtn = slot0.topPanel:Find("sort_button")
	slot0.sortImgAsc = slot0.sortBtn:Find("asc")
	slot0.sortImgDesc = slot0.sortBtn:Find("desc")
	slot0.leftTipsText = slot0.topPanel:Find("capacity")
	slot0.preferenceBtn = slot0.topPanel:Find("preference_toggle")
	slot0.indexBtn = slot0.topPanel:Find("index_button")
	slot0.attrBtn = slot0.topPanel:Find("attr_toggle")
	slot0.modLockFilter = slot0:findTF("mod_flter_lock", slot0.topPanel)
	slot0.modLeveFilter = slot0:findTF("mod_flter_level", slot0.topPanel)
	slot0.energyDescTF = slot0:findTF("energy_desc")
	slot0.energyDescTextTF = slot0.energyDescTF:Find("Text")
	slot0.selectPanel = slot0.blurPanel:Find("select_panel")

	setActive(slot0.selectPanel, slot0.contextData.mode ~= uv0.MODE_WORLD)

	slot0.bottomTipsText = slot0.selectPanel:Find("tip")
	slot0.bottomTipsWithFrameText = slot0.selectPanel:Find("tipwithframe/Text")
	slot0.awardTF = slot0.selectPanel:Find("bottom_info/bg_award")
	slot0.awardLabelTF = slot0.selectPanel:Find("bottom_info/bg_award_label")
	slot0.modAttrsTF = slot0.selectPanel:Find("bottom_info/bg_mod")
	slot0.viewEquipmentBtn = slot0.selectPanel:Find("view_equipments")
	slot0.tipPanel = slot0.blurPanel:Find("TipPanel")

	setActive(slot0.tipPanel, false)

	slot0.worldPanel = slot0.blurPanel:Find("world_port_panel")

	setActive(slot0.worldPanel, slot0.contextData.mode == uv0.MODE_WORLD)

	slot0.assultBtn = slot0:findTF("blur_panel/adapt/top/assult_btn")
	slot0.stampBtn = slot0:findTF("stamp", slot0.topPanel)
	slot0.isRemouldOrUpgradeMode = slot0.contextData.mode == uv0.MODE_REMOULD or slot0.contextData.mode == uv0.MODE_UPGRADE

	setActive(slot0.preferenceBtn, not slot0.isRemouldOrUpgradeMode)
	setActive(slot0.indexBtn, not slot0.isRemouldOrUpgradeMode)
	setActive(slot0.attrBtn, not slot0.isRemouldOrUpgradeMode)
	setActive(slot0.sortBtn, not slot0.isRemouldOrUpgradeMode)
	setActive(slot0.modLeveFilter, slot0.isRemouldOrUpgradeMode)
	setActive(slot0.modLockFilter, slot0.isRemouldOrUpgradeMode)
	setActive(slot0.assultBtn, slot0.contextData.mode == uv0.MODE_GUILD_BOSS)

	if slot0.contextData.mode == uv0.MODE_OVERVIEW then
		slot0.selecteEnabled = false
	elseif slot0.contextData.mode == uv0.MODE_DESTROY then
		slot0.selecteEnabled = true
		slot0.destroyResList = UIItemList.New(slot0.awardTF, slot0:findTF("res", slot0.awardTF))
	elseif slot0.contextData.mode == uv0.MODE_MOD then
		slot0.selecteEnabled = true

		setText(slot0.modAttrsTF:Find("title/Text"), i18n("word_mod_value"))

		slot0.modAttrContainer = slot0.modAttrsTF:Find("attrs")
	else
		slot0.selecteEnabled = true
	end

	slot0.destroyConfirmWindow = ShipDestoryConfirmWindow.New(slot0._tf, slot0.event)

	if slot0.contextData.priorEquipUpShipIDList and slot0.contextData.priorMode then
		setActive(slot0.tipPanel, true)

		slot2 = slot0:findTF("EquipUP", slot0.tipPanel)

		setText(slot2, i18n("fightfail_choiceequip"))
		setText(slot0:findTF("ShipUP", slot0.tipPanel), i18n("fightfail_choicestrengthen"))
		setActive(slot2, slot0.contextData.priorMode == uv0.PRIOR_MODE_EQUIP_UP)
		setActive(slot3, slot0.contextData.priorMode == uv0.PRIOR_MODE_SHIP_UP)
	end

	slot0.shipContainer = slot0.contextData.selectFriend and slot0:findTF("main/friend_container/ships"):GetComponent("LScrollRect") or slot0:findTF("main/ship_container/ships"):GetComponent("LScrollRect")
	slot0.shipContainer.decelerationRate = 0.07

	setActive(slot0:findTF("main/ship_container"), not slot0.contextData.selectFriend)

	function slot0.shipContainer.onInitItem(slot0)
		uv0:onInitItem(slot0)
	end

	function slot0.shipContainer.onUpdateItem(slot0, slot1)
		uv0:onUpdateItem(slot0, slot1)
	end

	function slot0.shipContainer.onReturnItem(slot0, slot1)
		uv0:onReturnItem(slot0, slot1)
	end

	function slot0.shipContainer.onStart()
		uv0:updateSelected()
	end

	slot0.shipLayout = slot0:findTF("main/ship_container/ships")
	slot0.scrollItems = {}

	if _G[slot0.contextData.preView] then
		slot0.selectedSort = slot2.dockSort and slot2.dockSort or 2
		slot0.selectAsc = slot2.selectAsc and slot2.selectAsc or false
		slot0.indexFlag = slot2.dockIndexFlag and slot2.dockIndexFlag or {}
		slot0.indexFlag2 = slot2.dockIndexFlag2 and slot2.dockIndexFlag2 or {}
		slot0.indexFlag3 = slot2.dockIndexFlag3 and slot2.dockIndexFlag3 or {}
		slot0.indexFlag4 = slot2.dockIndexFlag4 and slot2.dockIndexFlag4 or {}
		slot0.filterTag = slot2.filterTag or Ship.PREFERENCE_TAG_NONE
	elseif slot0.contextData.sortData then
		slot0.selectedSort = slot0.contextData.sortData.sort or 2
		slot0.selectAsc = slot3.Asc or false
		slot0.indexFlag = slot3.indexFlag or {}
		slot0.indexFlag2 = slot3.indexFlag2 or {}
		slot0.indexFlag3 = slot3.indexFlag3 or {}
		slot0.indexFlag4 = slot3.indexFlag4 or {}
		slot0.filterTag = slot3.filterTag or Ship.PREFERENCE_TAG_NONE
	else
		slot0.selectAsc = DockyardScene.selectAsc or false
		slot0.selectedSort = DockyardScene.selectedSort or 2
		slot0.indexFlag = DockyardScene.indexFlag and DockyardScene.indexFlag or {}
		slot0.indexFlag2 = DockyardScene.indexFlag2 and DockyardScene.indexFlag2 or {}
		slot0.indexFlag3 = DockyardScene.indexFlag3 and DockyardScene.indexFlag3 or {}
		slot0.indexFlag4 = DockyardScene.indexFlag4 and DockyardScene.indexFlag4 or {}
		slot0.filterTag = DockyardScene.filterTag or Ship.PREFERENCE_TAG_NONE
	end

	triggerToggle(findTF(slot0.topPanel, "preference_toggle"), slot0.filterTag == Ship.PREFERENCE_TAG_COMMON)

	slot0.tmpSort = 2
	slot0.tmpAsc = false
	slot0.tmpIndexFlag = {}
	slot0.tmpIndexFlag2 = {}
	slot0.tmpIndexFlag3 = {}
	slot0.tmpIndexFlag4 = {}

	for slot6 = 1, #uv1 - 1 do
		slot0.tmpIndexFlag[slot6] = false
		slot0.indexFlag[slot6] = slot0.indexFlag[slot6] and true or false
	end

	for slot6 = 1, #uv2 - 1 do
		slot0.tmpIndexFlag2[slot6] = false
		slot0.indexFlag2[slot6] = slot0.indexFlag2[slot6] and true or false
	end

	for slot6 = 1, #uv3 - 1 do
		slot0.tmpIndexFlag3[slot6] = false
		slot0.indexFlag3[slot6] = slot0.indexFlag3[slot6] and true or false
	end

	for slot6 = 1, #uv4 - 1 do
		slot0.tmpIndexFlag4[slot6] = false
		slot0.indexFlag4[slot6] = slot0.indexFlag4[slot6] and true or false
	end

	slot0:initIndexPanel()

	slot0.itemDetailType = -1
	slot0.listEmptyTF = slot0:findTF("empty")

	setActive(slot0.listEmptyTF, false)

	slot0.listEmptyTxt = slot0:findTF("Text", slot0.listEmptyTF)

	setText(slot0.listEmptyTxt, i18n("list_empty_tip_dockyardui"))

	if slot0.contextData.mode == uv0.MODE_DESTROY then
		slot0.blacklist = {}
		slot0.selectPanel:GetComponent("HorizontalLayoutGroup").padding.right = 50

		setActive(slot0.selectPanel:Find("quick_select"), true)
		setActive(slot0.settingBtn, true)
	else
		slot0.selectPanel:GetComponent("HorizontalLayoutGroup").padding.right = 90

		setActive(slot0.selectPanel:Find("quick_select"), false)
		setActive(slot0.settingBtn, false)
	end
end

function slot0.setShipsCount(slot0, slot1)
	slot0.shipsCount = slot1
end

function slot0.onInitItem(slot0, slot1)
	slot2 = nil
	slot2 = (not slot0.contextData.selectFriend or DockyardFriend.New(slot1)) and (not slot0.contextData.energyDisplay or DockyardShipItemForEnergy.New(slot1, slot0.contextData.hideTagFlags, slot0.contextData.blockTagFlags)) and DockyardShipItem.New(slot1, slot0.contextData.hideTagFlags, slot0.contextData.blockTagFlags)

	slot2:updateDetail(slot0.itemDetailType)

	slot2.isLoading = true

	onButton(slot0, slot2.go, function ()
		if uv0.shipVO then
			if not uv1.selecteEnabled then
				pg.CriMgr.GetInstance():PlaySoundEffect_V3(SFX_UI_CLICK)

				DockyardScene.value = uv1.shipContainer.value

				uv1.onClick(uv0.shipVO, uv1.shipVOs)
			else
				pg.CriMgr.GetInstance():PlaySoundEffect_V3(table.contains(uv1.selectedIds, uv0.shipVO.id) and SFX_UI_CANCEL or SFX_UI_FORMATION_SELECT)
				uv1:selectShip(uv0.shipVO)
			end
		else
			pg.CriMgr.GetInstance():PlaySoundEffect_V3(SFX_UI_CLICK)

			if uv1.callbackQuit then
				uv1.onSelected({}, function ()
					uv0:back()
				end)
			elseif not uv0.isLoading then
				uv1.onSelected({})
				uv1:back()
			end
		end
	end)

	slot3 = GetOrAddComponent(slot2.go, "UILongPressTrigger").onLongPressed

	if slot0.contextData.preView == BackYardShipInfoLayer.__cname then
		slot3:RemoveAllListeners()
		slot3:AddListener(function ()
			if uv0.shipVO then
				uv1.contextData.selectedIds = uv1.selectedIds
				uv1.contextData.skipSelect = true

				uv1.onClick(uv0.shipVO, _.select(uv1.shipVOs, function (slot0)
					return slot0
				end))
			end
		end)
	else
		slot3:RemoveAllListeners()
	end

	slot0.scrollItems[slot1] = slot2
end

function slot0.showEnergyDesc(slot0, slot1, slot2)
	if LeanTween.isTweening(go(slot0.energyDescTF)) then
		LeanTween.cancel(go(slot0.energyDescTF))

		slot0.energyDescTF.localScale = Vector3.one
	end

	setText(slot0.energyDescTextTF, i18n(slot2))

	slot0.energyDescTF.position = slot1

	setActive(slot0.energyDescTF, true)
	LeanTween.scale(slot0.energyDescTF, Vector3.zero, 0.2):setDelay(1):setFrom(Vector3.one):setOnComplete(System.Action(function ()
		uv0.energyDescTF.localScale = Vector3.one

		setActive(uv0.energyDescTF, false)
	end))
end

function slot0.onUpdateItem(slot0, slot1, slot2)
	if not slot0.scrollItems[slot2] then
		slot0:onInitItem(slot2)

		slot3 = slot0.scrollItems[slot2]
	end

	if slot0.contextData.selectFriend then
		slot3:update(slot0.shipVOs[slot1 + 1], slot0.friends)
	else
		slot3:update(slot4)
	end

	if slot0.contextData.mode == DockyardScene.MODE_WORLD then
		slot3:updateWorld()
	end

	slot5 = false

	if slot3.shipVO then
		for slot9, slot10 in ipairs(slot0.selectedIds) do
			if slot3.shipVO.id == slot10 then
				slot5 = true

				break
			end
		end
	end

	slot3:updateSelected(slot5)
	slot0:updateItemBlackBlock(slot3)

	slot3.isLoading = false
end

function slot0.onReturnItem(slot0, slot1, slot2)
	if slot0.exited then
		return
	end

	if slot0.scrollItems[slot2] then
		slot3:clear()
	end
end

function slot0.initIndexPanel(slot0)
	onButton(slot0, slot0.indexBtn, function ()
		if not uv0.indexPanel then
			uv0.indexPanel = findTF(uv0._tf, "index_panel")

			if not uv0.indexPanel then
				PoolMgr.GetInstance():GetPrefab("ui/indexui", "", false, function (slot0)
					uv0.indexPanelParent = slot0
					uv0.indexPanel = findTF(slot0, "index_panel")
					slot1 = uv0:findTF("layout", uv0.indexPanel)
					slot2 = {
						uv0:findTF("sort", slot1),
						uv0:findTF("index", slot1),
						uv0:findTF("camp", slot1),
						uv0:findTF("rarity", slot1),
						uv0:findTF("extra", slot1),
						uv0:findTF("EquipSkinSort", slot1),
						uv0:findTF("EquipSkinIndex", slot1),
						uv0:findTF("EquipSkinTheme", slot6)
					}
					slot6 = slot1

					for slot6 = 1, #IndexLayer.panelNames do
						setText(uv0:findTF("title1/Image", slot2[slot6]), i18n(IndexLayer.panelNames[slot6][1]))
						setText(uv0:findTF("title1/Image_en", slot2[slot6]), i18n(IndexLayer.panelNames[slot6][2]))
					end

					setActive(uv0:findTF("EquipSkinSort", slot1), false)
					setActive(uv0:findTF("EquipSkinIndex", slot1), false)
					setActive(uv0:findTF("EquipSkinTheme", slot1), false)
					setParent(slot0, uv0._tf, false)
					setActive(uv0.indexPanelParent, false)
				end)
			end

			uv0.greySprite = uv0:findTF("resource/grey", uv0.indexPanel):GetComponent(typeof(Image)).sprite
			uv0.blueSprite = uv0:findTF("resource/blue", uv0.indexPanel):GetComponent(typeof(Image)).sprite
			uv0.yellowSprite = uv0:findTF("resource/yellow", uv0.indexPanel):GetComponent(typeof(Image)).sprite

			uv0:initIndex()
			uv0:initSort()
			uv0:animationOut()
			setActive(uv0.indexPanel, true)

			uv0.indexPanel.localScale = Vector3.zero

			LeanTween.scale(uv0.indexPanel, Vector3(1, 1, 1), 0.2)
			uv0:updateIndex()
			uv0.UIMgr:BlurPanel(uv0.indexPanel)
			onButton(uv0, findTF(uv0.indexPanel, "layout/btns/ok"), function ()
				uv0.selectAsc = uv0.tmpAsc
				uv0.selectedSort = uv0.tmpSort

				for slot3, slot4 in ipairs(uv0.tmpIndexFlag or {}) do
					uv0.indexFlag[slot3] = slot4
				end

				for slot3, slot4 in ipairs(uv0.tmpIndexFlag2 or {}) do
					uv0.indexFlag2[slot3] = slot4
				end

				for slot3, slot4 in ipairs(uv0.tmpIndexFlag3 or {}) do
					uv0.indexFlag3[slot3] = slot4
				end

				for slot3, slot4 in ipairs(uv0.tmpIndexFlag4 or {}) do
					uv0.indexFlag4[slot3] = slot4
				end

				uv0:filter()
				triggerButton(uv0.indexBtn)
				uv0.UIMgr:UnblurPanel(uv0.indexPanel, uv0._tf)
			end, SFX_CONFIRM)
			onButton(uv0, findTF(uv0.indexPanel, "layout/btns/cancel"), function ()
				triggerButton(uv0.indexBtn)
			end, SFX_CANCEL)
			onButton(uv0, findTF(uv0.indexPanel, "btn"), function ()
				triggerButton(uv0.indexBtn)
			end, SFX_CANCEL)
		elseif uv0.indexPanel.gameObject.activeSelf then
			LeanTween.scale(uv0.indexPanel, Vector3(0, 0, 0), 0.2):setOnComplete(System.Action(function ()
				setActive(uv0.indexPanel, false)
			end))
			uv0:animationIn()
			uv0.UIMgr:UnblurPanel(uv0.indexPanel, uv0._tf)
		else
			uv0:animationOut()
			setActive(uv0.indexPanel, true)

			uv0.indexPanel.localScale = Vector3.zero

			LeanTween.scale(uv0.indexPanel, Vector3(1, 1, 1), 0.2)
			uv0:updateIndex()
			uv0.UIMgr:BlurPanel(uv0.indexPanel)
		end
	end, SFX_PANEL)
	onToggle(slot0, findTF(slot0.topPanel, "preference_toggle"), function (slot0)
		if slot0 then
			uv0.filterTag = Ship.PREFERENCE_TAG_COMMON
		else
			uv0.filterTag = Ship.PREFERENCE_TAG_NONE
		end

		uv0:filter()
	end)
end

function slot0.updateIndex(slot0)
	for slot4, slot5 in ipairs(slot0.indexTFs) do
		triggerToggle(slot0.indexTFs[slot4], slot0.indexFlag[slot4])
	end

	for slot4, slot5 in ipairs(slot0.indexTFs2) do
		triggerToggle(slot0.indexTFs2[slot4], slot0.indexFlag2[slot4])
	end

	for slot4, slot5 in ipairs(slot0.indexTFs3) do
		triggerToggle(slot0.indexTFs3[slot4], slot0.indexFlag3[slot4])
	end

	for slot4, slot5 in ipairs(slot0.indexTFs4) do
		triggerToggle(slot0.indexTFs4[slot4], slot0.indexFlag4[slot4])
	end

	if slot0:selectNone(slot0.indexFlag, #uv0 - 1) then
		triggerButton(slot0.indexTFAll)
	end

	if slot0:selectNone(slot0.indexFlag2, #uv1 - 1) then
		triggerButton(slot0.indexTFAll2)
	end

	if slot0:selectNone(slot0.indexFlag3, #uv2 - 1) then
		triggerButton(slot0.indexTFAll3)
	end

	if slot0:selectNone(slot0.indexFlag4, #uv3 - 1) then
		triggerButton(slot0.indexTFAll4)
	end

	triggerToggle(slot0.sortTFs[slot0.selectedSort], true)
end

function slot0.initIndex(slot0)
	slot0.indexs = findTF(slot0.indexPanel, "layout/index/panel")
	slot4 = slot0.indexs
	slot0.indexTpl = slot0:findTF("tpl", slot4)

	setActive(slot0.indexTpl, false)

	slot0.indexTFs = {}

	for slot4, slot5 in ipairs(uv0) do
		if slot4 == 1 then
			slot0.indexTFAll = slot0:findTF("all", slot0.indexs)

			setText(findTF(slot0.indexTFAll, "Image"), i18n(uv0[slot4]))
			onButton(slot0, slot0.indexTFAll, function ()
				for slot3, slot4 in pairs(uv0.indexTFs) do
					if getToggleState(slot4) then
						triggerToggle(slot4, false)
						setImageSprite(uv0.indexTFs[slot3], uv0.greySprite)
					end
				end

				setImageSprite(uv0.indexTFAll, uv0.yellowSprite)
			end, SFX_UI_TAG)
		else
			slot7 = slot0.indexs:Find("index_" .. slot5) or cloneTplTo(slot0.indexTpl, slot0.indexs, slot6)

			setText(findTF(slot7, "Image"), i18n(uv0[slot4]))
			GetOrAddComponent(slot7, typeof(Toggle))
			onToggle(slot0, slot7, function (slot0)
				uv0.tmpIndexFlag[uv1 - 1] = slot0

				setImageSprite(uv2, slot0 and uv0.yellowSprite or uv0.greySprite)

				if uv0:selectAll(uv0.tmpIndexFlag, #uv3 - 1) or uv0:selectNone(uv0.tmpIndexFlag, #uv3 - 1) then
					triggerButton(uv0.indexTFAll)
				elseif slot0 then
					setImageSprite(uv0.indexTFAll, uv0.greySprite)
				end
			end, SFX_UI_TAG, SFX_UI_TAG)

			slot0.indexTFs[slot4 - 1] = slot7
		end
	end

	slot0.indexs2 = findTF(slot0.indexPanel, "layout/camp/panel")
	slot4 = slot0.indexs2
	slot0.indexTpl2 = slot0:findTF("tpl", slot4)

	setActive(slot0.indexTpl2, false)

	slot0.indexTFs2 = {}

	for slot4, slot5 in ipairs(uv1) do
		if slot4 == 1 then
			slot0.indexTFAll2 = slot0:findTF("all", slot0.indexs2)

			setText(findTF(slot0.indexTFAll2, "Image"), i18n(uv1[slot4]))
			onButton(slot0, slot0.indexTFAll2, function ()
				for slot3, slot4 in pairs(uv0.indexTFs2) do
					if getToggleState(slot4) then
						triggerToggle(slot4, false)
						setImageSprite(uv0.indexTFs2[slot3], uv0.greySprite)
					end
				end

				setImageSprite(uv0.indexTFAll2, uv0.blueSprite)
			end, SFX_UI_TAG)
		else
			slot7 = slot0.indexs2:Find("index_" .. slot5) or cloneTplTo(slot0.indexTpl2, slot0.indexs2, slot6)

			setText(findTF(slot7, "Image"), i18n(uv1[slot4]))
			GetOrAddComponent(slot7, typeof(Toggle))
			onToggle(slot0, slot7, function (slot0)
				uv0.tmpIndexFlag2[uv1 - 1] = slot0

				setImageSprite(uv2, slot0 and uv0.blueSprite or uv0.greySprite)

				if uv0:selectAll(uv0.tmpIndexFlag2, #uv3 - 1) or uv0:selectNone(uv0.tmpIndexFlag2, #uv3 - 1) then
					triggerButton(uv0.indexTFAll2)
				elseif slot0 then
					setImageSprite(uv0.indexTFAll2, uv0.greySprite)
				end
			end, SFX_UI_TAG, SFX_UI_TAG)

			slot0.indexTFs2[slot4 - 1] = slot7
		end
	end

	slot0.indexs3 = findTF(slot0.indexPanel, "layout/rarity/panel")
	slot4 = slot0.indexs3
	slot0.indexTpl3 = slot0:findTF("tpl", slot4)

	setActive(slot0.indexTpl3, false)

	slot0.indexTFs3 = {}

	for slot4, slot5 in ipairs(uv2) do
		if slot4 == 1 then
			slot0.indexTFAll3 = slot0:findTF("all", slot0.indexs3)

			setText(findTF(slot0.indexTFAll3, "Image"), i18n(uv2[slot4]))
			onButton(slot0, slot0.indexTFAll3, function ()
				for slot3, slot4 in pairs(uv0.indexTFs3) do
					if getToggleState(slot4) then
						triggerToggle(slot4, false)
						setImageSprite(uv0.indexTFs3[slot3], uv0.greySprite)
					end
				end

				setImageSprite(uv0.indexTFAll3, uv0.blueSprite)
			end, SFX_UI_TAG)
		else
			slot7 = slot0.indexs3:Find("index_" .. slot5) or cloneTplTo(slot0.indexTpl3, slot0.indexs3, slot6)

			setText(findTF(slot7, "Image"), i18n(uv2[slot4]))
			GetOrAddComponent(slot7, typeof(Toggle))
			onToggle(slot0, slot7, function (slot0)
				uv0.tmpIndexFlag3[uv1 - 1] = slot0

				setImageSprite(uv2, slot0 and uv0.blueSprite or uv0.greySprite)

				if uv0:selectAll(uv0.tmpIndexFlag3, #uv3 - 1) or uv0:selectNone(uv0.tmpIndexFlag3, #uv3 - 1) then
					triggerButton(uv0.indexTFAll3)
				elseif slot0 then
					setImageSprite(uv0.indexTFAll3, uv0.greySprite)
				end
			end, SFX_UI_TAG, SFX_UI_TAG)

			slot0.indexTFs3[slot4 - 1] = slot7
		end
	end

	slot0.indexs4 = findTF(slot0.indexPanel, "layout/extra/panel")
	slot4 = slot0.indexs4
	slot0.indexTpl4 = slot0:findTF("tpl", slot4)

	setActive(slot0.indexTpl4, false)

	slot0.indexTFs4 = {}

	for slot4, slot5 in ipairs(uv3) do
		if slot4 == 1 then
			slot0.indexTFAll4 = slot0:findTF("all", slot0.indexs4)

			setText(findTF(slot0.indexTFAll4, "Image"), i18n(uv3[slot4]))
			onButton(slot0, slot0.indexTFAll4, function ()
				for slot3, slot4 in pairs(uv0.indexTFs4) do
					if getToggleState(slot4) then
						triggerToggle(slot4, false)
						setImageSprite(uv0.indexTFs4[slot3], uv0.greySprite)
					end
				end

				setImageSprite(uv0.indexTFAll4, uv0.blueSprite)
			end, SFX_UI_TAG)
		else
			slot7 = slot0.indexs4:Find("index_" .. slot5) or cloneTplTo(slot0.indexTpl4, slot0.indexs4, slot6)

			setText(findTF(slot7, "Image"), i18n(uv3[slot4]))
			GetOrAddComponent(slot7, typeof(Toggle))
			onToggle(slot0, slot7, function (slot0)
				uv0.tmpIndexFlag4[uv1 - 1] = slot0

				setImageSprite(uv2, slot0 and uv0.blueSprite or uv0.greySprite)

				if uv0:selectNone(uv0.tmpIndexFlag4, #uv3 - 1) then
					triggerButton(uv0.indexTFAll4)
				elseif slot0 then
					setImageSprite(uv0.indexTFAll4, uv0.greySprite)

					for slot4, slot5 in pairs(uv0.indexTFs4) do
						if getToggleState(slot5) and uv1 - 1 ~= slot4 then
							triggerToggle(slot5, false)
							setImageSprite(uv0.indexTFs4[slot4], uv0.greySprite)
						end
					end
				end
			end, SFX_UI_TAG, SFX_UI_TAG)

			slot0.indexTFs4[slot4 - 1] = slot7
		end
	end
end

function slot0.initSort(slot0)
	slot0.sorts = findTF(slot0.indexPanel, "layout/sort/panel")
	slot0.sortTpl = slot0:findTF("tpl", slot0.sorts)

	setActive(slot0.sortTpl, false)

	slot4 = ToggleGroup
	slot0.sortsToggleGroup = GetOrAddComponent(slot0.sorts, typeof(slot4))
	slot0.sortTFs = {}

	for slot4, slot5 in ipairs(uv0) do
		slot7 = slot0.sorts:Find(slot5) or cloneTplTo(slot0.sortTpl, slot0.sorts, slot6)

		setText(findTF(slot7, "Image"), slot5)

		GetOrAddComponent(slot7, typeof(Toggle)).group = slot0.sortsToggleGroup

		onToggle(slot0, slot7, function (slot0)
			if slot0 then
				uv0.tmpSort = uv1

				setImageSprite(uv2, uv0.yellowSprite)
			else
				setImageSprite(uv2, uv0.greySprite)
			end
		end, SFX_UI_TAG, SFX_UI_TAG)

		slot0.sortTFs[slot4] = slot7
	end

	slot1 = slot0.sorts:Find(uv1) or cloneTplTo(slot0.sortTpl, slot0.sorts, uv1)
	slot2 = slot1:Find("dropdown")

	setActive(slot2, true)

	slot2.localEulerAngles = Vector3.New(0, 0, 90)

	setText(findTF(slot1, "Image"), uv1)

	slot3 = slot0.indexPanel:Find("extra")
	slot4 = slot3:Find("Attrs")
	slot5 = slot3:Find("mask")

	function slot6()
		if isActive(uv0) then
			setParent(uv1, uv2.sorts)
			setActive(uv0, false)

			uv3.anchoredPosition = Vector2.New(10000, 10000)
			uv4.localEulerAngles = Vector3.New(0, 0, 90)

			if getText(findTF(uv1, "Image")) == uv5 then
				setImageSprite(uv1, uv2.greySprite)
			end
		else
			setParent(uv1, uv6, true)
			setActive(uv0, true)

			uv3.anchoredPosition = uv1.anchoredPosition + Vector2.New(0, -45)
			uv4.localEulerAngles = Vector3.New(0, 0, 0)

			setImageSprite(uv1, uv2.yellowSprite)
		end
	end

	for slot10, slot11 in ipairs(uv2) do
		slot13 = slot4:Find(slot11) or cloneTplTo(slot0.sortTpl, slot4, slot12)

		setText(findTF(slot13, "Image"), slot11)

		GetOrAddComponent(slot13, typeof(Toggle)).group = slot0.sortsToggleGroup

		onToggle(slot0, slot13, function (slot0)
			if slot0 then
				uv0.tmpSort = uv1 + #uv2

				setImageSprite(uv3, uv0.yellowSprite)
				setText(findTF(uv4, "Image"), uv5)
				setImageSprite(uv4, uv0.yellowSprite)
			else
				setImageSprite(uv3, uv0.greySprite)
				setText(findTF(uv4, "Image"), uv6)
				setImageSprite(uv4, uv0.greySprite)
			end
		end, SFX_UI_TAG, SFX_UI_TAG)

		slot0.sortTFs[slot10 + #uv0] = slot13
	end

	onButton(slot0, slot1, slot6)
	onButton(slot0, slot5, slot6)
	setActive(slot5, false)

	slot4.anchoredPosition = Vector2.New(10000, 10000)
end

function slot0.setShips(slot0, slot1)
	slot0.shipVOsById = slot1
end

function slot0.setPlayer(slot0, slot1)
	slot0.player = slot1

	slot0:updateBarInfo()
end

function slot0.setFriends(slot0, slot1)
	slot0.friends = {}

	for slot5, slot6 in pairs(slot1) do
		slot0.friends[slot6.id] = slot6
	end
end

function slot0.updateBarInfo(slot0)
	setActive(slot0.bottomTipsWithFrameText.parent, false)

	if slot0.contextData.mode == uv0.MODE_WORLD or slot0.contextData.mode == uv0.MODE_GUILD_BOSS then
		setActive(slot0.leftTipsText, false)
		setText(slot0.bottomTipsText, "")
	elseif slot0.contextData.leftTopInfo then
		setText(slot0.bottomTipsText, i18n("dock_yard_left_tips", slot0.contextData.leftTopInfo))
		setActive(slot0.leftTipsText, false)
	elseif slot0.contextData.leftTopWithFrameInfo then
		setActive(slot0.bottomTipsWithFrameText.parent, true)
		setText(slot0.bottomTipsWithFrameText, slot0.contextData.leftTopWithFrameInfo)
		setText(slot0.bottomTipsText, "")
		setActive(slot0.leftTipsText, false)
	else
		setText(slot0.bottomTipsText, "")
		setActive(slot0.leftTipsText, true)
		setText(slot0.leftTipsText:Find("label"), i18n("ship_dockyardScene_capacity"))
		setText(slot0.leftTipsText:Find("Text"), slot0.shipsCount .. "/" .. slot0.player:getMaxShipBag())
	end
end

function slot0.initWorldPanel(slot0)
	onButton(slot0, slot0.worldPanel:Find("btn_repair"), function ()
		if #uv0.selectedIds > 0 then
			uv0:repairWorldShip(uv0.shipVOsById[uv0.selectedIds[1]])
		end
	end, SFX_PANEL)
	onButton(slot0, slot0.worldPanel:Find("btn_repair_all"), function ()
		slot0 = {}

		for slot5, slot6 in pairs(uv0.shipVOsById) do
			if WorldConst.FetchWorldShip(slot6.id):IsBroken() or not slot7:IsHpFull() then
				table.insert(slot0, slot7.id)

				slot1 = 0 + nowWorld:CalcRepairCost(slot7)
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
	setActive(slot0.worldPanel:Find("btn_formation"), false)
end

function slot0.repairWorldShip(slot0, slot1)
	slot2 = WorldConst.FetchWorldShip(slot1.id)

	if slot2:IsBroken() then
		pg.MsgboxMgr.GetInstance():ShowMsgBox({
			content = i18n("world_ship_repair_2", slot1:getName(), nowWorld:CalcRepairCost(slot2)),
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

function slot0.selectNone(slot0, slot1, slot2)
	for slot6 = 1, slot2 do
		if slot1[slot6] then
			return false
		end
	end

	return true
end

function slot0.selectAll(slot0, slot1, slot2)
	for slot6 = 1, slot2 do
		if not slot1[slot6] then
			return false
		end
	end

	return true
end

function slot0.filter(slot0)
	if slot0.isRemouldOrUpgradeMode then
		slot0:filterForRemouldAndUpgrade()
	else
		slot0:filterCommon()
	end

	if slot0.contextData.quitTeam then
		table.insert(slot0.shipVOs, 0 + 1, false)
	end

	if slot0.contextData.priorEquipUpShipIDList then
		slot2 = {
			[slot7] = true
		}

		for slot6, slot7 in ipairs(slot0.contextData.priorEquipUpShipIDList) do
			-- Nothing
		end

		for slot6 = #slot0.shipVOs, 1, -1 do
			if slot2[type(slot0.shipVOs[slot6]) == "table" and slot0.shipVOs[slot6].id] then
				slot2[slot7] = table.remove(slot0.shipVOs, slot6)
			end
		end

		for slot6, slot7 in ipairs(slot0.contextData.priorEquipUpShipIDList) do
			if type(slot2[slot7]) == "table" then
				table.insert(slot0.shipVOs, slot1 + 1, slot8)
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

function slot0.filterForRemouldAndUpgrade(slot0)
	slot0.shipVOs = {}
	slot1 = slot0.isFilterLockForMod
	slot2 = slot0.isFilterLevelForMod

	for slot7, slot8 in pairs(slot0.shipVOsById) do
		if function (slot0)
			slot1 = true

			if not uv0 and slot0.lockState == Ship.LOCK_STATE_LOCK then
				slot1 = false
			end

			if not uv1 and slot0.level > 1 then
				slot1 = false
			end

			return slot1
		end(slot8) then
			table.insert(slot0.shipVOs, slot8)
		end
	end

	table.sort(slot0.shipVOs, function (slot0, slot1)
		if slot0.level == slot1.level then
			return (slot1:isTestShip() and 1 or 0) < (slot0:isTestShip() and 1 or 0)
		else
			return slot0.level < slot1.level
		end
	end)
end

function slot0.filterCommon(slot0)
	slot0.shipVOs = {}
	slot1 = slot0.selectedSort

	function slot2(slot0)
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
		elseif (slot0:selectNone(slot0.indexFlag, #uv1 - 1) or slot0.indexFlag[uv2[slot7:getShipType()] + 2] or slot0.indexFlag[uv3[slot7:getTeamType()]]) and (slot0:selectNone(slot0.indexFlag2, #uv4 - 1) or slot0.indexFlag2[uv5[slot7:getConfig("nationality")]] or slot0.indexFlag2[#slot0.indexFlag2] and uv5[slot7:getConfig("nationality")] == nil) and (slot0:selectNone(slot0.indexFlag3, #uv6 - 1) or slot0.indexFlag3[uv7[slot7:getRarity()]]) and (not slot0.indexFlag4[1] or slot7:hasAvailiableSkin()) and (not slot0.indexFlag4[2] or slot7:isRemouldable() and not slot7:isAllRemouldFinish()) and (not slot0.indexFlag4[3] or not slot7:isMetaShip() and not slot7:isIntensifyMax()) and (not slot0.indexFlag4[4] or slot7:isSpecialFilter()) and (not slot0.indexFlag4[5] or slot7:hasProposeSkin()) and (slot0.filterTag == Ship.PREFERENCE_TAG_NONE or slot0.filterTag == slot7:GetPreferenceTag()) and slot2(slot7) then
			table.insert(slot0.shipVOs, slot7)
		end
	end

	slot4 = false

	if (slot1 == 3 and true or slot1 == 1 and true or (slot1 == 2 or slot1 == 4) and true or slot1 == 5 and (slot0.selectAsc and IndexConst.sortByIntimacyAsc or IndexConst.sortByIntimacy) or true) and not defaultValue((slot0.contextData.hideTagFlags or {}).inFleet, ShipStatus.TAG_HIDE_BASE.inFleet) then
		slot5 = nil

		function slot3(slot0, slot1)
			return sortCompare({
				slot1:getFlag("inFleet") and 1 or 0,
				slot0:getFlag("inFleet") and 1 or 0
			}, uv0(slot0, slot1))
		end
	end

	if slot3 then
		table.sort(slot0.shipVOs, function (slot0, slot1)
			if pg.GuideMgr.GetInstance():isRuning() then
				return IndexConst.sortForGuider(slot0, slot1)
			elseif uv0.isFormTactics then
				return IndexConst.sortByPriorityFullSkill(slot0, slot1, uv1)
			elseif uv0.contextData.mode == uv2.MODE_OVERVIEW or uv0.contextData.mode == uv2.MODE_SELECT then
				if slot0.activityNpc == slot1.activityNpc then
					return uv1(slot0, slot1)
				else
					return slot1.activityNpc < slot0.activityNpc
				end
			elseif uv0.contextData.mode == uv2.MODE_GUILD_BOSS then
				if (slot0.guildRecommand and 1 or 0) == (slot1.guildRecommand and 1 or 0) then
					return uv1(slot0, slot1)
				else
					return slot3 < slot2
				end
			else
				return uv1(slot0, slot1)
			end
		end)
	end

	setActive(slot0.sortImgAsc, slot0.selectAsc)
	setActive(slot0.sortImgDesc, not slot0.selectAsc)
	setText(slot0:findTF("Image", slot0.sortBtn), uv8[slot1] or uv9[slot1 - #uv8])
end

function slot0.UpdateGuildViewEquipmentsBtn(slot0)
	setActive(slot0.viewEquipmentBtn, slot0.contextData.mode == uv0.MODE_GUILD_BOSS and #slot0.selectedIds > 0)
end

function slot0.didEnter(slot0)
	go(slot0.shipContainer):SetActive(true)
	pg.UIMgr.GetInstance():OverlayPanel(slot0.blurPanel)
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

	if slot0.contextData.mode == uv0.MODE_GUILD_BOSS then
		slot0.isShowAssultShips = false

		onToggle(slot0, slot0.assultBtn, function (slot0)
			uv0.isShowAssultShips = slot0

			uv0:filter()
		end, SFX_PANEL)
		triggerToggle(slot0.assultBtn, true)

		slot0.guildShipEquipmentsPage = GuildShipEquipmentsPage.New(slot0._tf, slot0.event)

		slot0.guildShipEquipmentsPage:SetCallBack(function ()
			uv0:TriggerCard(-1)
		end, function ()
			uv0:TriggerCard(1)
		end)
		onButton(slot0, slot0.viewEquipmentBtn, function ()
			if not uv0.selectedIds[#uv0.selectedIds] then
				return
			end

			slot1 = uv0.shipVOsById[slot0]

			uv0.guildShipEquipmentsPage:ExecuteAction("Show", slot1, slot1.user)
		end, SFX_PANEL)
	end

	eachChild(slot0:findTF("attr_toggle", slot0.topPanel):GetComponent("Button"), function (slot0)
		setActive(slot0, false)
	end)

	slot0.isFormTactics = slot0.contextData.prevPage == "NavalTacticsMediator"

	if slot0.isFormTactics then
		GetImageSpriteFromAtlasAsync("ui/dockyardui_atlas", "skill_off", slot0:findTF("off", slot1):GetComponent("Image"))
		GetImageSpriteFromAtlasAsync("ui/dockyardui_atlas", "skill_on", slot0:findTF("on", slot1):GetComponent("Image"))
	else
		GetImageSpriteFromAtlasAsync("ui/dockyardui_atlas", "attr_off", slot2)
		GetImageSpriteFromAtlasAsync("ui/dockyardui_atlas", "attr_on", slot3)
	end

	if slot0.isRemouldOrUpgradeMode then
		slot4 = getProxy(SettingsProxy)
		slot0.isFilterLevelForMod = slot4:GetDockYardLevelBtnFlag()

		slot0:OnSwitch(slot0.modLeveFilter, slot0.isFilterLevelForMod, function (slot0)
			uv0.isFilterLevelForMod = slot0

			uv0:filter()
		end)

		slot0.isFilterLockForMod = slot4:GetDockYardLockBtnFlag()

		slot0:OnSwitch(slot0.modLockFilter, slot0.isFilterLockForMod, function (slot0)
			uv0.isFilterLockForMod = slot0

			uv0:filter()
		end)
	end

	onButton(slot0, slot1, function ()
		if not uv0.isFormTactics then
			uv0.itemDetailType = (uv0.itemDetailType + 1) % 4
		else
			uv0.itemDetailType = uv0.itemDetailType == DockyardShipItem.DetailType0 and DockyardShipItem.DetailType3 or DockyardShipItem.DetailType0
		end

		setActive(uv1, uv0.itemDetailType ~= DockyardShipItem.DetailType0)
		setActive(uv2, uv0.itemDetailType == DockyardShipItem.DetailType0)

		uv3.targetGraphic = uv0.itemDetailType == DockyardShipItem.DetailType0 and uv2 or uv1

		uv0:updateItemDetailType()
	end, SFX_PANEL)
	triggerButton(slot1)
	onButton(slot0, findTF(slot0.selectPanel, "cancel_button"), function ()
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
	onButton(slot0, findTF(slot0.selectPanel, "confirm_button"), function ()
		if uv0.animating then
			return
		end

		if #uv0.selectedIds < uv0.selectedMin then
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
				slot2, slot3 = ShipCalcHelper.GetEliteAndHightLevelShips(underscore.map(uv0.selectedIds, function (slot0)
					return uv0.shipVOsById[slot0]
				end))

				if #slot2 > 0 or #slot3 > 0 then
					table.insert(slot0, function (slot0)
						uv0.destroyConfirmWindow:ExecuteAction("Show", uv1, uv2, false, slot0)
					end)
				end

				if #underscore.filter(slot1, function (slot0)
					return slot0:getFlag("inElite")
				end) > 0 then
					table.insert(slot0, function (slot0)
						uv0.destroyConfirmWindow:ExecuteAction("ShowEliteTag", uv1, slot0)
					end)
				end
			end

			seriesAsync(slot0, function ()
				if uv0.confirmSelect then
					uv0.confirmSelect(uv0.selectedIds, function ()
						uv0.onSelected(uv0.selectedIds)
						uv0:back()
					end, function ()
						uv0:back()
					end)
				elseif uv0.callbackQuit then
					uv0.onSelected(uv0.selectedIds, function ()
						uv0:back()
					end)
				else
					uv0.onSelected(uv0.selectedIds)
					uv0:back()
				end
			end)
		end
	end, SFX_CONFIRM)
	onButton(slot0, findTF(slot0.selectPanel, "quick_select"), function ()
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

		slot4 = {
			[slot10:getGroupId()] = true
		}
		slot5 = {}

		for slot9, slot10 in pairs(getProxy(BayProxy):getShips()) do
			if slot10:isMaxStar() then
				-- Nothing
			else
				if slot10:GetLockState() == Ship.LOCK_STATE_UNLOCK then
					slot11 = slot10:getMaxStar() - slot10:getStar() + 1 + 1
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

		for slot16 = 1, uv0.selectedMax - #uv0.selectedIds do
			if slot6[slot16] then
				for slot22, slot23 in ipairs(uv0.selectedIds) do
					slot25, slot26 = uv0.shipVOsById[slot23]:calReturnRes()
					slot17 = 0 + slot25
					slot18 = 0 + slot26
				end

				slot19, slot20 = slot6[slot16]:calReturnRes()
				slot11 = uv0.player:OilMax(slot18 + slot20)

				if uv0.player:GoldMax(slot17 + slot19) then
					break
				end

				slot10 = slot10 + 1

				uv0:selectShip(slot6[slot16], true)
			end
		end

		if slot10 == 0 then
			if slot12 then
				if #uv0.selectedIds == 0 then
					pg.TipsMgr.GetInstance():ShowTips(i18n("gold_max_tip_title") .. i18n("resource_max_tip_retire"))
				else
					pg.TipsMgr.GetInstance():ShowTips(i18n("retire_overgold"))
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

	if not slot0.contextData.selectFriend then
		slot0.shipContainer:GetComponentInChildren(typeof(GridLayoutGroup)).constraintCount = 7
	end

	slot0:filter()
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

	if slot0.contextData.selectShipId then
		slot0.selectedIds = {}

		table.insert(slot0.selectedIds, slot0.contextData.selectShipId)
		slot0:updateSelected()
	end

	slot0.bulinTip = AprilFoolBulinSubView.ShowAprilFoolBulin(slot0, 60033)

	onButton(slot0, slot0.settingBtn, function ()
		uv0.settingPanel:Show()
	end)
	pg.SystemGuideMgr.GetInstance():Play(slot0)
end

function slot0.TriggerCard(slot0, slot1)
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

	if not function ()
		uv0 = uv0 + uv1

		if not uv2.shipVOs[uv0] or uv2.checkShip(slot0) then
			return slot0
		else
			return uv3()
		end
	end() then
		return
	end

	if function ()
		slot0 = nil

		for slot4, slot5 in pairs(uv0.scrollItems) do
			if slot5.shipVO and slot5.go.name ~= "-1" and slot5.shipVO.id == uv1.id then
				slot0 = slot5

				break
			end
		end

		return slot0
	end() and not getBounds(slot0:findTF("main/ship_container")):Intersects(getBounds(slot8.tr)) then
		slot0.shipContainer:SetNormalizedPosition(slot0.shipContainer.value + slot1 * (slot0.shipContainer:HeadIndexToValue(7) - slot0.shipContainer:HeadIndexToValue(1)), 1)
	end

	if not slot8 then
		slot0.shipContainer:SetNormalizedPosition(slot0.shipContainer.value + (math.ceil(slot4 / 7) - math.ceil(slot3 / 7)) * (slot0.shipContainer:HeadIndexToValue(21) - slot0.shipContainer:HeadIndexToValue(1)), 1)

		slot8 = slot7()
	end

	if slot8 then
		triggerButton(slot8.tr)

		slot9 = slot0.shipVOsById[slot8.shipVO.id]

		slot0.guildShipEquipmentsPage:Refresh(slot9, slot9.user)
	end
end

function slot0.OnSwitch(slot0, slot1, slot2, slot3)
	onButton(slot0, slot1, function ()
		uv0 = not uv0

		if uv1 then
			uv1(uv0)
		end

		uv2()
	end, SFX_PANEL)
	function ()
		setActive(uv0:Find("off"), not uv1)
		setActive(uv0:Find("on"), uv1)
	end()
end

function slot0.onBackPressed(slot0)
	if slot0.indexPanel and LeanTween.isTweening(go(slot0.indexPanel)) then
		return
	end

	if slot0.destroyConfirmWindow:isShowing() then
		slot0.destroyConfirmWindow:Hide()

		return
	end

	if slot0.destroyPage and slot0.destroyPage:GetLoaded() and slot0.destroyPage:isShowing() then
		slot0.destroyPage:Hide()

		return
	end

	if slot0.settingPanel and slot0.settingPanel:isShowing() then
		slot0.settingPanel:Hide()

		return
	end

	if slot0.indexPanel and slot0.indexPanel.gameObject.activeSelf then
		pg.CriMgr.GetInstance():PlaySoundEffect_V3(SFX_CANCEL)
		triggerButton(slot0.indexBtn)
	else
		pg.CriMgr.GetInstance():PlaySoundEffect_V3(SFX_CANCEL)
		slot0:back()
	end
end

function slot0.updateShipStatusById(slot0, slot1)
	for slot5, slot6 in pairs(slot0.scrollItems) do
		if slot6.shipVO and slot6.shipVO.id == slot1 then
			slot6:flush(slot0.selectedIds)

			if slot0.contextData.mode == DockyardScene.MODE_WORLD then
				slot6:updateWorld()
			end
		end
	end
end

function slot0.checkDestroyGold(slot0, slot1)
	for slot7, slot8 in ipairs(slot0.selectedIds) do
		slot10, slot11 = slot0.shipVOsById[slot8]:calReturnRes()
		slot2 = 0 + slot10
		slot3 = 0 + slot11
	end

	if slot1 then
		slot4, slot5 = slot1:calReturnRes()
		slot2 = slot2 + slot4
		slot3 = slot3 + slot5
	end

	slot4 = slot0.player:OilMax(slot3)

	if slot0.player:GoldMax(slot2) then
		pg.TipsMgr.GetInstance():ShowTips(i18n("gold_max_tip_title") .. i18n("resource_max_tip_retire"))

		return false, not slot4
	end

	return true, not slot4
end

function slot0.selectShip(slot0, slot1, slot2)
	slot3 = false
	slot4 = nil

	for slot8, slot9 in ipairs(slot0.selectedIds) do
		if slot9 == slot1.id then
			slot3 = true
			slot4 = slot8

			break
		end
	end

	if not slot3 then
		slot5, slot6 = slot0.checkShip(slot1, function ()
			if not uv0.exited then
				uv0:selectShip(uv1)
			end
		end, slot0.selectedMax == 1 and {} or slot0.selectedIds)

		if not slot5 then
			if slot6 then
				pg.TipsMgr.GetInstance():ShowTips(slot6)
			end

			return
		end

		if slot0.selectedMax == 1 then
			slot7 = slot0.selectedIds[1]
			slot0.selectedIds[1] = slot1.id
		elseif slot0.selectedMax == 0 or #slot0.selectedIds < slot0.selectedMax then
			table.insert(slot0.selectedIds, slot1.id)
			slot0:updateBlackBlocks(slot1)
		else
			pg.TipsMgr.GetInstance():ShowTips(i18n("ship_dockyardScene_error_choiseRoleLess", slot0.selectedMax))

			return
		end
	else
		slot5, slot6 = slot0.onCancelShip(slot1, function ()
			if not uv0.exited then
				uv0:selectShip(uv1)
			end
		end, slot0.selectedIds)

		if not slot5 then
			if slot6 then
				pg.TipsMgr.GetInstance():ShowTips(slot6)
			end

			return
		end

		table.remove(slot0.selectedIds, slot4)

		if slot0.selectedMax ~= 1 then
			slot0:updateBlackBlocks(slot1)
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

function slot0.updateBlackBlocks(slot0, slot1)
	if not slot0.contextData.useBlackBlock or not slot1 then
		return
	end

	for slot5, slot6 in pairs(slot0.scrollItems) do
		slot0:updateItemBlackBlock(slot6)
	end
end

function slot0.updateItemBlackBlock(slot0, slot1)
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

function slot0.unselecteAllShips(slot0)
	slot0.selectedIds = {}

	slot0:updateSelected()
end

function slot0.updateSelected(slot0)
	for slot4, slot5 in pairs(slot0.scrollItems) do
		if slot5.shipVO then
			slot6 = false

			for slot10, slot11 in ipairs(slot0.selectedIds) do
				if slot5.shipVO.id == slot11 then
					slot6 = true

					break
				end
			end

			slot5:updateSelected(slot6)
		end
	end

	if slot0.selectedMax == 0 then
		setText(findTF(slot0.selectPanel, "bottom_info/bg_input/count"), #slot0.selectedIds)
	else
		slot1 = #slot0.selectedIds

		if slot0.contextData.mode ~= uv0.MODE_DESTROY or #slot0.selectedIds == 0 then
			slot1 = setColorStr(#slot0.selectedIds, COLOR_WHITE)
		elseif slot0.contextData.mode == uv0.MODE_DESTROY then
			slot1 = #slot0.selectedIds == 10 and setColorStr(#slot0.selectedIds, COLOR_RED) or setColorStr(#slot0.selectedIds, COLOR_GREEN)
		end

		setText(findTF(slot0.selectPanel, "bottom_info/bg_input/count"), slot1 .. "/" .. slot0.selectedMax)
	end

	if #slot0.selectedIds < slot0.selectedMin then
		setActive(findTF(slot0.selectPanel, "confirm_button/mask"), true)
	else
		setActive(findTF(slot0.selectPanel, "confirm_button/mask"), false)
	end

	if slot0.contextData.mode == uv0.MODE_MOD then
		slot0:updateModAttr()
	end
end

function slot0.updateItemDetailType(slot0)
	for slot4, slot5 in pairs(slot0.scrollItems) do
		slot5:updateDetail(slot0.itemDetailType)
	end

	slot0.shipLayout.anchoredPosition = slot0.shipLayout.anchoredPosition + Vector3(0, 0.001, 0)
end

function slot0.closeDestroyMode(slot0)
	setActive(slot0.awardLabelTF, false)
	setActive(slot0.awardTF, false)
	setActive(slot0.bottomTipsText, true)
end

function slot0.updateDestroyRes(slot0)
	if table.getCount(slot0.selectedIds) == 0 then
		slot0:closeDestroyMode()
	else
		setActive(slot0.awardTF, true)
		setActive(slot0.awardLabelTF, true)
		setActive(slot0.bottomTipsText, false)
	end

	slot2, slot3, slot4 = ShipCalcHelper.CalcDestoryRes(_.map(slot0.selectedIds, function (slot0)
		return uv0.shipVOsById[slot0]
	end))

	if slot0.destroyResList then
		slot0.destroyResList:make(function (slot0, slot1, slot2)
			if slot0 == UIItemList.EventUpdate then
				slot3 = ""
				slot4 = 0

				if slot1 == 0 then
					slot4 = uv0
					slot3 = "Props/gold"
				elseif slot1 == 1 then
					slot4 = uv1
					slot3 = "Props/oil"
				else
					slot5 = uv2[slot1 - 1]
					slot4 = slot5.count
					slot3 = pg.item_data_statistics[slot5.id].icon
				end

				GetImageSpriteFromAtlasAsync(slot3, "", slot2:Find("icon"))
				setText(slot2:Find("Text"), "X" .. slot4)
			end
		end)
		slot0.destroyResList:align(2 + #slot4)
	end

	if slot0.destroyPage and slot0.destroyPage:GetLoaded() and slot0.destroyPage:isShowing() then
		slot0.destroyPage:RefreshRes()
	end
end

function slot0.setModShip(slot0, slot1)
	slot0.modShip = slot1
end

function slot0.updateModAttr(slot0)
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

	for slot7, slot8 in pairs(ShipModAttr.ID_TO_ATTR) do
		if slot7 ~= ShipModLayer.IGNORE_ID then
			slot9 = slot0.modAttrContainer:Find("attr_" .. slot7)

			setText(slot9:Find("value"), ShipModLayer.getModExpAdditions(slot0.modShip, slot2)[slot8])
			setText(slot9:Find("name"), ShipModAttr.id2Name(slot7))
		end
	end
end

function slot0.closeModAttr(slot0)
	setActive(slot0.modAttrsTF, false)
	setActive(slot0.bottomTipsText, true)
end

function slot0.removeShip(slot0, slot1)
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

function slot0.updateShipCount(slot0, slot1)
	slot0.shipContainer:SetTotalCount(#slot0.shipVOs, defaultValue(slot1, -1))
	setActive(slot0.listEmptyTF, #slot0.shipVOs <= 0)
end

function slot0.unPartialBlur(slot0)
	pg.UIMgr.GetInstance():UnOverlayPanel(slot0.blurPanel, slot0._tf)
end

function slot0.ClearShipsBlackBlock(slot0)
	if not slot0.shipVOsById then
		return
	end

	for slot4, slot5 in pairs(slot0.shipVOsById) do
		slot5.blackBlock = false
	end
end

function slot0.willExit(slot0)
	slot0:closeDestroyMode()
	slot0:closeDestroyPanel()
	slot0:closeModAttr()
	slot0:ClearShipsBlackBlock()

	if slot0.guildShipEquipmentsPage then
		slot0.guildShipEquipmentsPage:Destroy()
	end

	if not IsNil(slot0.indexPanel) and isActive(slot0.indexPanel) then
		setActive(slot0.indexPanel, false)
		slot0.UIMgr:UnblurPanel(slot0.indexPanel, slot0._tf)
	end

	if slot0.settingPanel then
		slot0.settingPanel:Destroy()
	end

	if slot0.destroyConfirmWindow then
		slot0.destroyConfirmWindow:Destroy()
	end

	if slot0.contextData.mode == uv0.MODE_MOD then
		-- Nothing
	elseif not slot0.contextData.sortData then
		if _G[slot0.contextData.preView] then
			_G[slot0.contextData.preView].dockSort = slot0.selectedSort
			_G[slot0.contextData.preView].dockAsc = slot0.selectAsc
			_G[slot0.contextData.preView].dockIndexFlag = slot0.indexFlag
			_G[slot0.contextData.preView].dockIndexFlag2 = slot0.indexFlag2
			_G[slot0.contextData.preView].dockIndexFlag3 = slot0.indexFlag3
			_G[slot0.contextData.preView].dockIndexFlag4 = slot0.indexFlag4
			_G[slot0.contextData.preView].filterTag = slot0.filterTag
		else
			DockyardScene.selectedSort = slot0.selectedSort
			DockyardScene.selectAsc = slot0.selectAsc
			DockyardScene.indexFlag = slot0.indexFlag
			DockyardScene.indexFlag2 = slot0.indexFlag2
			DockyardScene.indexFlag3 = slot0.indexFlag3
			DockyardScene.indexFlag4 = slot0.indexFlag4
			DockyardScene.filterTag = slot0.filterTag
		end
	end

	for slot4, slot5 in pairs(slot0.scrollItems) do
		slot5:clear()
		GetOrAddComponent(slot5.go, "UILongPressTrigger").onLongPressed:RemoveAllListeners()
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
end

function slot0.animationOut(slot0)
	if slot0.onSelect then
		shiftPanel(slot0.selectPanel, nil, -1 * slot0.selectPanel.rect.height, 0.3, 0, true, true)
	end

	shiftPanel(slot0.topPanel, nil, slot0.topPanel.rect.height, 0.3, 0, true, true)
end

function slot0.animationIn(slot0)
	if slot0.onSelect then
		shiftPanel(slot0.selectPanel, nil, 0, 0.3, 0, true, true)
	end

	shiftPanel(slot0.topPanel, nil, 0, 0.3, 0, true, true)
end

function slot0.uiStartAnimating(slot0)
	slot1 = slot0:findTF("back", slot0.topPanel)

	if slot0.contextData.mode ~= uv0.MODE_OVERVIEW then
		slot0.onSelect = true

		shiftPanel(slot0.selectPanel, nil, 0, 0.3, 0, true, true)
	end

	if not slot0.contextData.leftTopInfo and not slot0.contextData.mode == uv0.MODE_WORLD then
		setActive(slot0.leftTipsText, false)

		for slot7 = 1, 3 do
			LeanTween.delayedCall(0.4 + 0.1 * slot7, System.Action(function ()
				if uv0.leftTipsText then
					setActive(uv0.leftTipsText, not go(uv0.leftTipsText).activeSelf)
				end
			end))
		end
	end
end

function slot0.uiExitAnimating(slot0)
	if slot0.contextData.mode ~= uv0.MODE_OVERVIEW then
		shiftPanel(slot0.selectPanel, nil, -1 * slot0.selectPanel.rect.height, 0.3, 0, true, true)
	end
end

function slot0.back(slot0)
	if slot0.exited then
		return
	end

	slot0:closeView()
end

function slot0.cancelAnimating(slot0)
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

function slot0.quickExitFunc(slot0)
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

function slot0.displayDestroyPanel(slot0)
	if not slot0.destroyPage then
		slot0.destroyPage = ShipDestoryPage.New(slot0._tf, slot0.event)

		slot0.destroyPage:SetCardClickCallBack(function (slot0)
			uv0.blacklist[slot0.shipVO:getGroupId()] = true

			if table.indexof(uv0.selectedIds, slot0.shipVO.id) and slot1 > 0 then
				table.remove(uv0.selectedIds, slot1)
			end

			uv0:updateDestroyRes()
			uv0:updateSelected()
		end)
		slot0.destroyPage:SetConfirmCallBack(function ()
			slot1, slot2 = uv0:checkDestroyGold()

			if not slot2 then
				table.insert({}, function (slot0)
					pg.MsgboxMgr.GetInstance():ShowMsgBox({
						content = i18n("oil_max_tip_title") .. i18n("resource_max_tip_retire_1"),
						onYes = slot0
					})
				end)
			end

			slot4, slot5 = ShipCalcHelper.GetEliteAndHightLevelShips(underscore.map(uv0.selectedIds, function (slot0)
				return uv0.shipVOsById[slot0]
			end))

			if #slot4 > 0 or #slot5 > 0 then
				table.insert(slot0, function (slot0)
					slot1, slot2, slot3, slot4 = ShipCalcHelper.CalcDestoryRes(uv0)

					uv1.destroyConfirmWindow:ExecuteAction("Show", uv2, uv3, slot4, slot0)
				end)
			end

			if #underscore.filter(slot3, function (slot0)
				return slot0:getFlag("inElite")
			end) > 0 then
				table.insert(slot0, function (slot0)
					uv0.destroyConfirmWindow:ExecuteAction("ShowEliteTag", uv1, slot0)
				end)
			end

			seriesAsync(slot0, function ()
				uv0:emit(DockyardMediator.ON_DESTROY_SHIPS, uv0.selectedIds)
			end)
		end)
	end

	if slot0.destroyPage and not slot0.destroyPage:GetLoaded() then
		pg.UIMgr.GetInstance():UnOverlayPanel(slot0.blurPanel, slot0._tf)
		slot0.destroyPage:ExecuteAction("Refresh", slot0.selectedIds, slot0.shipVOsById)
	elseif slot0.destroyPage then
		slot0.destroyPage:Refresh(slot0.selectedIds, slot0.shipVOsById)
	end
end

function slot0.closeDestroyPanel(slot0)
	if slot0.destroyPage and slot0.destroyPage:GetLoaded() and slot0.destroyPage:isShowing() then
		pg.UIMgr.GetInstance():OverlayPanel(slot0.blurPanel)
		slot0.destroyPage:Hide()
	end
end

return slot0

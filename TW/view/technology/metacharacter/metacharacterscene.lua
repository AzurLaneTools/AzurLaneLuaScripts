slot0 = class("MetaCharacterScene", import("...base.BaseUI"))
slot0.PAGES = {
	REPAIR = 3,
	ENERGY = 1,
	SYN = 4,
	TACTICS = 2
}
slot0.PAGES_EVENTS = {
	MetaCharacterMediator.ON_ENERGY,
	MetaCharacterMediator.ON_TACTICS,
	MetaCharacterMediator.ON_REPAIR,
	MetaCharacterMediator.ON_SYN
}
slot0.SCALE_ON_PITCH = {
	x = 1.7,
	y = 1.7
}
slot0.ON_SKILL = "MetaCharacterScene:ON_SKILL"

slot0.getUIName = function(slot0)
	return "MetaCharacterUI"
end

slot0.init = function(slot0)
	Input.multiTouchEnabled = false

	slot0:initUITextTips()
	slot0:initData()
	slot0:findUI()
	slot0:addListener()
	slot0:initMetaProgressList()
	slot0:initBannerList()
end

slot0.didEnter = function(slot0)
	slot0:overLayPanel(true)
	slot0:updateStart()
	slot0:autoOpenFunc()
end

slot0.willExit = function(slot0)
	Input.multiTouchEnabled = true

	slot0:overLayPanel(false)
end

slot0.initUITextTips = function(slot0)
	slot1 = slot0:findTF("HidePanel/ScrollPanel/ListPanel/BannerTpl/ForScale")

	setText(slot0:findTF("Empty/ActType/TipText", slot1), i18n("meta_syn_rate"))
	setText(slot0:findTF("Empty/BuildType/TipText", slot1), i18n("meta_build"))
	setText(slot0:findTF("Active/ActType/Text", slot1), i18n("meta_repair_rate"))
	setText(slot0:findTF("Active/BuildType/Text", slot1), i18n("meta_build"))
	setText(slot0:findTF("HidePanel/PTPanel/Progress/Story/TipText1"), i18n("meta_story_tip_1"))
	setText(slot0:findTF("HidePanel/PTPanel/Progress/Story/TipText2"), i18n("meta_story_tip_2"))
	setText(slot0:findTF("HidePanel/ActTimeTip/Tip"), i18n("meta_acttime_limit"))
end

slot0.initData = function(slot0)
	slot0.metaProgressVOList = {}
	slot0.curMetaGroupID = nil
	slot0.curMetaProgress = nil
	slot0.toggleList = {}
	slot0.bannerTFList = {}
	slot0.curPageIndex = nil
	slot0.curMetaIndex = nil
	slot0.metaCharacterProxy = getProxy(MetaCharacterProxy)
	slot0.bayProxy = getProxy(BayProxy)
	slot0.indexDatas = {}
end

slot0.findUI = function(slot0)
	slot0.shipImg = slot0:findTF("HidePanel/ShipImg")
	slot0.shipNameImg = slot0:findTF("HidePanel/NameImg")
	slot0.noCharTF = slot0:findTF("BG/NoCharacter")
	slot0.indexBtn = slot0:findTF("blur_panel/adapt/top/index")
	slot0.hidePanel = slot0:findTF("HidePanel")
	slot0.scrollPanel = slot0:findTF("ScrollPanel", slot0.hidePanel)
	slot0.bannerListPanel = slot0:findTF("ListPanel", slot0.scrollPanel)
	slot0.bannerContainer = slot0:findTF("Container", slot0.bannerListPanel)
	slot0.bannerTpl = slot0:findTF("BannerTpl", slot0.bannerListPanel)
	slot0.actTimePanel = slot0:findTF("ActTimeTip", slot0.hidePanel)
	slot0.actTimeText = slot0:findTF("Text", slot0.actTimePanel)
	slot0.menuPanel = slot0:findTF("MenuPanel", slot0.hidePanel)
	slot0.energyBtn = slot0:findTF("EnergyBtn", slot0.menuPanel)
	slot0.repairBtn = slot0:findTF("RepairBtn", slot0.menuPanel)
	slot0.tacticsBtn = slot0:findTF("TacticsBtn", slot0.menuPanel)
	slot0.synBtn = slot0:findTF("SynBtn", slot0.menuPanel)
	slot0.synDecorateTF = slot0:findTF("SynDecorate", slot0.menuPanel)
	slot0.synBtnLimitTimeTF = slot0:findTF("Limit", slot0.synBtn)
	slot0.synBtnLock = slot0:findTF("LockMask", slot0.synBtn)
	slot0.ptPanel = slot0:findTF("PTPanel", slot0.hidePanel)
	slot0.ptRedBarImg = slot0:findTF("RedBar", slot0.ptPanel)
	slot0.ptPreviewBtn = slot0:findTF("PreviewBtn", slot0.ptPanel)
	slot0.ptGetBtn = slot0:findTF("SynBtn", slot0.ptPanel)
	slot0.ptGetBtnTag = slot0:findTF("Tag", slot0.ptGetBtn)
	slot0.ptShowWayBtn = slot0:findTF("ShowWayBtn", slot0.ptPanel)
	slot1 = slot0:findTF("Progress", slot0.ptPanel)
	slot0.ptProgressImg = slot0:findTF("CircleProgress/ProgressImg", slot1)
	slot0.ptProgressScaleLine = slot0:findTF("CircleProgress/ScaleLine", slot1)
	slot0.ptInfoPanel = slot0:findTF("PT", slot1)
	slot0.ptProgressRedRightNumText = slot0:findTF("ProgressTextBG/PointRedText/RightNumText", slot0.ptInfoPanel)
	slot0.ptProgressRedLeftNumText = slot0:findTF("ProgressTextBG/PointRedText/LeftNumText", slot0.ptInfoPanel)
	slot0.ptProgressWhiteRightNumText = slot0:findTF("ProgressTextBG/PointText/RightNumText", slot0.ptInfoPanel)
	slot0.ptProgressWhiteLeftNumText = slot0:findTF("ProgressTextBG/PointText/LeftNumText", slot0.ptInfoPanel)
	slot0.ptIcon = slot0:findTF("PTProgressText/PTIcon", slot0.ptInfoPanel)
	slot0.ptProgressRedText = slot0:findTF("PTProgressRedText", slot0.ptInfoPanel)
	slot0.ptProgressWhiteText = slot0:findTF("PTProgressText", slot0.ptInfoPanel)
	slot0.storyInfoPanel = slot0:findTF("Story", slot1)
	slot2 = slot0:findTF("TipText1", slot0.storyInfoPanel)
	slot3 = slot0:findTF("TipText2", slot0.storyInfoPanel)
	slot0.storyNameText = slot0:findTF("StroyNameText", slot0.storyInfoPanel)
	slot0.getShipBtn = slot0:findTF("FinishBtn", slot1)
	slot0.goGetPanel = slot0:findTF("GoGetPanel", slot0.hidePanel)
	slot0.goGetBtn = slot0:findTF("GoGetBtn", slot0.goGetPanel)
	slot0.blurPanel = slot0:findTF("blur_panel")
	slot4 = slot0:findTF("adapt", slot0.blurPanel)
	slot0.backBtn = slot0:findTF("top/back", slot4)
	slot0.helpBtn = slot0:findTF("top/help", slot4)
	slot0.toggleBtnsTF = slot0:findTF("left/Btns", slot4)
	slot0.toggleGroupSC = GetComponent(slot0.toggleBtnsTF, "ToggleGroup")
	slot0.toggleGroupSC.allowSwitchOff = true
	slot0.toggleList[1] = slot0:findTF("Energy", slot0.toggleBtnsTF)
	slot0.toggleList[2] = slot0:findTF("Tactics", slot0.toggleBtnsTF)
	slot0.toggleList[3] = slot0:findTF("Repair", slot0.toggleBtnsTF)
	slot0.toggleList[4] = slot0:findTF("Syn", slot0.toggleBtnsTF)
	slot0.synToggleLock = slot0:findTF("SynLock", slot0.toggleBtnsTF)
end

slot0.addListener = function(slot0)
	onButton(slot0, slot0.backBtn, function ()
		if uv0.curPageIndex then
			uv0:enterMenuPage(false)
			uv0:emit(uv1.PAGES_EVENTS[uv0.curPageIndex], nil, false)

			if slot0 == uv1.PAGES.REPAIR then
				uv0:backFromRepair()
			else
				uv0:backFromNotRepair()
			end
		else
			uv0:closeView()
		end
	end, SFX_CANCEL)
	onButton(slot0, slot0.helpBtn, function ()
		pg.MsgboxMgr.GetInstance():ShowMsgBox({
			type = MSGBOX_TYPE_HELP,
			helps = pg.gametip.meta_help.tip
		})
	end, SFX_PANEL)
	onButton(slot0, slot0.indexBtn, function ()
		uv0:openIndexLayer()
	end, SFX_PANEL)
	onButton(slot0, slot0.goGetBtn, function ()
		slot0 = uv0:getCurMetaProgressVO()
		slot2 = slot0:isBuildType()

		if slot0:isPassType() then
			pg.m02:sendNotification(GAME.GO_SCENE, SCENE.CRUSING)
		elseif slot2 then
			pg.m02:sendNotification(GAME.GO_SCENE, SCENE.GETBOAT, {
				page = BuildShipScene.PAGE_BUILD,
				projectName = BuildShipScene.PROJECTS.ACTIVITY
			})
		end
	end, SFX_PANEL)
	onButton(slot0, slot0.ptPreviewBtn, function ()
		uv0:emit(MetaCharacterMediator.OPEN_PT_PREVIEW_LAYER, uv0:getCurMetaProgressVO())
	end, SFX_PANEL)
	onButton(slot0, slot0.ptGetBtn, function ()
		if uv0:getCurMetaProgressVO():getMetaProgressPTState() == MetaProgress.STATE_CAN_AWARD then
			slot2, slot3 = uv0:getOneStepPTAwardLevelAndCount()

			pg.m02:sendNotification(GAME.GET_META_PT_AWARD, {
				groupID = slot0.id,
				targetCount = slot3
			})
		elseif slot1 == MetaProgress.STATE_LESS_PT then
			slot2 = false

			if nowWorld() then
				slot2 = slot3:IsSystemOpen(WorldConst.SystemWorldBoss)
			end

			pg.TipsMgr.GetInstance():ShowTips(i18n(slot2 and "meta_pt_notenough" or "meta_boss_unlock"))
		elseif slot1 == MetaProgress.STATE_LESS_STORY then
			pg.TipsMgr.GetInstance():ShowTips(i18n("meta_story_lock"))
		end
	end, SFX_PANEL)
	onButton(slot0, slot0.ptShowWayBtn, function ()
		slot0 = false

		if nowWorld() then
			slot0 = slot1:IsSystemOpen(WorldConst.SystemWorldBoss)
		end

		pg.TipsMgr.GetInstance():ShowTips(i18n(slot0 and "meta_pt_notenough" or "meta_boss_unlock"))
	end, SFX_PANEL)
	onButton(slot0, slot0.getShipBtn, function ()
		slot0 = uv0:getCurMetaProgressVO()
		slot1, slot2 = slot0.metaPtData:GetResProgress()

		pg.m02:sendNotification(GAME.GET_META_PT_AWARD, {
			groupID = slot0.id,
			targetCount = slot2
		})
	end, SFX_PANEL)
	onButton(slot0, slot0.synToggleLock, function ()
		pg.TipsMgr.GetInstance():ShowTips(i18n("common_activity_end"))
	end, SFX_PANEL)
	onButton(slot0, slot0.synBtnLock, function ()
		pg.TipsMgr.GetInstance():ShowTips(i18n("common_activity_end"))
	end)
	onButton(slot0, slot0:findTF("RepairBtn", slot0.repairBtn), function ()
		uv0:switchPage(uv1.PAGES.REPAIR)
	end, SFX_PANEL)
	onButton(slot0, slot0.energyBtn, function ()
		uv0.isMainOpenLayerTag = true

		uv0:switchPage(uv1.PAGES.ENERGY)
	end, SFX_PANEL)
	onButton(slot0, slot0.tacticsBtn, function ()
		uv0.isMainOpenLayerTag = true

		uv0:switchPage(uv1.PAGES.TACTICS)
	end, SFX_PANEL)

	slot4 = function()
		if not isActive(uv0.synBtnLock) then
			uv0.isMainOpenLayerTag = true

			uv0:switchPage(uv1.PAGES.SYN)
		end
	end

	slot5 = SFX_PANEL

	onButton(slot0, slot0.synBtn, slot4, slot5)

	for slot4, slot5 in ipairs(slot0.toggleList) do
		onToggle(slot0, slot5, function (slot0)
			if uv0.curPageIndex == uv1 and slot0 == true then
				return
			end

			slot2 = uv0:getCurMetaProgressVO():getShip()

			if uv0.curPageIndex == uv1 and slot0 == false then
				uv0:enterMenuPage(false)
				uv0:emit(uv2.PAGES_EVENTS[uv1], slot2.id, false)
			end

			if uv0.curPageIndex ~= uv1 and slot0 == true then
				uv0:enterMenuPage(true)

				uv0.curPageIndex = uv1

				uv0:emit(uv2.PAGES_EVENTS[uv1], slot2.id, true)
			end
		end)
	end
end

slot0.resetToggleList = function(slot0)
	for slot4, slot5 in ipairs(slot0.toggleList) do
		setActive(slot0:findTF("On", slot5), false)
		setActive(slot0:findTF("Off", slot5), true)
	end
end

slot0.initMetaProgressList = function(slot0)
	slot0.metaProgressVOList = slot0:getMetaProgressListForShow()

	slot0:fillMetaProgressList()
end

slot0.fillMetaProgressList = function(slot0)
	if #slot0.metaProgressVOList < 5 then
		for slot4 = #slot0.metaProgressVOList + 1, 5 do
			table.insert(slot0.metaProgressVOList, false)
		end
	end
end

slot0.initBannerList = function(slot0)
	slot0.scrollUIItemList = UIItemList.New(slot0.bannerContainer, slot0.bannerTpl)
	slot1 = slot0.scrollUIItemList

	slot1:make(function (slot0, slot1, slot2)
		if slot0 == UIItemList.EventUpdate then
			table.insert(uv0.bannerTFList, slot2)
			uv0:updateBannerTF(uv0.metaProgressVOList[slot1 + 1], slot2, slot1 + 1)
		end
	end)
end

slot0.updateBannerTF = function(slot0, slot1, slot2, slot3)
	slot4 = slot2
	slot5 = slot0:findTF("ForScale", slot2)
	slot6 = slot0:findTF("WillCome", slot5)
	slot7 = slot0:findTF("Empty", slot5)
	slot8 = slot0:findTF("Active", slot5)

	if slot1 then
		slot9 = slot1:isInAct()

		setActive(slot0:findTF("ActType/Tag", slot7), slot9)
		setActive(slot0:findTF("BuildType/Tag", slot7), slot9)
		setActive(slot0:findTF("ActType/Tag", slot8), slot9)
		setActive(slot0:findTF("BuildType/Tag", slot8), slot9)
	end

	if slot1 then
		slot10 = Ship.New({
			configId = tonumber(slot1.configId .. 1)
		}):getName()
		slot11 = nil
		slot11 = slot0:findTF("Empty/ActType/ShipNameMask/ShipNameText", slot5)

		setText(slot11, slot10)
		setScrollText(slot11, slot10)
		setActive(slot11, true)

		slot11 = slot0:findTF("Empty/BuildType/ShipNameMask/ShipNameText", slot5)

		setText(slot11, slot10)
		setScrollText(slot11, slot10)
		setActive(slot11, true)

		slot11 = slot0:findTF("Empty/PassType/ShipNameMask/ShipNameText", slot5)

		setText(slot11, slot10)
		setScrollText(slot11, slot10)
		setActive(slot11, true)

		slot11 = slot0:findTF("Active/ActType/ShipNameMask/ShipNameText", slot5)

		setText(slot11, slot10)
		setScrollText(slot11, slot10)
		setActive(slot11, true)

		slot11 = slot0:findTF("Active/BuildType/ShipNameMask/ShipNameText", slot5)

		setText(slot11, slot10)
		setScrollText(slot11, slot10)
		setActive(slot11, true)

		slot11 = slot0:findTF("Active/PassType/ShipNameMask/ShipNameText", slot5)

		setText(slot11, slot10)
		setScrollText(slot11, slot10)
		setActive(slot11, true)
	end

	if slot1 == false then
		setActive(slot6, true)
		setActive(slot7, false)
		setActive(slot8, false)
	else
		setActive(slot6, false)

		slot9 = slot1:isUnlocked()

		setActive(slot7, not slot9)
		setActive(slot8, slot9)

		slot10 = slot1:isPtType()
		slot11 = slot1:isPassType()
		slot12 = slot1:isBuildType()

		if not slot9 then
			slot13 = slot0:findTF("Empty/ActType", slot5)
			slot14 = slot0:findTF("Empty/BuildType", slot5)
			slot15 = slot0:findTF("Empty/PassType", slot5)

			setActive(slot13, slot10)
			setActive(slot14, slot12)
			setActive(slot15, slot11)

			slot16, slot17 = slot1:getBannerPathAndName()
			slot18 = LoadSprite(slot16, slot17)

			setImageSprite(slot13, slot18)
			setImageSprite(slot14, slot18)
			setImageSprite(slot15, slot18)

			if slot10 then
				setText(slot0:findTF("NumText", slot13), string.format("%d", slot1:getSynRate() * 100) .. "%")

				slot21 = slot0:findTF("Slider", slot13)

				setSlider(slot21, 0, 1, slot1:getSynRate())
				setActive(slot21, false)
			end

			slot20 = Ship.New({
				configId = pg.ship_strengthen_meta[slot1.configId].ship_id
			})
			slot22 = slot20:getStar()
			slot25 = UIItemList.New(slot0:findTF("Empty/Stars", slot5), slot0:findTF("Empty/StarTpl", slot5))

			slot25:make(function (slot0, slot1, slot2)
				if slot0 == UIItemList.EventUpdate then
					setActive(uv0:findTF("On", slot2), slot1 + 1 <= uv1)
				end
			end)
			slot25:align(slot20:getMaxStar())
		else
			setActive(slot0:findTF("Active/ActType", slot5), slot10)
			setActive(slot0:findTF("Active/BuildType", slot5), slot12)
			setActive(slot0:findTF("Active/PassType", slot5), slot11)

			slot16, slot17 = slot1:getBannerPathAndName()
			slot18 = LoadSprite(slot16, slot17)

			setImageSprite(slot0:findTF("Active", slot5), LoadSprite(slot16, slot17))

			slot20 = slot1:getShip():getMetaCharacter()

			if slot10 then
				setText(slot0:findTF("NumText", slot13), string.format("%d", slot20:getRepairRate() * 100) .. "%")

				slot23 = slot0:findTF("Slider", slot13)

				setSlider(slot23, 0, 1, slot20:getRepairRate())
				setActive(slot23, false)
			end

			slot22 = slot19:getStar()
			slot25 = UIItemList.New(slot0:findTF("Active/Stars", slot5), slot0:findTF("Active/StarTpl", slot5))

			slot25:make(function (slot0, slot1, slot2)
				if slot0 == UIItemList.EventUpdate then
					setActive(uv0:findTF("On", slot2), slot1 + 1 <= uv1)
				end
			end)
			slot25:align(slot19:getMaxStar())
		end
	end

	onButton(slot0, slot4, function ()
		if uv0.curMetaIndex ~= uv1 then
			if uv0.curMetaIndex and uv0.curMetaIndex > 0 then
				uv0:changeBannerOnClick(uv0.bannerTFList[uv0.curMetaIndex], false)
			end

			uv0.curMetaIndex = uv1

			uv0:changeBannerOnClick(uv2, true)
			uv0:updateMain()
		end
	end, SFX_PANEL)

	if slot1 == false then
		setButtonEnabled(slot4, false)
	else
		setButtonEnabled(slot4, true)
	end
end

slot0.changeBannerOnClick = function(slot0, slot1, slot2)
	slot3 = slot1:GetComponent("LayoutElement")
	slot4 = slot0:findTF("ForScale", slot1)

	if slot2 == true then
		setLocalScale(slot4, uv0.SCALE_ON_PITCH)

		slot3.preferredWidth = 338.3
		slot3.preferredHeight = 102
	else
		setLocalScale(slot4, Vector2.one)

		slot3.preferredWidth = 199
		slot3.preferredHeight = 60
	end

	setActive(slot0:findTF("SelectedTag", slot4), slot2)
end

slot0.updateBannerShipName = function(slot0, slot1)
	slot2 = slot0:findTF("ForScale", slot1)
	slot4 = isActive(slot0:findTF("SelectedTag", slot2))
	slot5 = nil

	setActive(slot0:findTF("Empty/ActType/ShipNameText", slot2), slot4)
	setActive(slot0:findTF("Empty/BuildType/ShipNameText", slot2), slot4)
	setActive(slot0:findTF("Active/ActType/ShipNameText", slot2), slot4)
	setActive(slot0:findTF("Active/BuildType/ShipNameText", slot2), slot4)

	slot6 = nil

	setActive(slot0:findTF("Empty/ActType/TipText", slot2), not slot4)
	setActive(slot0:findTF("Empty/BuildType/TipText", slot2), not slot4)
	setActive(slot0:findTF("Active/ActType/Text", slot2), not slot4)
	setActive(slot0:findTF("Active/BuildType/Text", slot2), not slot4)
end

slot0.updateBannerUIList = function(slot0)
	slot0.bannerTFList = {}

	slot0.scrollUIItemList:align(#slot0.metaProgressVOList)
end

slot0.updateStart = function(slot0)
	slot1 = false

	for slot5, slot6 in ipairs(slot0.metaProgressVOList) do
		if slot6 ~= false then
			slot1 = true

			break
		end
	end

	setActive(slot0:findTF("On", slot0.indexBtn), not slot0:isDefaultStatus())
	setActive(slot0.noCharTF, not slot1)
	setActive(slot0.hidePanel, slot1)

	if not slot1 then
		return
	end

	slot0:resetBannerListScale()
	slot0:updateBannerUIList()

	slot0.curMetaIndex = nil

	if slot1 then
		triggerButton(slot0.bannerTFList[1])
	end
end

slot0.resetBannerListScale = function(slot0)
	for slot4, slot5 in ipairs(slot0.bannerTFList) do
		slot6 = slot5:GetComponent("LayoutElement")

		setLocalScale(slot0:findTF("ForScale", slot5), Vector2.one)

		slot6.preferredWidth = 199
		slot6.preferredHeight = 60
	end
end

slot0.updateMain = function(slot0, slot1)
	slot3 = slot0:getCurMetaProgressVO():isUnlocked()

	setActive(slot0.menuPanel, slot3)
	setActive(slot0.ptPanel, not slot3)
	setActive(slot0.goGetPanel, not slot3)
	slot0:updateActTimePanel()

	if not slot3 then
		setActive(slot0.ptPanel, slot2:isPtType())
		setActive(slot0.goGetPanel, slot2:isPassType() or slot2:isBuildType())

		if slot4 then
			slot0:updatePTPanel(slot1)
		end
	else
		slot0:TryPlayGuide()
	end

	slot0:updateRedPoints()

	slot4, slot5 = slot2:getPaintPathAndName()

	setImageSprite(slot0.shipImg, LoadSprite(slot4, slot5), true)

	slot6, slot7 = slot2:getBGNamePathAndName()

	setImageSprite(slot0.shipNameImg, LoadSprite(slot6, slot7), true)

	slot7 = MetaCharacterConst.UIConfig[slot2.id]

	setLocalPosition(slot0.shipImg, {
		x = slot7[1],
		y = slot7[2]
	})
	setLocalScale(slot0.shipImg, {
		x = slot7[3],
		y = slot7[4]
	})
end

slot0.TryPlayGuide = function(slot0)
	pg.SystemGuideMgr.GetInstance():PlayByGuideId("NG0024")
end

slot0.updateActTimePanel = function(slot0)
	slot1 = slot0:getCurMetaProgressVO()
	slot3 = slot1:isInAct()

	setActive(slot0.actTimePanel, not slot1:isUnlocked() and slot3)
	setActive(slot0.synBtnLimitTimeTF, slot3)

	if slot3 then
		slot4 = slot1.timeConfig[1][1]
		slot5 = slot1.timeConfig[2][1]

		setText(slot0.actTimeText, string.format("%d.%d.%d-%d.%d.%d", slot4[1], slot4[2], slot4[3], slot5[1], slot5[2], slot5[3]))
		setText(slot0:findTF("Text", slot0.synBtnLimitTimeTF), i18n("meta_pt_left", pg.TimeMgr.GetInstance():DiffDay(pg.TimeMgr.GetInstance():GetServerTime(), pg.TimeMgr.GetInstance():parseTimeFromConfig(slot1.timeConfig[2]))))
	end
end

slot0.updatePTPanel = function(slot0, slot1)
	slot2 = slot0:getCurMetaProgressVO()
	slot3 = slot2:getSynRate()
	slot4 = tonumber(tostring(slot3 * 100))

	setImageSprite(slot0.ptIcon, LoadSprite(slot2:getPtIconPath()))
	setFillAmount(slot0.ptProgressImg, slot3)
	setActive(slot0.ptProgressScaleLine, slot3 < 1)

	slot0.ptProgressScaleLine.localEulerAngles = Vector3(0, 0, -360 * slot3)
	slot5 = string.format("%d", slot4)
	slot7 = string.format("%2d", (slot4 - math.floor(slot4)) * 100)
	slot7 = (slot4 - math.floor(slot4)) * 100 == 0 and slot7 .. "0%" or slot7 .. "%"

	setText(slot0.ptProgressRedLeftNumText, slot5)
	setText(slot0.ptProgressWhiteLeftNumText, slot5)
	setText(slot0.ptProgressRedRightNumText, slot7)
	setText(slot0.ptProgressWhiteRightNumText, slot7)

	slot8, slot9, slot10 = slot2.metaPtData:GetResProgress()

	setText(slot0.ptProgressRedText, (slot10 >= 1 and setColorStr(slot8, COLOR_GREEN) or setColorStr(slot8, COLOR_RED)) .. "/" .. slot9)
	setText(slot0.ptProgressWhiteText, (slot10 >= 1 and setColorStr(slot8, COLOR_GREEN) or setColorStr(slot8, COLOR_RED)) .. "/" .. slot9)

	if slot2:getMetaProgressPTState() == MetaProgress.STATE_CAN_FINISH then
		setActive(slot0.ptRedBarImg, true)
		setActive(slot0.ptPreviewBtn, false)
		setActive(slot0.ptGetBtn, false)
		setActive(slot0.ptShowWayBtn, false)
		setActive(slot0.ptInfoPanel, false)
		setActive(slot0.storyInfoPanel, false)
		setActive(slot0.getShipBtn, true)
	elseif slot11 == MetaProgress.STATE_CAN_AWARD then
		setActive(slot0.ptRedBarImg, false)
		setActive(slot0.ptPreviewBtn, true)
		setActive(slot0.ptGetBtn, true)
		setActive(slot0.ptShowWayBtn, false)
		setActive(slot0.ptGetBtnTag, true)
		setActive(slot0.ptInfoPanel, true)
		setActive(slot0.storyInfoPanel, false)
		setActive(slot0.getShipBtn, false)
		setImageAlpha(slot0.ptPreviewBtn, 0)
		setImageAlpha(slot0.ptGetBtn, 0)
		setImageAlpha(slot0.ptGetBtnTag, 0)
		setImageAlpha(slot0.ptShowWayBtn, 0)
	elseif slot11 == MetaProgress.STATE_LESS_STORY then
		setActive(slot0.ptRedBarImg, true)
		setActive(slot0.ptPreviewBtn, true)
		setActive(slot0.ptGetBtn, true)
		setActive(slot0.ptShowWayBtn, false)
		setActive(slot0.ptGetBtnTag, false)
		setActive(slot0.ptInfoPanel, false)
		setActive(slot0.storyInfoPanel, true)
		setActive(slot0.getShipBtn, false)
		setText(slot0.storyNameText, slot2:getCurLevelStoryName())
	elseif slot11 == MetaProgress.STATE_LESS_PT then
		setActive(slot0.ptRedBarImg, false)
		setActive(slot0.ptPreviewBtn, true)
		setActive(slot0.ptGetBtn, false)
		setActive(slot0.ptShowWayBtn, true)
		setActive(slot0.ptGetBtnTag, false)
		setActive(slot0.ptInfoPanel, true)
		setActive(slot0.storyInfoPanel, false)
		setActive(slot0.getShipBtn, false)
		setImageAlpha(slot0.ptPreviewBtn, 0)
		setImageAlpha(slot0.ptGetBtn, 0)
		setImageAlpha(slot0.ptShowWayBtn, 0)
	end

	if slot3 > 0 and not slot1 then
		if slot11 == MetaProgress.STATE_CAN_AWARD or slot11 == MetaProgress.STATE_LESS_PT then
			slot13 = slot0:managedTween(LeanTween.value, nil, go(slot0.ptPanel), 0, slot3, math.min(slot3, 1))
			slot13 = slot13:setOnUpdate(System.Action_float(function (slot0)
				setFillAmount(uv0.ptProgressImg, slot0)
				setActive(uv0.ptProgressScaleLine, slot0 < 1)

				uv0.ptProgressScaleLine.localEulerAngles = Vector3(0, 0, -360 * slot0)
				slot1 = slot0 * 100
				slot2 = string.format("%d", slot1)
				slot4 = string.format("%2d", (slot1 - math.floor(slot1)) * 100)
				slot4 = (slot1 - math.floor(slot1)) * 100 == 0 and slot4 .. "0%" or slot4 .. "%"

				setText(uv0.ptProgressRedLeftNumText, slot2)
				setText(uv0.ptProgressWhiteLeftNumText, slot2)
				setText(uv0.ptProgressRedRightNumText, slot4)
				setText(uv0.ptProgressWhiteRightNumText, slot4)
			end))

			slot13:setOnComplete(System.Action(function ()
				setFillAmount(uv0.ptProgressImg, uv1)
				setActive(uv0.ptProgressScaleLine, uv1 < 1)

				uv0.ptProgressScaleLine.localEulerAngles = Vector3(0, 0, -360 * uv1)
				slot0 = string.format("%d", uv2)
				slot2 = string.format("%2d", (uv2 - math.floor(uv2)) * 100)
				slot2 = (uv2 - math.floor(uv2)) * 100 == 0 and slot2 .. "0%" or slot2 .. "%"

				setText(uv0.ptProgressRedLeftNumText, slot0)
				setText(uv0.ptProgressWhiteLeftNumText, slot0)
				setText(uv0.ptProgressRedRightNumText, slot2)
				setText(uv0.ptProgressWhiteRightNumText, slot2)
				uv0:managedTween(LeanTween.value, nil, go(uv0.ptPanel), 0, 1, uv3 / 2):setOnUpdate(System.Action_float(function (slot0)
					setImageAlpha(uv0.ptPreviewBtn, slot0)
					setImageAlpha(uv0.ptGetBtn, slot0)
					setImageAlpha(uv0.ptGetBtnTag, slot0)
					setImageAlpha(uv0.ptShowWayBtn, slot0)
				end)):setOnComplete(System.Action(function ()
					setImageAlpha(uv0.ptPreviewBtn, 1)
					setImageAlpha(uv0.ptGetBtn, 1)
					setImageAlpha(uv0.ptGetBtnTag, 1)
					setImageAlpha(uv0.ptShowWayBtn, 1)
				end))
			end))
		end
	else
		setImageAlpha(slot0.ptPreviewBtn, 1)
		setImageAlpha(slot0.ptGetBtn, 1)
		setImageAlpha(slot0.ptGetBtnTag, 1)
		setImageAlpha(slot0.ptShowWayBtn, 1)
	end
end

slot0.updateRedPoints = function(slot0)
	slot1 = slot0:getCurMetaProgressVO()
	slot2 = slot1.id

	setActive(slot0:findTF("RepairBtn/Tag", slot0.repairBtn), MetaCharacterConst.isMetaRepairRedTag(slot2))
	setActive(slot0:findTF("Finish", slot0.repairBtn), not MetaCharacterConst.filteMetaRepairAble(slot1))
	setActive(slot0:findTF("Tag", slot0.energyBtn), MetaCharacterConst.isMetaEnergyRedTag(slot2))
	setActive(slot0:findTF("Finish", slot0.energyBtn), not MetaCharacterConst.filteMetaEnergyAble(slot1))
	setActive(slot0:findTF("Finish", slot0.tacticsBtn), not MetaCharacterConst.filteMetaTacticsAble(slot1))

	slot8 = MetaCharacterConst.isMetaTacticsRedTag(slot2)

	if slot1.metaShipVO then
		setActive(slot0:findTF("Tag", slot0.tacticsBtn), false)
		setActive(slot0:findTF("Learnable", slot0.tacticsBtn), slot0.metaCharacterProxy:getMetaTacticsInfoByShipID(slot9.id):getTacticsStateForShow() == MetaTacticsInfo.States.LearnAble)
		setActive(slot0:findTF("Learning", slot0.tacticsBtn), slot10 == MetaTacticsInfo.States.Learning)
		setActive(slot0:findTF("LearnFinish", slot0.tacticsBtn), slot10 == MetaTacticsInfo.States.LearnFinished and slot8)
	else
		setActive(slot0:findTF("Tag", slot0.tacticsBtn), false)
		setActive(slot0:findTF("Learnable", slot0.tacticsBtn), false)
		setActive(slot0:findTF("Learning", slot0.tacticsBtn), false)
		setActive(slot0:findTF("LearnFinish", slot0.tacticsBtn), false)
	end

	slot10 = slot1:isPtType()
	slot11 = slot1:isInAct()
	slot12 = slot1:isInArchive()

	setActive(slot0.synDecorateTF, slot10)
	setActive(slot0.synBtn, slot10)
	setActive(slot0.synBtnLock, slot10 and not slot11 and not slot12)
	setActive(slot0.toggleList[4], slot10)
	setActive(slot0.synToggleLock, slot10 and not slot11 and not slot12)

	slot14 = nil

	if slot13 then
		setActive(slot0:findTF("Tag", slot0.synBtn), MetaCharacterConst.isMetaSynRedTag(slot2))
	end

	setActive(slot0:findTF("Finish", slot0.synBtn), not MetaCharacterConst.filteMetaSynAble(slot1))
	setActive(slot0:findTF("Tip", slot0.toggleList[uv0.PAGES.REPAIR]), slot3)
	setActive(slot0:findTF("Tip", slot0.toggleList[uv0.PAGES.ENERGY]), slot5)
	setActive(slot0:findTF("Tip", slot0.toggleList[uv0.PAGES.TACTICS]), slot8)

	slot19 = "Tip"
	slot20 = slot0.toggleList[uv0.PAGES.SYN]

	setActive(slot0:findTF(slot19, slot20), slot14)

	for slot19, slot20 in ipairs(slot0.metaProgressVOList) do
		slot22 = slot0:findTF("ForScale/RedPoint", slot0.bannerTFList[slot19])

		if slot20 then
			setActive(slot22, MetaCharacterConst.isMetaBannerRedPoint(slot20.id))
		else
			setActive(slot22, false)
		end
	end
end

slot0.getCurMetaProgressVO = function(slot0)
	return slot0.metaProgressVOList[slot0.curMetaIndex]
end

slot0.refreshBannerTF = function(slot0)
	slot0:updateBannerTF(slot0:getCurMetaProgressVO(), slot0.bannerTFList[slot0.curMetaIndex], slot0.curMetaIndex)
end

slot0.enterMenuPage = function(slot0, slot1)
	setActive(slot0.hidePanel, not slot1)
	setActive(slot0.indexBtn, not slot1)
	setActive(slot0.toggleBtnsTF, slot1)

	slot0.toggleGroupSC.allowSwitchOff = not slot1
end

slot0.switchPage = function(slot0, slot1)
	if not slot0.curPageIndex then
		setActive(slot0.toggleBtnsTF, true)
		triggerToggle(slot0.toggleList[slot1], true)
	end
end

slot0.backFromRepair = function(slot0)
	setActive(slot0.menuPanel, false)

	slot1 = slot0:managedTween(LeanTween.alpha, nil, slot0.shipImg, 1, 0.3)
	slot1 = slot1:setFrom(0)

	slot1:setOnComplete(System.Action(function ()
		setActive(uv0.menuPanel, true)
		setActive(uv0.hidePanel, true)
	end))
end

slot0.backFromNotRepair = function(slot0)
	setActive(slot0.menuPanel, false)

	slot5 = slot0:managedTween(LeanTween.moveX, nil, rtf(slot0.shipImg), MetaCharacterConst.UIConfig[slot0:getCurMetaProgressVO().id][1], 0.3)
	slot5 = slot5:setFrom(-250)

	slot5:setOnComplete(System.Action(function ()
		setActive(uv0.menuPanel, true)
		setActive(uv0.hidePanel, true)
	end))
end

slot0.autoOpenFunc = function(slot0)
	if slot0.contextData.autoOpenShipConfigID then
		slot1 = MetaCharacterConst.GetMetaShipGroupIDByConfigID(slot0.contextData.autoOpenShipConfigID)
		slot3 = 0

		for slot7, slot8 in ipairs(slot0:getMetaProgressListForShow()) do
			if slot8 and slot8.id == slot1 then
				triggerButton(slot0.bannerTFList[slot7])

				slot0.contextData.autoOpenShipConfigID = nil
			end
		end
	end

	if slot0.contextData.autoOpenTactics then
		triggerButton(slot0.tacticsBtn)

		slot0.contextData.autoOpenTactics = nil
	end

	if slot0.contextData.autoOpenEnergy then
		triggerButton(slot0.energyBtn)

		slot0.contextData.autoOpenEnergy = nil
	end

	if slot0.contextData.autoOpenSyn then
		if slot0:getCurMetaProgressVO():isUnlocked() then
			triggerButton(slot0.synBtn)
		end

		slot0.contextData.autoOpenSyn = nil
	end

	if slot0.contextData.lastPageIndex then
		triggerToggle(slot0.toggleList[slot0.contextData.lastPageIndex], true)

		slot0.contextData.lastPageIndex = nil
	end
end

slot0.openIndexLayer = function(slot0)
	if not slot0.indexDatas then
		slot0.indexDatas = {}
	end

	slot0:emit(MetaCharacterMediator.OPEN_INDEX_LAYER, {
		indexDatas = Clone(slot0.indexDatas),
		customPanels = {
			minHeight = 650,
			typeIndex = {
				mode = CustomIndexLayer.Mode.AND,
				options = ShipIndexConst.TypeIndexs,
				names = ShipIndexConst.TypeNames
			},
			rarityIndex = {
				mode = CustomIndexLayer.Mode.AND,
				options = ShipIndexConst.MetaRarityIndexs,
				names = ShipIndexConst.MetaRarityNames
			},
			extraIndex = {
				mode = CustomIndexLayer.Mode.OR,
				options = ShipIndexConst.MetaExtraIndexs,
				names = ShipIndexConst.MetaExtraNames
			}
		},
		groupList = {
			{
				dropdown = false,
				titleENTxt = "indexsort_typeeng",
				titleTxt = "indexsort_type",
				tags = {
					"typeIndex"
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
			if not isActive(uv0._tf) then
				return
			end

			uv0.indexDatas.typeIndex = slot0.typeIndex
			uv0.indexDatas.rarityIndex = slot0.rarityIndex
			uv0.indexDatas.extraIndex = slot0.extraIndex
			uv0.metaProgressVOList = uv0:getMetaProgressListForShow()

			uv0:fillMetaProgressList()
			uv0:updateStart()
		end
	})
end

slot0.isDefaultStatus = function(slot0)
	return (not slot0.indexDatas.typeIndex or slot0.indexDatas.typeIndex == ShipIndexConst.TypeAll) and (not slot0.indexDatas.rarityIndex or slot0.indexDatas.rarityIndex == ShipIndexConst.RarityAll) and (not slot0.indexDatas.extraIndex or slot0.indexDatas.extraIndex == ShipIndexConst.MetaExtraAll)
end

slot0.overLayPanel = function(slot0, slot1)
	if slot1 == true then
		pg.UIMgr.GetInstance():OverlayPanel(slot0.blurPanel, {
			groupName = LayerWeightConst.GROUP_META
		})
	elseif slot1 == false then
		pg.UIMgr.GetInstance():UnOverlayPanel(slot0.blurPanel, slot0._tf)
	end
end

slot0.getMetaProgressListForShow = function(slot0)
	slot1 = {}
	slot3, slot4, slot5 = nil

	for slot9, slot10 in ipairs(slot0.metaCharacterProxy:getMetaProgressVOList()) do
		slot12 = MetaCharacterConst.filteMetaByRarity(slot10, slot0.indexDatas.rarityIndex)
		slot13 = MetaCharacterConst.filteMetaExtra(slot10, slot0.indexDatas.extraIndex)

		if MetaCharacterConst.filteMetaByType(slot10, slot0.indexDatas.typeIndex) and slot12 and slot13 and slot10:isShow() then
			if slot10:isPtType() and slot10:isInAct() then
				slot3 = slot10
			elseif slot10:isPassType() and slot10:isInAct() then
				slot4 = slot10
			elseif slot10:isBuildType() and slot10:isInAct() then
				slot5 = slot10
			else
				table.insert(slot1, slot10)
			end
		end
	end

	if slot5 then
		table.insert(slot1, 1, slot5)
	end

	if slot4 then
		table.insert(slot1, 1, slot4)
	end

	if slot3 then
		table.insert(slot1, 1, slot3)
	end

	return slot1
end

slot0.filteMetaProgressList = function(slot0)
	slot2 = {}

	for slot6, slot7 in ipairs(slot0:getMetaProgressListForShow()) do
		slot9 = MetaCharacterConst.filteMetaByRarity(slot7, slot0.indexDatas.rarityIndex)
		slot10 = MetaCharacterConst.filteMetaExtra(slot7, slot0.indexDatas.extraIndex)

		if MetaCharacterConst.filteMetaByType(slot7, slot0.indexDatas.typeIndex) and slot9 and slot10 then
			table.insert(slot2, slot7)
		end
	end

	return slot2
end

slot0.getOneStepPTAwardLevelAndCount = function(slot0)
	slot1 = slot0:getCurMetaProgressVO()
	slot2 = slot1.metaPtData:GetResProgress()
	slot3 = slot1.metaPtData.targets
	slot4 = slot1:getStoryIndexList()
	slot6 = 0

	for slot10 = 1, slot1.unlockPTLevel - 1 do
		slot11 = false
		slot12 = false

		if slot3[slot10] <= slot2 then
			slot11 = true
		end

		if slot4[slot10] == 0 then
			slot12 = true
		elseif pg.NewStoryMgr.GetInstance():IsPlayed(slot14) then
			slot12 = true
		end

		if slot11 and slot12 then
			slot6 = slot10
		else
			break
		end
	end

	return slot6, slot3[slot6]
end

return slot0

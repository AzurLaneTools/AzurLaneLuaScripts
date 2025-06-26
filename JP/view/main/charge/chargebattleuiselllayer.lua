slot0 = class("ChargeBattleUISellLayer", import("...base.BaseUI"))

slot0.getUIName = function(slot0)
	return "ChargeBattleUISellLayer"
end

slot0.init = function(slot0)
	slot0.loader = AutoLoader.New()

	slot0:InitData()
	slot0:InitUI()
	slot0:updateGiftWindow()
	slot0:InitBattleShow()
end

slot0.didEnter = function(slot0)
	pg.UIMgr.GetInstance():BlurPanel(slot0._tf)
end

slot0.willExit = function(slot0)
	slot0.loader:Clear()
	UpdateBeat:RemoveListener(slot0.handle)
	slot0:ClearPreviewer()
	pg.UIMgr.GetInstance():UnblurPanel(slot0._tf)
end

slot0.InitData = function(slot0)
	slot0.showGoodVO = slot0.contextData.showGoodVO
	slot0.chargedList = slot0.contextData.chargedList
	slot0.goodVOList = slot0.showGoodVO:getSameLimitGroupTecGoods()
	slot0.normalGoodVO = nil
	slot0.specailGoodVO = nil

	for slot4, slot5 in ipairs(slot0.goodVOList) do
		if slot5:getConfig("limit_arg") == 1 then
			if not slot0.normalGoodVO then
				slot0.normalGoodVO = slot5
			else
				slot0.specailGoodVO = slot5
			end
		end
	end

	slot0.battleSkinId = nil
end

slot0.InitUI = function(slot0)
	slot0.bg = slot0:findTF("BG")
	slot0.titleText = slot0:findTF("mainPanel/topBar/left/nameMask/name")
	slot0.tipText = slot0:findTF("mainPanel/topBar/left/tipText")
	slot0.middleText = slot0:findTF("mainPanel/topBar/middle/Text")
	slot0.closeBtn = slot0:findTF("mainPanel/topBar/right")
	slot0.startShowBtn = slot0:findTF("mainPanel/main/showWindow")
	slot0.normalWindow = slot0:findTF("mainPanel/main/normalWindow")
	slot0.specialWindow = slot0:findTF("mainPanel/main/specialWindow")
	slot0.normalText = slot0:findTF("title", slot0.normalWindow)
	slot0.specialText = slot0:findTF("title", slot0.specialWindow)
	slot0.buyNormalBtn = slot0:findTF("buyNormalButton", slot0.normalWindow)
	slot0.buySpecialBtn = slot0:findTF("buySpecialButton", slot0.specialWindow)
	slot0.itemTpl = slot0:findTF("itemTpl")

	setParent(Instantiate(GetComponent(slot0._tf, "ItemList").prefabItem[0]), slot0:findTF("Container", slot0.itemTpl), false)

	slot0.normalList = UIItemList.New(slot0:findTF("list", slot0.normalWindow), slot0.itemTpl)
	slot0.specialList = UIItemList.New(slot0:findTF("list", slot0.specialWindow), slot0.itemTpl)

	setScrollText(slot0.titleText, "")
	setText(slot0.tipText, i18n("ui_pack_tip1"))
	setText(slot0.normalText, i18n("ui_pack_tip2"))
	setText(slot0.specialText, i18n("ui_pack_tip3"))

	slot0.preview = slot0:findTF("mainPanel/main/preview")
	slot0.sea = slot0:findTF("sea", slot0.preview)
	slot0.rawImage = slot0.sea:GetComponent("RawImage")

	setActive(slot0.preview, false)
	setActive(slot0.rawImage, false)
	onButton(slot0, slot0.closeBtn, function ()
		uv0:ClearPreviewer()
		uv0:closeView()
	end, SFX_PANEL)
	onButton(slot0, slot0.bg, function ()
		uv0:ClearPreviewer()
		uv0:closeView()
	end, SFX_PANEL)

	slot0.tipsGo = slot0:findTF("mainPanel/topBar/left/tips")
	slot0.tipsText = slot0:findTF("mainPanel/topBar/left/tips/text")
	slot0.toggleList = UIItemList.New(slot0:findTF("mainPanel/topBar/left/elementList"), slot0:findTF("mainPanel/topBar/left/elementList/main_toggle"))
	slot0.handle = UpdateBeat:CreateListener(slot0.UpdateClick, slot0)

	UpdateBeat:AddListener(slot0.handle)
end

slot0.ShowTips = function(slot0, slot1)
	setActive(slot0.tipsGo, slot1)
end

slot0.UpdateClick = function(slot0)
	if UnityEngine.Input.GetMouseButtonDown(0) then
		slot1 = slot0.toggleList

		slot1:each(function (slot0, slot1)
			GetComponent(slot1, typeof(Toggle)).isOn = false
		end)
	end
end

slot0.updateGiftWindow = function(slot0)
	onButton(slot0, slot0.buyNormalBtn, function ()
		pg.m02:sendNotification(GAME.CHARGE_OPERATION, {
			shopId = uv0.normalGoodVO.id
		})
		uv0:ClearPreviewer()
		uv0:closeView()
	end, SFX_PANEL)

	slot5 = SFX_PANEL

	onButton(slot0, slot0.buySpecialBtn, function ()
		pg.m02:sendNotification(GAME.CHARGE_OPERATION, {
			shopId = uv0.specailGoodVO.id
		})
		uv0:ClearPreviewer()
		uv0:closeView()
	end, slot5)

	slot1 = {}

	for slot5, slot6 in ipairs(slot0.normalGoodVO:GetExtraServiceItem()) do
		table.insert(slot1, slot6)

		if not slot0.battleSkinId then
			slot0.battleSkinId = slot6.id
		end
	end

	slot0.normalList:make(function (slot0, slot1, slot2)
		if slot0 == UIItemList.EventUpdate then
			slot4 = uv0:findTF("Container", slot2):GetChild(0)
			slot6 = uv1[slot1 + 1]
			slot6.notPlay = true

			updateDrop(slot4, slot6)
			onButton(uv0, slot4, function ()
				uv0:emit(BaseUI.ON_DROP, uv1)
			end, SFX_PANEL)
			setScrollText(uv0:findTF("TextMask/Text", slot2), slot6:getName())

			if uv0.titleText:GetComponent(typeof(Text)).text == "" then
				setScrollText(uv0.titleText, slot6:getName())
			end
		end
	end)
	slot0.normalList:align(#slot1)

	slot1 = {}

	for slot5, slot6 in ipairs(slot0.specailGoodVO:GetExtraServiceItem()) do
		table.insert(slot1, slot6)
	end

	slot0.specialList:make(function (slot0, slot1, slot2)
		if slot0 == UIItemList.EventUpdate then
			slot4 = uv0:findTF("Container", slot2):GetChild(0)
			slot6 = uv1[slot1 + 1]

			updateDrop(slot4, slot6)

			slot6.notPlay = true

			onButton(uv0, slot4, function ()
				uv0:emit(BaseUI.ON_DROP, uv1)
			end, SFX_PANEL)
			setScrollText(uv0:findTF("TextMask/Text", slot2), slot6:getName())
		end
	end)
	slot0.specialList:align(#slot1)
	slot0:InitTitle(slot1)
end

slot0.InitBattleShow = function(slot0)
	slot1 = Ship.New({
		id = 100001,
		configId = 100001,
		skin_id = 100000
	})
	slot2 = Ship.New({
		id = 100011,
		configId = 100011,
		skin_id = 100010
	})
	slot3 = pg.item_data_battleui[slot0.battleSkinId].key

	onButton(slot0, slot0.startShowBtn, function ()
		slot0 = "CombatUI" .. uv0
		slot1 = "CombatHPBar" .. uv0
		slot2, slot3, slot4 = nil

		seriesAsync({
			function (slot0)
				slot1 = PoolMgr.GetInstance()

				slot1:GetUI(uv0, true, function (slot0)
					uv0 = slot0

					uv1()
				end)
			end,
			function (slot0)
				slot1 = PoolMgr.GetInstance()

				slot1:GetUI(uv0, true, function (slot0)
					uv0 = slot0

					uv1()
				end)
			end,
			function (slot0)
				slot1 = PoolMgr.GetInstance()

				slot1:GetUI(uv0, true, function (slot0)
					uv0 = slot0

					uv1()
				end)
			end
		}, function ()
			slot0 = pg.UIMgr.GetInstance().UIMain
			slot1 = uv0.transform

			slot1:SetParent(uv1.preview, false)

			slot1 = uv2.transform

			slot1:SetParent(uv1.preview, false)

			slot1 = uv3.transform

			slot1:SetParent(uv1.preview, false)
			setActive(uv1.preview, true)

			uv0.transform.localScale = Vector3(uv1.sea.rect.width / 1920, uv1.sea.rect.height / 1080, 1)
			uv1.previewer = CombatUIPreviewer.New(uv1.rawImage)
			slot3 = uv1.previewer

			slot3:setDisplayWeapon({
				100
			})

			slot3 = uv1.previewer

			slot3:setCombatUI(uv0, uv2, uv3, uv4)

			slot3 = uv1.previewer

			slot3:load(40000, uv5, uv6, {}, function ()
			end)
		end)
	end, SFX_PANEL)
	triggerButton(slot0.startShowBtn)
end

slot0.InitTitle = function(slot0, slot1)
	for slot5, slot6 in ipairs(slot1) do
		if slot6.type == DROP_TYPE_COMBAT_UI_STYLE then
			setScrollText(slot0.titleText, slot6:getName())

			slot8 = pg.item_data_battleui[slot6.id]

			slot0.loader:GetSpriteQuiet("ui/combatskinrare", string.format("rare_%s", slot8.rare), slot0:findTF("mainPanel/topBar/left/rareImage"))
			slot0.toggleList:make(function (slot0, slot1, slot2)
				if slot0 == UIItemList.EventUpdate then
					slot3 = uv0.rare_display[slot1 + 1]

					uv1.loader:GetSpriteQuiet("ui/combatskinrare", CombatSkinConst.TYPE_ICON_NAME[slot3], findTF(slot2, "on"))
					uv1.loader:GetSpriteQuiet("ui/combatskinrare", string.format("%s_unselected", CombatSkinConst.TYPE_ICON_NAME[slot3]), findTF(slot2, "off"))
					onToggle(uv1, slot2, function (slot0)
						setText(uv0.tipsText, i18n("battleui_display" .. uv1))
						setLocalPosition(uv0.tipsGo, uv0:findTF("mainPanel/topBar/left"):InverseTransformPoint(uv2.transform.position) + Vector3(-20, 46, 0))
						uv0:ShowTips(slot0)
					end, SFX_CONFIGM)
				end
			end)
			slot0.toggleList:align(#slot8.rare_display)
		end
	end
end

slot0.ClearPreviewer = function(slot0)
	if slot0.previewer then
		setActive(slot0.preview, false)
		slot0.previewer:clear()

		slot0.previewer = nil
	end
end

slot0.onBackPressed = function(slot0)
	slot0:ClearPreviewer()
	slot0:emit(uv0.ON_BACK_PRESSED)
end

return slot0

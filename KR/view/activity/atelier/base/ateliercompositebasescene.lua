slot0 = class("AtelierCompositeBaseScene", import("view.base.BaseUI"))

slot0.getUIName = function(slot0)
	return "AtelierCompositeUI"
end

slot0.InitStr = function(slot0)
	slot0.bundleName = "ui/AtelierCompositeUI_atlas"
	slot0.commonBundleName = "ui/AtelierCommonUI_atlas"
	slot0.chatText = {
		idle = {
			"ryza_atellier1"
		},
		clickFormula = {
			"ryza_atellier2",
			"ryza_atellier3",
			"ryza_atellier4"
		},
		showMaterialSelectWindow = {
			"ryza_atellier2",
			"ryza_atellier3",
			"ryza_atellier4"
		},
		selectMaterial = {
			"ryza_atellier5",
			"ryza_atellier6",
			"ryza_atellier7"
		},
		compositeResult = {
			"ryza_atellier8",
			"ryza_atellier9"
		},
		compositeResult2 = {
			"ryza_atellier10",
			"ryza_atellier11"
		}
	}
	slot0.soundStr = {
		formulaDetailUnlock = "event:/ui/ryza_atellier_ui_3",
		showMaterialSelectWindow = "event:/ui/ryza_atellier_ui_1",
		compositeConfirm = "event:/ui/ryza_atellier_ui_6",
		selectMaterial = "event:/ui/ryza_atellier_ui_2",
		formulaDetail = "event:/ui/ryza_atellier_ui_5",
		clickFormula = "event:/ui/ryza_atellier_ui_1",
		formulaDetailFill = "event:/ui/ryza_atellier_ui_4"
	}
	slot0.helpStr = "ryza_composite_help_tip"
	slot0.tipStr = "ryza_composite_words"
	slot0.unlockText = "ryza_tip_composite_unlock"
end

slot0.InitView = function(slot0)
	slot0.atelierFormulaListView = AtelierFormulaListView.New(slot0.layerFormulaPanel, slot0)
	slot0.atelierFormulaDetailView = AtelierFormulaDetailView.New(slot0.layerFormulaDetailPanel, slot0)
	slot0.atelierMaterialSelectView = AtelierMaterialSelectView.New(slot0.materialSelectPanel, slot0)
	slot0.atelierMaterialsPreview = AtelierFormulaMaterialsPreview.New(slot0.materialsPreviewPanel, slot0)
	slot0.atelierCompositeConfirmView = AtelierCompositeConfirmView.New(slot0.compositeConfirmPanel, slot0)
	slot0.atelierCompositeResultView = AtelierCompositeResultView.New(slot0.compositeResultPanel, slot0)
end

slot0.OnClickStore = function(slot0)
	addSubLayer(Context.New({
		mediator = AtelierStoreBaseMediator,
		viewComponent = AtelierStoreBaseScene,
		data = {
			activity = slot0.activity
		}
	}), getProxy(ContextProxy):getCurrentContext():getContextByMediator(AtelierCompositeMediator))
end

slot0.preload = function(slot0, slot1)
	slot0:InitStr()

	slot0.loader = AutoLoader.New()

	table.ParallelIpairsAsync({
		slot0.bundleName,
		slot0.commonBundleName
	}, function (slot0, slot1, slot2)
		uv0.loader:LoadBundle(slot1, slot2)
	end, slot1)
end

slot0.init = function(slot0)
	slot0.top = slot0:findTF("Top")
	slot0.layerFormulaPanel = slot0:findTF("FormulaList")
	slot0.layerFormulaOverlayPanel = slot0:findTF("FormulaDetail/Overlay")
	slot0.layerFormulaDetailPanel = slot0:findTF("FormulaDetail")
	slot0.scrollView = slot0:findTF("FormulaDetail/ScrollView")
	slot0.materialSelectPanel = slot0:findTF("FormulaDetail/Overlay/AvaliableMaterials")
	slot0.materialsPreviewPanel = slot0:findTF("FormulaMaterialsPreview")
	slot0.compositeConfirmPanel = slot0:findTF("CompositeConfirmWindow")
	slot0.compositeResultPanel = slot0:findTF("CompositeResultWindow")

	slot0:InitCustom()
	setActive(slot0.layerEmpty, false)
end

slot0.InitCustom = function(slot0)
	slot0.layerEmpty = slot0:findTF("Empty")

	setText(slot0:findTF("Empty/Bar/Text"), i18n(slot0.unlockText))

	slot0.painting = slot0:findTF("Painting")
	slot0.chat = slot0.painting:Find("Chat")

	setActive(slot0.chat, false)
	pg.ViewUtils.SetSortingOrder(slot0:findTF("Mask/BG"):GetChild(0), -1)
end

slot0.SetContextData = function(slot0, slot1)
	slot0.contextData = slot1

	slot0.atelierFormulaListView:SetContextData(slot1)
	slot0.atelierFormulaDetailView:SetContextData(slot1)
	slot0.atelierMaterialSelectView:SetContextData(slot1)
	slot0.atelierMaterialsPreview:SetContentData(slot1)
	slot0.atelierCompositeConfirmView:SetContentData(slot1)
	slot0.atelierCompositeResultView:SetContentData(slot1)
end

slot0.SetActivity = function(slot0, slot1)
	slot0.activity = slot1

	slot0.atelierFormulaListView:SetActivity(slot1)
	slot0.atelierFormulaDetailView:SetActivity(slot1)
	slot0.atelierMaterialSelectView:SetActivity(slot1)
	slot0.atelierMaterialsPreview:SetActivity(slot1)
	slot0.atelierCompositeConfirmView:SetActivity(slot1)
	slot0.atelierCompositeResultView:SetActivity(slot1)
end

slot0.SetEnabled = function(slot0, slot1)
	slot0.unlockSystem = slot1
end

slot0.didEnter = function(slot0)
	slot0:RefreshEmptyPanel()
	slot0.atelierFormulaListView:didEnter()
	slot0.atelierFormulaDetailView:didEnter()
	slot0.atelierMaterialSelectView:didEnter()
	slot0.atelierMaterialsPreview:didEnter()
	slot0.atelierCompositeConfirmView:didEnter()
	slot0.atelierCompositeResultView:didEnter()
	onButton(slot0, slot0:findTF("Top/TopBar/Back"), function ()
		uv0:onBackPressed()
	end, SFX_CANCEL)
	onButton(slot0, slot0:findTF("Top/TopBar/Home"), function ()
		uv0:quickExitFunc()
	end, SFX_CANCEL)
	onButton(slot0, slot0:findTF("Top/TopBar/Help"), function ()
		pg.MsgboxMgr.GetInstance():ShowMsgBox({
			type = MSGBOX_TYPE_HELP,
			helps = i18n(uv0.helpStr)
		})
	end, SFX_PANEL)
	onButton(slot0, slot0:findTF("Top/TopBar/StoreHouse"), function ()
		uv0:OnClickStore()
	end, SFX_PANEL)
	pg.UIMgr.GetInstance():OverlayPanel(slot0.top)

	if slot0.unlockSystem then
		if slot0.contextData.formulaId then
			slot0:ShowFormulaDetail(slot0.activity:GetFormulas()[slot0.contextData.formulaId])
		else
			slot0:DispalyChat(slot0.chatText.idle)
			slot0:ShowFormulaList()
		end
	end

	slot0:PlayGuide()
end

slot0.PlayGuide = function(slot0)
	if slot0.unlockSystem and PlayerPrefs.GetInt(string.format("first_enter_ryza_atelier_%s_%s", getProxy(PlayerProxy):getRawData().id, slot0.activity.id), 0) == 0 then
		triggerButton(slot0:findTF("Top/TopBar/Help"))
		PlayerPrefs.SetInt(string.format("first_enter_ryza_atelier_%s_%s", getProxy(PlayerProxy):getRawData().id, slot0.activity.id), 1)
	end
end

slot0.willExit = function(slot0)
	slot0.loader:Clear()
	slot0:LoadingOff()
	slot0:HideChat()
	slot0:ClearSound()
	slot0.atelierMaterialsPreview:HideMaterialsPreview()
	slot0.atelierCompositeResultView:HideCompositeResult()
	slot0.atelierCompositeConfirmView:HideCompositeConfirmWindow()
	slot0.atelierMaterialSelectView:HideCandicatePanel()
	slot0:HideFormulaDetail()
	slot0:HideFormulaList()
	slot0.atelierFormulaListView:willExit()

	slot0.atelierFormulaListView = nil

	slot0.atelierFormulaDetailView:willExit()

	slot0.atelierFormulaDetailView = nil

	slot0.atelierMaterialSelectView:willExit()

	slot0.atelierMaterialSelectView = nil

	slot0.atelierMaterialsPreview:willExit()

	slot0.atelierMaterialsPreview = nil

	slot0.atelierCompositeConfirmView:willExit()

	slot0.atelierCompositeConfirmView = nil

	slot0.atelierCompositeResultView:willExit()

	slot0.atelierCompositeResultView = nil

	pg.UIMgr.GetInstance():UnOverlayPanel(slot0.top, slot0._tf)

	if slot0.nodePools then
		for slot4, slot5 in pairs(slot0.nodePools) do
			slot5:ClearItems()
		end
	end
end

slot0.UpdateRyzaDrop = function(slot0, slot1, slot2, slot3)
	updateDrop(slot1, slot2)
	SetCompomentEnabled(slot0:findTF("icon_bg", slot1), typeof(Image), false)
	setActive(slot0:findTF("bg", slot1), false)
	setActive(slot0:findTF("icon_bg/frame", slot1), false)
	setActive(slot0:findTF("icon_bg/stars", slot1), false)

	slot4 = slot2:getConfig("rarity")

	if slot2.type == DROP_TYPE_EQUIP or slot2.type == DROP_TYPE_EQUIPMENT_SKIN then
		slot4 = slot4 - 1
	end

	slot5 = "icon_frame_" .. slot4

	if slot3 then
		slot5 = slot5 .. "_small"
	end

	slot0.loader:GetSpriteQuiet(slot0.commonBundleName, slot5, slot1)

	if slot2.type ~= DROP_TYPE_RYZA_DROP then
		onButton(slot0, slot1, function ()
			uv0:emit(uv1.ON_DROP, uv2)
		end, SFX_PANEL)
	else
		removeOnButton(slot1)
	end
end

slot0.UpdateRyzaItem = function(slot0, slot1, slot2, slot3)
	slot4 = "icon_frame_" .. slot2:GetRarity()

	if slot3 then
		slot4 = slot4 .. "_small"
	end

	slot0.loader:GetSpriteQuiet(slot0.commonBundleName, slot4, slot1)
	slot0.loader:GetSpriteQuiet(slot2:GetIconPath(), "", slot0:findTF("Icon", slot1))

	if not IsNil(slot0:findTF("Lv", slot1)) then
		setText(slot0:findTF("Lv/Text", slot1), slot2:GetLevel())
	end

	slot10 = slot1

	for slot10, slot11 in ipairs(CustomIndexLayer.Clone2Full(slot0:findTF("List", slot10), #slot2:GetProps())) do
		slot0.loader:GetSpriteQuiet(slot0.commonBundleName, "element_" .. AtelierFormulaCircle.ELEMENT_NAME[slot5[slot10]], slot11)
	end

	if not IsNil(slot0:findTF("Text", slot1)) then
		setText(slot0:findTF("Text", slot1), slot2.count)
	end
end

slot0.OnClickFormula = function(slot0, slot1)
	slot0:HideFormulaList()
	slot0:ShowFormulaDetail(slot1)
	slot0:DispalyChat(slot0.chatText.clickFormula)
	slot0:PlaySoundEffect(slot0.soundStr.clickFormula)
end

slot0.OnClickFormulaBack = function(slot0)
	slot0:HideFormulaDetail()

	slot0.contextData.formulaId = nil

	slot0:ShowFormulaList()
end

slot0.ShowMaterialSelectWindow = function(slot0, slot1, slot2, slot3)
	slot0:DispalyChat(slot0.chatText.showMaterialSelectWindow)
	slot0:PlaySoundEffect(slot0.soundStr.showMaterialSelectWindow)
	slot0.atelierMaterialSelectView:ShowCandicatePanel(slot1, slot2, slot3)
end

slot0.ShowCompositeConfirmWindow = function(slot0, slot1)
	slot0.atelierCompositeConfirmView:ShowCompositeConfirmWindow(slot1)
end

slot0.OnSelectMaterial = function(slot0, slot1, slot2)
	slot0:DispalyChat(slot0.chatText.selectMaterial)
	slot0:PlaySoundEffect(slot0.soundStr.selectMaterial)
	slot0.atelierFormulaDetailView:FillNode(slot1, slot2)
end

slot0.RefreshEmptyPanel = function(slot0)
	setActive(slot0.layerEmpty, not slot0.unlockSystem)
	setActive(slot0.painting, slot0.unlockSystem)
end

slot0.ShowFormulaList = function(slot0)
	slot0:AddIdleTimer()
	slot0.atelierFormulaListView:ShowFormulaList()
end

slot0.HideFormulaList = function(slot0)
	if not slot0.layerFormulaPanel then
		return
	end

	slot0:RemoveIdleTimer()
	setParent(slot0.layerFormulaPanel, slot0._tf)
	setActive(slot0.layerFormulaPanel, false)

	return true
end

slot0.ShowFormulaDetail = function(slot0, slot1)
	slot0.contextData.formulaId = slot1:GetConfigID()

	slot0.atelierFormulaDetailView:Show(slot1)
	setParent(slot0.layerFormulaOverlayPanel, slot0.top)
	slot0.layerFormulaOverlayPanel:SetSiblingIndex(0)
	setParent(slot0.painting, slot0.layerFormulaOverlayPanel)
	setActive(slot0.materialSelectPanel, false)
end

slot0.HideFormulaDetail = function(slot0)
	if not isActive(slot0.layerFormulaDetailPanel) then
		return
	end

	slot0.atelierMaterialSelectView:HideCandicatePanel()
	setParent(slot0.painting, slot0._tf)
	slot0.painting:SetSiblingIndex(1)
	setParent(slot0.layerFormulaOverlayPanel, slot0.layerFormulaDetailPanel)
	setActive(slot0.layerFormulaDetailPanel, false)

	return true
end

slot0.ShowMaterialsPreview = function(slot0)
	slot0.atelierMaterialsPreview:ShowMaterialsPreview(slot0.atelierFormulaDetailView.nodeList)
end

slot0.DispalyChat = function(slot0, slot1)
	slot0:HideChat()
	setActive(slot0.chat, true)

	slot0.chatTween = LeanTween.delayedCall(go(slot0.chat), 4, System.Action(function ()
		uv0:HideChat()
	end)).uniqueId

	setText(slot0:findTF("Text", slot0.chat), _.detect(pg.gametip[slot0.tipStr].tip, function (slot0)
		return slot0[1] == uv0
	end) and slot5[2])
	slot0:PlaySound(slot0:GetSoundPath() .. slot1[math.random(#slot1)])
end

slot0.GetSoundPath = function(slot0)
	return "event:/cv/" .. 1090001 .. "/"
end

slot0.PlaySoundEffect = function(slot0, slot1)
	pg.CriMgr.GetInstance():PlaySoundEffect_V3(slot1)
end

slot0.ShowItemDetail = function(slot0, slot1)
	slot0:emit(AtelierMaterialDetailMediator.SHOW_DETAIL, slot1)
end

slot0.LoadingOn = function(slot0)
	if slot0.animating then
		return
	end

	slot0.animating = true

	pg.UIMgr.GetInstance():LoadingOn(false)
end

slot0.LoadingOff = function(slot0)
	if not slot0.animating then
		return
	end

	pg.UIMgr.GetInstance():LoadingOff()

	slot0.animating = false
end

slot0.PlaySound = function(slot0, slot1, slot2)
	if not slot0.playbackInfo or slot1 ~= slot0.prevCvPath or slot0.playbackInfo.channelPlayer == nil then
		slot0:StopSound()

		slot3 = pg.CriMgr.GetInstance()

		slot3:PlaySoundEffect_V3(slot1, function (slot0)
			if slot0 then
				uv0.playbackInfo = slot0

				uv0.playbackInfo:SetIgnoreAutoUnload(true)

				if uv1 then
					uv1(uv0.playbackInfo.cueInfo)
				end
			elseif uv1 then
				uv1()
			end
		end)

		slot0.prevCvPath = slot1

		if slot0.playbackInfo == nil then
			return nil
		end

		return slot0.playbackInfo.cueInfo
	elseif slot0.playbackInfo then
		slot0.playbackInfo:PlaybackStop()
		slot0.playbackInfo:SetStartTimeAndPlay()

		if slot2 then
			slot2(slot0.playbackInfo.cueInfo)
		end

		return slot0.playbackInfo.cueInfo
	elseif slot2 then
		slot2()
	end

	return nil
end

slot0.StopSound = function(slot0)
	if slot0.playbackInfo then
		pg.CriMgr.GetInstance():StopPlaybackInfoForce(slot0.playbackInfo)
		slot0.playbackInfo:SetIgnoreAutoUnload(false)
	end
end

slot0.ClearSound = function(slot0)
	slot0:StopSound()

	if slot0.playbackInfo then
		slot0.playbackInfo:Dispose()

		slot0.playbackInfo = nil
	end
end

slot0.HideChat = function(slot0)
	if slot0.chatTween then
		LeanTween.cancel(slot0.chatTween)

		slot0.chatTween = nil
	end

	setActive(slot0.chat, false)
end

slot0.AddIdleTimer = function(slot0)
	slot0:RemoveIdleTimer()

	slot0.idleTimer = Timer.New(function ()
		uv0:DispalyChat(uv0.chatText.idle)
		uv0:AddIdleTimer()
	end, 8 + math.random() * 4)

	slot0.idleTimer:Start()
end

slot0.RemoveIdleTimer = function(slot0)
	if not slot0.idleTimer then
		return
	end

	slot0.idleTimer:Stop()

	slot0.idleTimer = nil
end

slot0.GetAtelierCompositEffect = function(slot0)
	return "laisha_lianjin"
end

slot0.GetAtelierCompositEffectPos = function(slot0)
	return Vector2.zero
end

slot0.OnCompositeResult = function(slot0, slot1)
	slot0:LoadingOn()
	slot0:DispalyChat(slot0.chatText.compositeResult)

	slot2 = 1.5
	slot3 = 0.5
	slot4 = slot0.loader

	slot4:GetPrefab("ui/" .. slot0:GetAtelierCompositEffect(), "", function (slot0)
		slot1 = pg.UIMgr.GetInstance()

		slot1:OverlayPanel(tf(slot0))

		slot3 = uv0

		setAnchoredPosition(slot0, slot3:GetAtelierCompositEffectPos())

		slot1 = uv0
		slot1 = slot1:managedTween(LeanTween.alphaCanvas, nil, GetComponent(uv0._tf, typeof(CanvasGroup)), 0, uv1)

		slot1:setFrom(1)

		slot1 = uv0
		slot1 = slot1:managedTween(LeanTween.alphaCanvas, nil, GetComponent(uv0.top, typeof(CanvasGroup)), 0, uv1)

		slot1:setFrom(1)

		slot1 = uv0
		slot1 = slot1:managedTween(LeanTween.alphaCanvas, nil, GetComponent(uv0.compositeConfirmPanel, typeof(CanvasGroup)), 0, uv1)

		slot1:setFrom(1)

		slot1 = uv0

		slot1:managedTween(LeanTween.delayedCall, function ()
			slot0 = uv0.atelierCompositeConfirmView

			slot0:HideCompositeConfirmWindow()
			setCanvasGroupAlpha(uv0.compositeConfirmPanel, 1)

			slot0 = uv0

			slot0:CleanNodeInstance()

			slot0 = uv0.atelierCompositeResultView

			slot0:ShowCompositeResult(uv1)

			slot0 = uv0

			slot0:DispalyChat(uv0.chatText.compositeResult2)

			slot0 = uv0
			slot0 = slot0:managedTween(LeanTween.alphaCanvas, nil, GetComponent(uv0._tf, typeof(CanvasGroup)), 1, uv2)

			slot0:setFrom(0)

			slot0 = uv0
			slot0 = slot0:managedTween(LeanTween.alphaCanvas, nil, GetComponent(uv0.top, typeof(CanvasGroup)), 1, uv2)

			slot0:setFrom(0)

			slot0 = uv0
			slot0 = slot0:managedTween(LeanTween.alphaCanvas, nil, GetOrAddComponent(uv0.compositeResultPanel, typeof(CanvasGroup)), 1, uv2)

			slot0:setFrom(0)

			slot0 = uv0

			slot0:managedTween(LeanTween.delayedCall, function ()
				uv0:LoadingOff()
				pg.UIMgr.GetInstance():UnOverlayPanel(tf(uv1), uv0._tf)
				uv0.loader:ClearRequest("CompositeResult")
			end, go(uv0.compositeResultPanel), uv2, nil)
		end, go(uv0.compositeResultPanel), uv1, nil)
	end, "CompositeResult")
end

slot0.OnReceiveFormualRequest = function(slot0, slot1)
	slot0.atelierMaterialSelectView:HideCandicatePanel()
	slot0.atelierCompositeConfirmView:HideCompositeConfirmWindow()
	slot0.atelierCompositeResultView:HideCompositeResult()
	slot0.atelierMaterialsPreview:HideMaterialsPreview()
	slot0:HideFormulaList()
	slot0:ShowFormulaDetail(slot0.activity:GetFormulas()[slot1])
end

slot0.CleanNodeInstance = function(slot0)
	if not slot0.activity:GetFormulas()[slot0.contextData.formulaId]:IsAvaliable() then
		slot0:HideFormulaDetail()

		slot0.contextData.formulaId = nil

		slot0:ShowFormulaList()

		return
	end

	_.each(slot0.atelierFormulaDetailView.nodeList, function (slot0)
		slot0.Instance = nil
		slot0.Change = true
	end)
	slot0:ShowFormulaDetail(slot1)
end

slot0.onBackPressed = function(slot0)
	if slot0.animating then
		return true
	end

	if slot0.atelierMaterialsPreview:HideMaterialsPreview() then
		return true
	end

	if slot0.atelierCompositeResultView:HideCompositeResult() then
		return true
	end

	if slot0.atelierCompositeConfirmView:HideCompositeConfirmWindow() then
		return true
	end

	if slot0.atelierMaterialSelectView:HideCandicatePanel() then
		return true
	end

	if slot0:HideFormulaDetail() then
		slot0.contextData.formulaId = nil

		slot0:ShowFormulaList()

		return true
	end

	slot0:emit(uv0.ON_BACK_PRESSED)
end

return slot0

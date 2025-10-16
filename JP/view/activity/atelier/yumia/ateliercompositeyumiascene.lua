slot0 = class("AtelierCompositeYumiaScene", import("view.activity.Atelier.base.AtelierCompositeBaseScene"))

slot0.getUIName = function(slot0)
	return "AtelierCompositeYumiaUI"
end

slot0.InitCustom = function(slot0)
	slot0.layerEmpty = slot0._tf:Find("bg/Empty")

	setText(slot0._tf:Find("bg/Empty/bg/Text"), i18n(slot0.unlockText))

	slot0.painting = slot0._tf:Find("bg/painting")
	slot0.topBar = slot0._tf:Find("Top/TopBar")
	slot0.chat = slot0._tf:Find("bg/Chat")

	setActive(slot0.chat, false)
end

slot0.InitStr = function(slot0)
	slot0.bundleName = "ui/AtelierCompositeYumiaUI_atlas"
	slot0.commonBundleName = "ui/AtelierCommonYumiaUI_atlas"
	slot0.chatText = {
		idle = {
			"atelier_yumia_1"
		},
		clickFormula = {
			"atelier_yumia_2",
			"atelier_yumia_3",
			"atelier_yumia_4"
		},
		showMaterialSelectWindow = {
			"atelier_yumia_2",
			"atelier_yumia_3",
			"atelier_yumia_4"
		},
		selectMaterial = {
			"atelier_yumia_5",
			"atelier_atellier6",
			"atelier_atellier7"
		},
		compositeResult = {
			"atelier_atellier8",
			"atelier_atellier9"
		},
		compositeResult2 = {
			"atelier_atellier10",
			"atelier_atellier11"
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
	slot0.tipStr = "yumia_atelier_tip22"
	slot0.unlockText = "yumia_atelier_tip1"
end

slot0.InitView = function(slot0)
	slot0.atelierFormulaListView = AtelierFormulaListYumiaView.New(slot0.layerFormulaPanel, slot0)
	slot0.atelierFormulaDetailView = AtelierFormulaDetailYumiaView.New(slot0.layerFormulaDetailPanel, slot0)
	slot0.atelierMaterialSelectView = AtelierMaterialSelectYumiaView.New(slot0.materialSelectPanel, slot0)
	slot0.atelierMaterialsPreview = AtelierFormulaMaterialsPreviewYumia.New(slot0.materialsPreviewPanel, slot0)
	slot0.atelierCompositeConfirmView = AtelierCompositeConfirmYumiaView.New(slot0.compositeConfirmPanel, slot0)
	slot0.atelierCompositeResultView = AtelierCompositeResultYumiaView.New(slot0.compositeResultPanel, slot0)
end

slot0.RefreshEmptyPanel = function(slot0)
	setActive(slot0.layerEmpty, not slot0.unlockSystem)
end

slot0.didEnter = function(slot0)
	slot0:UpdateAdapt()
	uv0.super.didEnter(slot0)
end

slot0.UpdateAdapt = function(slot0)
	slot3 = pg.CameraFixMgr.GetInstance()
	slot4 = math.clamp(slot3.currentWidth / slot3.currentHeight, 1.3333333333333333, 2.1666666666666665)
	slot0._tf:GetComponent(typeof(AspectRatioFitter)).aspectRatio = slot4
	slot0.top:GetComponent(typeof(AspectRatioFitter)).aspectRatio = slot4
end

slot0.OnClickStore = function(slot0)
	addSubLayer(Context.New({
		mediator = AtelierStoreBaseMediator,
		viewComponent = AtelierStoreYumiaScene,
		data = {
			activity = slot0.activity
		}
	}), getProxy(ContextProxy):getCurrentContext():getContextByMediator(AtelierCompositeMediator))
end

slot0.ShowFormulaList = function(slot0)
	slot0:AddIdleTimer()
	slot0.atelierFormulaListView:ShowFormulaList()
end

slot0.ShowFormulaDetail = function(slot0, slot1)
	slot0.contextData.formulaId = slot1:GetConfigID()

	slot0.atelierFormulaDetailView:Show(slot1)
	setActive(slot0.materialSelectPanel, false)
end

slot0.HideFormulaDetail = function(slot0)
	slot0:ShowTopBar(true)

	if not isActive(slot0.layerFormulaDetailPanel) then
		return
	end

	slot0.atelierMaterialSelectView:HideCandicatePanel()
	slot0.atelierFormulaDetailView:HideDescriptionView()
	setActive(slot0.layerFormulaDetailPanel, false)

	return true
end

slot0.ShowMaterialSelectWindow = function(slot0, slot1, slot2, slot3)
	slot0.atelierFormulaDetailView:HideDescriptionView()
	slot0.atelierFormulaDetailView:HideCompositePanel()
	uv0.super.ShowMaterialSelectWindow(slot0, slot1, slot2, slot3)
end

slot0.RefreshScrollViewPosition = function(slot0)
	slot0.atelierFormulaDetailView:RefreshScrollViewPosition()
end

slot0.ShowTopBar = function(slot0, slot1)
	setActive(slot0.topBar, slot1)
end

slot0.UpdateRyzaDrop = function(slot0, slot1, slot2, slot3)
	updateDrop(slot1, slot2)
	SetCompomentEnabled(slot1:Find("icon_bg"), typeof(Image), false)
	setActive(slot1:Find("bg"), false)
	setActive(slot1:Find("icon_bg/frame"), false)
	setActive(slot1:Find("icon_bg/stars"), false)

	slot4 = slot2:getConfig("rarity")

	if slot2.type == DROP_TYPE_EQUIP or slot2.type == DROP_TYPE_EQUIPMENT_SKIN then
		slot4 = slot4 - 1
	end

	GetImageSpriteFromAtlasAsync("weaponframes", "bg" .. ItemRarity.Rarity2Print(slot4), slot1:Find("icon_bg"))

	if slot2.type ~= DROP_TYPE_RYZA_DROP then
		onButton(slot0, slot1, function ()
			uv0:emit(uv1.ON_DROP, uv2)
		end, SFX_PANEL)
	else
		removeOnButton(slot1)
	end
end

slot0.UpdateRyzaItem = function(slot0, slot1, slot2, slot3)
	AtelierTools.UpdateYumiaItem(slot1, slot2)
end

slot0.GetAtelierCompositEffect = function(slot0)
	return "youmiya_lianjinhecheng"
end

slot0.GetAtelierCompositEffectPos = function(slot0)
	return Vector2(0, 100)
end

slot0.AddIdleTimer = function(slot0)
	if GetComponent(slot0._tf, typeof(Animation)):IsPlaying("anim_composite_in") then
		slot0:RemoveIdleTimer()

		slot0.idleTimer = FrameTimer.New(function ()
			if not uv0:IsPlaying("anim_composite_in") then
				uv1:DispalyChat(uv1.chatText.idle)
				uv1:AddChatTimer()

				return
			end
		end, 1, -1)

		slot0.idleTimer:Start()
	else
		slot0:AddChatTimer()
	end
end

slot0.AddChatTimer = function(slot0)
	slot0:RemoveIdleTimer()

	slot0.idleTimer = Timer.New(function ()
		uv0:DispalyChat(uv0.chatText.idle)
		uv0:AddIdleTimer()
	end, 8 + math.random() * 4)

	slot0.idleTimer:Start()
end

slot0.DispalyChat = function(slot0, slot1)
	if GetComponent(slot0._tf, typeof(Animation)):IsPlaying("anim_composite_in") then
		return
	end

	uv0.super.DispalyChat(slot0, slot1)
	slot0.painting:Find("root"):GetComponent("Animation"):Play("anim_composite_formulalist_talk")
end

slot0.GetSoundPath = function(slot0)
	return "event:/cv/" .. 1130001 .. "/"
end

slot0.PlaySoundEffect = function(slot0, slot1)
end

slot0.ClearSound = function(slot0)
end

slot0.PlayGuide = function(slot0)
end

return slot0

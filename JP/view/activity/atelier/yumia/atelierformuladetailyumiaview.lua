slot0 = class("AtelierFormulaDetailYumiaView", import("view.activity.Atelier.base.AtelierFormulaDetailView"))
slot1 = import("Mgr.Pool.PoolPlural")

slot0.InitCustom = function(slot0)
	slot0.atelierFormulaOverlayView = AtelierFormulaOverlayYumiaView.New(slot0.layerFormulaDescriptionPanel, slot0._parentClass)
	slot0.compositePanel = slot0._tf:Find("Overlay/compositePanel")
	slot1 = slot0._tf
	slot0.tipsText = slot1:Find("tips/Text")

	setText(slot0._tf:Find("Overlay/compositePanel/backBtn/Text"), i18n("yumia_atelier_tip9"))
	setText(slot0._tf:Find("Overlay/compositePanel/CompositeBtn/Text"), i18n("yumia_atelier_tip18"))
	setText(slot0._tf:Find("Overlay/compositePanel/autoBtn/Text"), i18n("yumia_atelier_tip23"))

	slot0.lineGoList = {
		slot0._tf:Find("ScrollView/Content/lineGo1"),
		slot0._tf:Find("ScrollView/Content/lineGo2"),
		slot0._tf:Find("ScrollView/Content/lineGo3")
	}

	SetComponentEnabled(slot0._parentClass.scrollView, typeof(ScrollRect), false)
end

slot0.didEnter = function(slot0)
	slot1 = slot0.atelierFormulaOverlayView

	slot1:didEnter()

	slot3 = slot0._tf

	onButton(slot0, slot3:Find("Overlay/compositePanel/CompositeBtn"), function ()
		uv0:OnClickComposite()
	end, SFX_PANEL)

	slot3 = slot0._tf

	onButton(slot0, slot3:Find("Overlay/compositePanel/backBtn"), function ()
		uv0._parentClass:OnClickFormulaBack()
	end, SFX_PANEL)

	slot3 = slot0._tf

	onButton(slot0, slot3:Find("Overlay/compositePanel/autoBtn"), function ()
		uv0:OnClickAutoFill()
	end, SFX_PANEL)
end

slot0.Show = function(slot0, slot1)
	setActive(slot0._go, true)

	slot0.unLockLayerIndex = 1

	if not slot0.nodePools then
		slot4 = slot0._tf
		slot4 = slot0._tf
		slot0.nodePools = {
			core = uv0.New(slot4:Find("coreNode").gameObject, 100),
			material = uv0.New(slot4:Find("materialNode").gameObject, 100)
		}

		table.Foreach(slot0.nodePools, function (slot0, slot1)
			setActive(slot1.prefab, false)
		end)
	end

	slot0.pluralRoot = slot0.pluralRoot or pg.PoolMgr.GetInstance().root
	slot0.nodeList = slot0.nodeList or {}

	_.each(slot0.nodeList, function (slot0)
		uv0._parentClass.loader:ClearRequest(tf(slot0.GO))

		if not uv0.nodePools[slot0.GoType]:Enqueue(go(slot0.GO)) then
			setParent(go(slot0.GO), uv0.pluralRoot)
			setActive(go(slot0.GO), false)
		end
	end)
	table.clean(slot0.nodeList)
	setAnchoredPosition(slot0.viewContent, Vector2.zero)

	slot2 = 0

	_.each(slot1:GetCircleList(), function (slot0)
		slot2 = nil
		slot2 = AtelierFormulaCircle.New({
			configId = slot0
		}):GetNeighbors()[1] == 1 and "core" or "material"
		slot3 = uv0.nodePools[slot2]:Dequeue()
		slot3.name = slot0

		setActive(slot3, true)
		setParent(tf(slot3), uv0.viewContent)

		uv1 = uv1 + 1

		table.insert(uv0.nodeList, {
			Change = true,
			ID = uv1,
			Data = slot1,
			GO = slot3,
			GoType = slot2
		})

		if slot1:GetNeighbors()[1] ~= 1 then
			uv0:HideNodeLight(slot4)
		end

		setActive(slot3:Find("select"), false)
	end)
	slot0:InitNodeLayer()
	slot0:SetCirclePanel()
	slot0:UpdateFormulaDetail()
	slot0:InitLine(slot1)
	slot0.atelierFormulaOverlayView:RefreshFormulaInfo(slot1)
	slot0:RefreshScrollViewPosition()
end

slot0.UpdateNodeView = function(slot0, slot1)
	slot2 = tf(slot1.GO)
	slot4 = slot1.Data:GetElementName()

	setActive(slot1.GO, not slot0:IsLockNode(slot1))

	slot6 = slot1.Instance

	if not table.contains(slot0.nodeLayer[1], slot1.ID) then
		if slot3:GetType() == AtelierFormulaCircle.TYPE.NONE then
			slot0:RefreshElement(slot1)
			slot0:HideCategory(slot1)
		elseif slot8 == AtelierFormulaCircle.TYPE.ELEMENT then
			slot0:RefreshElement(slot1)
			slot0:HideCategory(slot1)
		elseif slot8 == AtelierFormulaCircle.TYPE.CATEGORY then
			slot0:RefreshElement(slot1)
			slot0:RefreshCategory(slot1)
		elseif slot8 == AtelierFormulaCircle.TYPE.ELEMENT_CATEGORY then
			slot0:RefreshElement(slot1)
			slot0:RefreshCategory(slot1)
		end

		if slot6 == nil then
			slot0:AddStarList(slot1)
		end
	end

	onButton(slot0, slot2, function ()
		if uv0 then
			return
		end

		uv1._parentClass:ShowMaterialSelectWindow(uv2, uv3, uv1.nodeList)
	end, SFX_PANEL)
end

slot0.RefreshElement = function(slot0, slot1)
	slot2 = tf(slot1.GO)
	slot3 = slot1.Data

	GetImageSpriteFromAtlasAsync("ui/ateliercommonyumiaui_atlas", "slot_" .. AtelierFormulaCircle.ELEMENT_NAME[slot3:GetProp()], slot2:Find("icon"))
	setImageColor(slot2:Find("light"), slot3:GetElementLightColor(instance))
end

slot0.RefreshCategory = function(slot0, slot1)
	slot2 = tf(slot1.GO)

	if slot1.Data:GetCategory() ~= 0 then
		GetImageSpriteFromAtlasAsync("ui/ateliercommonyumiaui_atlas", "category" .. slot4, slot2:Find("categoryBg/category"))
	end

	setActive(slot2:Find("categoryBg"), true)
end

slot0.HideCategory = function(slot0, slot1)
	setActive(tf(slot1.GO):Find("categoryBg"), false)
end

slot0.DisPlayUnlockEffect = function(slot0, slot1, slot2)
	slot0.unLockLayerIndex = slot1

	slot0:RefreshLine()

	for slot6, slot7 in ipairs(slot0.nodeLayer[slot1]) do
		slot0:UpdateNodeView(slot0.nodeList[slot7])
	end

	existCall(slot2)
end

slot0.FillNodeAndPlayAnim = function(slot0, slot1, slot2, slot3, slot4)
	slot0._parentClass:LoadingOn()

	slot1.ChangeInstance = slot1.ChangeInstance or tobool(slot1.Instance) ~= tobool(slot2)
	slot1.Instance = slot2
	slot1.Change = true
	slot5 = {}
	slot6 = {}

	seriesAsync({
		function (slot0)
			table.ParallelIpairsAsync({
				"ui/laisha_ui_wupinzhiru",
				"ui/laisha_ui_baoshi"
			}, function (slot0, slot1, slot2)
				uv0[slot0] = uv1._parentClass.loader:GetPrefab(slot1, "", function (slot0)
					setParent(slot0, tf(uv0.GO))
					setAnchoredPosition(slot0, Vector2.zero)

					uv1[uv2] = slot0

					setActive(slot0, false)
					uv3()
				end)
			end, slot0)
		end,
		function (slot0)
			setActive(uv0[1], true)
			uv1:PlayStarAnimation(uv2)
			uv1._parentClass:managedTween(LeanTween.delayedCall, function ()
				if not uv0 then
					for slot3, slot4 in ipairs(uv1.nodeLayer[uv1.unLockLayerIndex]) do
						uv1:UpdateNodeView(uv1.nodeList[slot4])
					end
				else
					uv1:UpdateNodeView(uv2)
				end

				uv1._parentClass:PlaySoundEffect(uv1._parentClass.soundStr.formulaDetailFill)
				uv3()
			end, 0.2, nil)
		end,
		function (slot0)
			setActive(uv0[2], true)
			uv1._parentClass:managedTween(LeanTween.delayedCall, function ()
				uv0()
			end, 0.5, nil)
		end,
		function (slot0)
			uv0._parentClass.loader:ClearRequest(uv1[1])
			uv0._parentClass.loader:ClearRequest(uv1[2])
			uv0._parentClass:LoadingOff()
			uv0:RefreshBtn()
			existCall(uv2)
		end
	})
end

slot0.InitLine = function(slot0, slot1)
	slot2 = slot1:GetShapeID()

	for slot6, slot7 in ipairs(slot0.lineGoList) do
		setActive(slot7, slot6 == slot2)

		if slot6 == slot2 then
			slot0.lineGo = slot7
		end
	end

	slot0:RefreshLine()
end

slot0.RefreshLine = function(slot0)
	for slot4 = 0, slot0.lineGo.childCount - 1 do
		setActive(slot0.lineGo:GetChild(slot4), slot4 < slot0.unLockLayerIndex - 1)
	end
end

slot0.RefreshBtn = function(slot0)
end

slot0.RefreshScrollViewPosition = function(slot0)
	if slot0.nodeList[1].Instance == nil then
		setAnchoredPosition(slot0._parentClass.scrollView, Vector2.zero)
		setAnchoredPosition(slot0.viewContent, Vector2.zero)
		slot0.atelierFormulaOverlayView:Show(true)
		slot0._parentClass:ShowTopBar(false)
		slot0:HideCompositePanel()
		setText(slot0.tipsText, i18n("yumia_atelier_tip7"))
	else
		slot0:HideDescriptionView()
		slot0:ShowCompositePanel()
		setText(slot0.tipsText, i18n("yumia_atelier_tip17"))
	end
end

slot0.HideDescriptionView = function(slot0)
	slot0.atelierFormulaOverlayView:Show(false)
	slot0._parentClass:ShowTopBar(true)
	setAnchoredPosition(slot0._parentClass.scrollView, Vector2(-397, 0))
end

slot0.ShowCompositePanel = function(slot0)
	setActive(slot0.compositePanel, true)
end

slot0.HideCompositePanel = function(slot0)
	setActive(slot0.compositePanel, false)
end

slot0.AddStarList = function(slot0, slot1)
	slot4 = slot1.GO:Find("starContant")

	slot0:HideStarList(slot1)

	if type(slot1.Data:GetStarList()) ~= "table" then
		return
	end

	for slot8, slot9 in ipairs(slot2:GetStarList()) do
		slot10 = slot8 <= slot4.childCount and slot4:GetChild(slot8 - 1) or cloneTplTo(slot4:GetChild(0), slot4)

		setActive(slot10, true)
		setAnchoredPosition(slot10, Vector2(unpack(slot9)))
	end
end

slot0.PlayStarAnimation = function(slot0, slot1)
	slot0:ShowNodeLight(slot1)

	if type(slot1.Data:GetStarList()) ~= "table" then
		return
	end

	for slot8 = 0, slot1.GO:Find("starContant").childCount - 1 do
		slot0._parentClass:managedTween(LeanTween.moveLocal, nil, slot4:GetChild(slot8).gameObject, Vector3.zero, 0.5)
	end

	slot5 = slot0._parentClass

	slot5:managedTween(LeanTween.delayedCall, function ()
		uv0:HideStarList(uv1)
	end, 0.5, nil)
end

slot0.HideStarList = function(slot0, slot1)
	for slot6 = 0, slot1.GO:Find("starContant").childCount - 1 do
		setActive(slot2:GetChild(slot6), false)
	end
end

slot0.ShowNodeLight = function(slot0, slot1)
	if slot1.Data:GetNeighbors()[1] == 1 then
		return
	end

	setActive(slot1.GO:Find("light"), true)
end

slot0.HideNodeLight = function(slot0, slot1)
	setActive(slot1.GO:Find("light"), false)
end

slot0.InitStr = function(slot0)
	slot0.ringEffect = {
		[AtelierFormulaCircle.ELEMENT_TYPE.PYRO] = "laisha_ui_huo",
		[AtelierFormulaCircle.ELEMENT_TYPE.CRYO] = "laisha_ui_bing",
		[AtelierFormulaCircle.ELEMENT_TYPE.ELECTRO] = "laisha_ui_lei",
		[AtelierFormulaCircle.ELEMENT_TYPE.ANEMO] = "laisha_ui_feng",
		[AtelierFormulaCircle.ELEMENT_TYPE.SAIREN] = "laisha_ui_sairen"
	}
	slot0.deployEffect = "laisha_ui_wupinshanguang"
	slot0.unlockEffect = "laisha_ui_jiesuo"
	slot0.circleTypeList = {
		AtelierFormulaCircle.TYPE.ELEMENT_CATEGORY,
		AtelierFormulaCircle.TYPE.CATEGORY,
		AtelierFormulaCircle.TYPE.ELEMENT,
		AtelierFormulaCircle.TYPE.NONE
	}
end

slot0.InitNodeLayer = function(slot0)
	slot0.nodeLayer = {
		{}
	}

	for slot4, slot5 in ipairs(slot0.nodeList) do
		slot7 = slot5.Data:GetNeighbors()
		slot0.nodeLayer[slot7[1]] = slot0.nodeLayer[slot7[1]] or {}

		table.insert(slot0.nodeLayer[slot7[1]], slot4)
	end
end

slot0.SetCirclePanel = function(slot0)
	slot1 = 280

	slot0:SetCirclePosition()
	setSizeDelta(slot0.viewContent, (slot0.viewMax + Vector2.New(slot1, slot1)) * 2)
end

slot0.SetCirclePosition = function(slot0)
	_.each(slot0.nodeList, function (slot0)
		slot2 = slot0.Data:GetNeighbors()

		setAnchoredPosition(slot0.GO, Vector2(slot2[2], slot2[3]))

		uv0 = math.max(uv0, math.abs(slot2[2]))
		uv1 = math.max(uv1, math.abs(slot2[3]))
	end)

	slot0.viewMax = Vector2(0, 0)
end

return slot0

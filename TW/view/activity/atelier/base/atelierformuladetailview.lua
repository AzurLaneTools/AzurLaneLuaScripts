slot0 = class("AtelierFormulaDetailView", import("view.base.BasePanel"))
slot1 = import("Mgr.Pool.PoolPlural")

slot0.Ctor = function(slot0, slot1, slot2)
	slot0._go = slot1.gameObject
	slot0._tf = slot1
	slot0._parentClass = slot2
	slot0.bundleName = slot2.bundleName
	slot0.commonBundleName = slot2.commonBundleName

	slot0:attach(slot2)
	slot0:Init()
	slot0:InitStr()

	slot0.layerFormulaDescriptionPanel = slot0._tf:Find("Overlay/Description")

	slot0:InitCustom()
end

slot0.InitCustom = function(slot0)
	slot0.atelierFormulaOverlayView = AtelierFormulaOverlayView.New(slot0.layerFormulaDescriptionPanel, slot0._parentClass)
end

slot0.Init = function(slot0)
	slot0.viewContent = slot0._parentClass.scrollView:Find("Content")

	setActive(slot0._go, false)
end

slot0.SetContextData = function(slot0, slot1)
	slot0.contextData = slot1

	slot0.atelierFormulaOverlayView:SetContextData(slot1)
end

slot0.SetActivity = function(slot0, slot1)
	slot0.activity = slot1

	slot0.atelierFormulaOverlayView:SetActivity(slot1)
end

slot0.didEnter = function(slot0)
	onButton(slot0, slot0._tf:Find("Composite"), function ()
		uv0:OnClickComposite()
	end, SFX_PANEL)
	onButton(slot0, slot0._tf:Find("AutoFill"), function ()
		uv0:OnClickAutoFill()
	end, SFX_PANEL)
	slot0.atelierFormulaOverlayView:didEnter()
end

slot0.Show = function(slot0, slot1)
	setActive(slot0._go, true)
	slot0.atelierFormulaOverlayView:RefreshFormulaInfo(slot1)

	slot0.unLockLayerIndex = 1

	if not slot0.nodePools then
		slot4 = slot0._tf
		slot4 = slot0._tf
		slot4 = slot0._tf
		slot4 = slot0._tf
		slot0.nodePools = {
			circle = uv0.New(slot4:Find("CircleNode").gameObject, 100),
			hexagon = uv0.New(slot4:Find("HexagonNode").gameObject, 100),
			anyHexagon = uv0.New(slot4:Find("AnyHexagonNode").gameObject, 100),
			doubleHexagon = uv0.New(slot4:Find("DoubleHexagonNode").gameObject, 100)
		}

		table.Foreach(slot0.nodePools, function (slot0, slot1)
			setActive(slot1.prefab, false)
		end)
	end

	slot0.pluralRoot = slot0.pluralRoot or pg.PoolMgr.GetInstance().root
	slot0.nodeList = slot0.nodeList or {}

	_.each(slot0.nodeList, function (slot0)
		slot2 = tf(slot0.GO)

		SetComponentEnabled(slot2:Find("Item"), typeof(Image), false)
		uv0._parentClass.loader:ClearRequest(slot2:Find("Ring"))
		uv0:CleanNodeLinks(slot0)
		uv0._parentClass.loader:ClearRequest(slot2)

		if not uv0.nodePools[uv0.poolNames[slot0.Data:GetType()]]:Enqueue(go(slot0.GO)) then
			setParent(go(slot0.GO), uv0.pluralRoot)
			setActive(go(slot0.GO), false)
		end
	end)
	table.clean(slot0.nodeList)
	setAnchoredPosition(slot0.viewContent, Vector2.zero)

	slot2 = 0

	_.each(slot1:GetCircleList(), function (slot0)
		slot1 = AtelierFormulaCircle.New({
			configId = slot0
		})
		slot2 = uv0.nodePools[uv0.poolNames[slot1:GetType()]]:Dequeue()
		slot2.name = slot0

		setActive(slot2, true)
		setParent(tf(slot2), uv0.viewContent)

		uv1 = uv1 + 1

		table.insert(uv0.nodeList, {
			Change = true,
			ID = uv1,
			Data = slot1,
			GO = slot2
		})
	end)
	slot0:InitNodeLayer()
	slot0:SetCirclePanel()
	slot0:UpdateFormulaDetail()
end

slot0.OnClickComposite = function(slot0)
	if not _.all(slot0.nodeList, function (slot0)
		return slot0.Instance
	end) then
		slot0._parentClass:ShowMaterialsPreview()

		return
	end

	if not slot0.activity:GetFormulas()[slot0.contextData.formulaId]:IsAvaliable() then
		pg.TipsMgr.GetInstance():ShowTips(i18n("ryza_tip_composite_invalid"))

		return
	end

	slot0._parentClass:ShowCompositeConfirmWindow(slot0.nodeList)
end

slot0.OnClickAutoFill = function(slot0)
	slot0.temps = {}

	_.each(slot0.nodeList, function (slot0)
		if slot0.Instance then
			uv0:UseMat(slot1)
		else
			table.insert(uv1, slot0)
		end
	end)

	if #{} <= 0 then
		return
	end

	slot0:AutoFillAllNode(slot1)
end

slot0.UseMat = function(slot0, slot1)
	slot2 = slot0.temps[slot1:GetConfigID()] or Clone(slot0.activity:GetItems()[slot1:GetConfigID()])
	slot2.count = slot2.count - 1
	slot0.temps[slot1:GetConfigID()] = slot2
end

slot0.FillNode = function(slot0, slot1, slot2)
	table.insert({}, function (slot0)
		uv0:FillNodeAndPlayAnim(uv1, AtelierMaterial.New({
			count = 1,
			configId = uv2:GetConfigID()
		}), slot0, true)
	end)

	slot4 = slot0.unLockLayerIndex
	slot5 = _.select(slot0.nodeLayer[slot4], function (slot0)
		return uv0.nodeList[slot0].Instance == nil
	end)

	if slot4 < #slot0.nodeLayer and #slot5 == 1 and slot5[1] == slot1.ID then
		table.insert(slot3, function (slot0)
			uv0:DisPlayUnlockEffect(uv1 + 1, slot0)
		end)
	end

	table.insert(slot3, function (slot0)
		uv0:UpdateFormulaDetail()
		slot0()
	end)
	seriesAsync(slot3)
end

slot0.AutoFillAllNode = function(slot0, slot1)
	slot2 = {}
	slot3 = false

	for slot7, slot8 in ipairs(slot0.nodeLayer) do
		slot9 = {}

		for slot13, slot14 in ipairs(slot8) do
			if not slot0.nodeList[slot14] or slot15.Instance == nil then
				table.insert(slot9, slot15)
			end
		end

		if #slot9 > 0 then
			slot10 = false

			if slot7 == 1 then
				for slot14, slot15 in ipairs(slot9) do
					if slot15.Data:GetLimitItemID() ~= 0 then
						if (slot0.temps[slot17] or slot0.activity:GetItems()[slot17]) and slot18.count > 0 then
							slot0:UseMat(slot18)
							table.insert(slot2, function (slot0)
								uv0:FillNodeAndPlayAnim(uv1, AtelierMaterial.New({
									count = 1,
									configId = uv2
								}), slot0, true)
							end)
						else
							slot10 = true
						end
					else
						slot18 = slot0.activity:GetFormulas()[slot0.contextData.formulaId]

						for slot22, slot23 in ipairs(slot0.circleTypeList) do
							if slot16:GetType() == slot23 then
								slot24 = false

								for slot28, slot29 in ipairs(pg.activity_ryza_item.all) do
									if (slot0.temps[slot29] or slot0.activity:GetItems()[slot29]) and slot30.count > 0 and slot30:IsNormal() and slot16:CanUseMaterial(slot30, slot18, slot0.contextData.versionIndex) then
										slot0:UseMat(slot30)
										table.insert(slot2, function (slot0)
											uv0:FillNodeAndPlayAnim(uv1, AtelierMaterial.New({
												count = 1,
												configId = uv2:GetConfigID()
											}), slot0, true)
										end)

										slot24 = true

										break
									end
								end

								if not slot24 then
									slot10 = true
								end
							end
						end
					end
				end
			else
				table.insert(slot2, function (slot0)
					uv0._parentClass:PlaySoundEffect(uv0._parentClass.soundStr.formulaDetail)
					slot0()
				end)

				slot11 = slot0.activity:GetFormulas()[slot0.contextData.formulaId]
				slot12 = {}

				for slot16, slot17 in ipairs(slot0.circleTypeList) do
					_.each(slot9, function (slot0)
						if slot0.Data:GetType() == uv0 then
							slot2 = false

							for slot6, slot7 in ipairs(pg.activity_ryza_item.all) do
								if (uv1.temps[slot7] or uv1.activity:GetItems()[slot7]) and slot8.count > 0 and slot8:IsNormal() and slot1:CanUseMaterial(slot8, uv2, uv1.contextData.versionIndex) then
									slot9 = uv1

									slot9:UseMat(slot8)
									table.insert(uv3, function ()
										uv0:FillNodeAndPlayAnim(uv1, AtelierMaterial.New({
											count = 1,
											configId = uv2:GetConfigID()
										}), true)
									end)

									slot2 = true

									break
								end
							end

							if not slot2 then
								uv4 = true
							end
						end
					end)
				end

				if #slot12 > 0 then
					table.insert(slot2, function (slot0)
						for slot4, slot5 in ipairs(uv0) do
							slot5()
						end

						slot1 = uv1._parentClass

						slot1:managedTween(LeanTween.delayedCall, function ()
							uv0()
						end, 0.7, nil)
					end)
				end
			end

			if slot10 then
				slot3 = true

				table.insert(slot2, function (slot0)
					pg.TipsMgr.GetInstance():ShowTips(i18n("ryza_material_not_enough"))
					slot0()
				end)

				break
			end

			if slot7 < #slot0.nodeLayer then
				table.insert(slot2, function (slot0)
					uv0:DisPlayUnlockEffect(uv1 + 1, slot0)
				end)
			end
		end
	end

	if #slot2 > 0 and (#slot2 ~= 1 or not slot3) then
		table.insert(slot2, 1, function (slot0)
			uv0._parentClass:DispalyChat(uv0._parentClass.chatText.selectMaterial)
			slot0()
		end)
	end

	seriesAsync(slot2)
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

slot0.DisPlayUnlockEffect = function(slot0, slot1, slot2)
	slot0._parentClass:LoadingOn()

	slot3 = {}

	for slot7, slot8 in ipairs(slot0.nodeLayer[slot1]) do
		slot9 = slot0.nodeList[slot8]
		slot10 = slot0._parentClass.loader

		table.insert(slot3, slot10:GetPrefab("ui/" .. slot0.unlockEffect, "", function (slot0)
			setParent(slot0, tf(uv0.GO))
			setAnchoredPosition(slot0, Vector2.zero)
		end))
	end

	slot4 = slot0._parentClass

	slot4:managedTween(LeanTween.delayedCall, function ()
		uv0._parentClass:PlaySoundEffect(uv0._parentClass.soundStr.formulaDetailUnlock)
	end, 0.7, nil)

	slot4 = slot0._parentClass

	slot4:managedTween(LeanTween.delayedCall, function ()
		_.each(uv0, function (slot0)
			uv0._parentClass.loader:ClearRequest(slot0)
		end)
		uv1._parentClass:LoadingOff()

		uv1.unLockLayerIndex = uv2

		existCall(uv3)
	end, 1.7, nil)
end

slot0.UpdateFormulaDetail = function(slot0)
	_.each(slot0.nodeList, function (slot0)
		uv0:UpdateNodeView(slot0)
	end)
	slot0:RefreshBtn()
end

slot0.RefreshBtn = function(slot0)
	slot1 = #slot0.nodeList
	slot2 = #_.select(slot0.nodeList, function (slot0)
		return slot0.Instance ~= nil
	end)

	setText(slot0._tf:Find("Bar/Text"), i18n("ryza_tip_put_materials", slot2, slot1))
	setGray(slot0._tf:Find("AutoFill"), not slot0.activity:GetFormulas()[slot0.contextData.formulaId]:IsAvaliable())
	setActive(slot0._tf:Find("Composite/Disabled"), slot2 < slot1)
end

slot0.UpdateNodeView = function(slot0, slot1)
	slot0:RefreshNodeLinks(slot1)

	slot4 = slot1.Data:GetElementName()
	slot5 = slot0:IsLockNode(slot1)

	setActive(tf(slot1.GO):Find("Lock"), slot5)

	if slot5 then
		if slot3:GetType() ~= AtelierFormulaCircle.TYPE.ANY then
			slot0._parentClass.loader:GetSpriteQuiet(slot0.commonBundleName, "element_" .. slot4, slot2:Find("Lock/Require/Icon"))
		end

		setText(slot2:Find("Lock/Require/Text"), "X" .. slot3:GetLevel())
	end

	for slot9 = 3, slot3:GetLevel() + 1, -1 do
		slot0._parentClass.loader:GetSpriteQuiet(slot0.bundleName, "slot_BLOCKED", slot2:Find("Slots"):GetChild(slot9 - 1):Find("Image"))
	end

	slot7 = slot2:Find("Item")

	if not slot1.Instance then
		if slot3:GetType() == AtelierFormulaCircle.TYPE.ANY then
			setActive(slot2:Find("All"), true)
		else
			setActive(slot2:Find("Icon"), true)
			slot0._parentClass.loader:GetSpriteQuiet(slot0.bundleName, "icon_" .. slot4, slot2:Find("Icon"), true)
		end

		setActive(slot7, false)

		if slot3:GetType() == AtelierFormulaCircle.TYPE.BASE or slot3:GetType() == AtelierFormulaCircle.TYPE.SAIREN then
			setActive(slot2:Find("Name"), true)
			setScrollText(slot2:Find("Name/Rect/Text"), AtelierMaterial.New({
				configId = slot3:GetLimitItemID()
			}):GetName())
		else
			setActive(slot2:Find("Name"), false)
		end

		for slot11 = 1, slot3:GetLevel() do
			slot0._parentClass.loader:GetSpriteQuiet(slot0.bundleName, "slot_NULL", slot2:Find("Slots"):GetChild(slot11 - 1):Find("Image"))
		end
	else
		slot9 = AtelierFormulaCircle.ELEMENT_NAME[slot3:GetRingElement(slot6)]

		if slot3:GetType() == AtelierFormulaCircle.TYPE.ANY then
			setActive(slot2:Find("All"), false)
		else
			setActive(slot2:Find("Icon"), false)
		end

		setActive(slot7, true)

		slot10 = nil
		slot10 = (slot3:GetType() ~= AtelierFormulaCircle.TYPE.BASE and slot3:GetType() ~= AtelierFormulaCircle.TYPE.SAIREN or slot6:GetBaseCircleTransform()) and slot6:GetNormalCircleTransform()

		setLocalScale(slot7, Vector3.New(unpack(slot10, 1, 3)))
		setAnchoredPosition(slot7, Vector2.New(unpack(slot10, 4, 5)))
		slot0._parentClass.loader:GetSpriteQuiet(slot6:GetIconPath(), "", slot7, true)
		setActive(slot2:Find("Name"), true)
		setScrollText(slot2:Find("Name/Rect/Text"), slot6:GetName())

		for slot14 = 1, slot3:GetLevel() do
			slot0._parentClass.loader:GetSpriteQuiet(slot0.bundleName, "slot_" .. slot9, slot2:Find("Slots"):GetChild(slot14 - 1):Find("Image"))
		end
	end

	setImageColor(slot2:Find("Ring"), slot3:GetElementRingColor(slot6))

	if slot1.Change then
		slot9 = slot1.Data:GetRingElement(slot6)

		if slot5 then
			slot9 = nil
		end

		if slot0.ringEffect[slot9] then
			slot0._parentClass.loader:GetPrefab("ui/" .. slot0.ringEffect[slot9] .. (slot1.Data:GetType() == AtelierFormulaCircle.TYPE.BASE and "_o" or "_6"), "", function (slot0)
				setParent(slot0, uv0)
				setAnchoredPosition(slot0, Vector2.zero)
			end, slot8)
		else
			slot0._parentClass.loader:ClearRequest(slot8)
		end

		slot0:RefreshNodeLinkEffects(slot2, slot1, slot5)

		slot1.Change = nil
	end

	if slot1.ChangeInstance then
		if slot6 then
			slot9 = slot0._parentClass.loader

			slot9:GetPrefab("ui/" .. slot0.deployEffect, "", function (slot0)
				setParent(slot0, uv0)
				setAnchoredPosition(slot0, Vector2.zero)
			end, slot2)
		else
			slot0._parentClass.loader:ClearRequest(slot2)
		end

		slot1.ChangeInstance = nil
	end

	onButton(slot0, slot2, function ()
		if uv0 then
			return
		end

		uv1._parentClass:ShowMaterialSelectWindow(uv2, uv3, uv1.nodeList)
	end, SFX_PANEL)
end

slot0.IsLockNode = function(slot0, slot1)
	slot2 = 1

	for slot6, slot7 in ipairs(slot0.nodeLayer) do
		if _.detect(slot7, function (slot0)
			return uv0.nodeList[slot0] == uv1
		end) ~= ni then
			slot2 = slot6

			break
		end
	end

	if slot0.unLockLayerIndex < slot2 then
		return true
	end

	return false
end

slot0.willExit = function(slot0)
	slot0.atelierFormulaOverlayView:willExit()

	slot0.atelierFormulaOverlayView = nil

	slot0:detach()
end

slot0.InitStr = function(slot0)
	slot0.poolNames = {
		[AtelierFormulaCircle.TYPE.BASE] = "circle",
		[AtelierFormulaCircle.TYPE.NORMAL] = "hexagon",
		[AtelierFormulaCircle.TYPE.SAIREN] = "doubleHexagon",
		[AtelierFormulaCircle.TYPE.ANY] = "anyHexagon",
		[AtelierFormulaCircle.TYPE.NONE] = "circle",
		[AtelierFormulaCircle.TYPE.ELEMENT] = "hexagon",
		[AtelierFormulaCircle.TYPE.CATEGORY] = "doubleHexagon",
		[AtelierFormulaCircle.TYPE.ELEMENT_CATEGORY] = "doubleHexagon"
	}
	slot0.lineEffect = {
		"laisha_ui_lianjie01",
		"laisha_ui_lianjie02",
		"laisha_ui_lianjie_qiehuan"
	}
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
		AtelierFormulaCircle.TYPE.BASE,
		AtelierFormulaCircle.TYPE.NORMAL,
		AtelierFormulaCircle.TYPE.SAIREN,
		AtelierFormulaCircle.TYPE.ANY
	}
end

slot0.InitNodeLayer = function(slot0)
	slot0.nodeLayer = {
		{}
	}

	for slot4, slot5 in pairs(slot0.nodeList) do
		if slot5.Data:GetType() == AtelierFormulaCircle.TYPE.BASE or slot7 == AtelierFormulaCircle.TYPE.SAIREN then
			slot0.nodeLayer[1] = slot0.nodeLayer[1] or {}

			table.insert(slot0.nodeLayer[1], slot4)
		else
			slot0.nodeLayer[2] = slot0.nodeLayer[2] or {}

			table.insert(slot0.nodeLayer[2], slot4)
		end
	end

	for slot4 = #slot0.nodeLayer, 1, -1 do
		if #slot0.nodeLayer[slot4] == 0 then
			table.remove(slot0.nodeLayer, slot4)
		end
	end
end

slot0.SetCirclePanel = function(slot0)
	slot1 = 280
	slot2 = math.deg2Rad * 30
	slot0.axisY = slot1 * Vector2(0, 1)
	slot0.axisX = slot1 * Vector2.New(math.cos(slot2), math.sin(slot2))
	slot0.viewMax = Vector2.zero

	slot0:SetCirclePosition(slot0.nodeList[1], Vector2.zero)
	setSizeDelta(slot0.viewContent, (slot0.viewMax + Vector2.New(slot1, slot1)) * 2)
end

slot2 = {
	{
		0,
		1
	},
	{
		-1,
		1
	},
	{
		-1,
		0
	},
	{
		0,
		-1
	},
	{
		1,
		-1
	},
	{
		1,
		0
	}
}

slot0.SetCirclePosition = function(slot0, slot1, slot2)
	setAnchoredPosition(slot1.GO, slot2)

	slot3 = slot1.Data
	slot1.links = {}

	_.each(slot3:GetNeighbors(), function (slot0)
		slot1 = slot0[1]
		slot2 = slot0[2]
		slot3 = uv0[slot1]
		slot5 = _.detect(uv1.nodeList, function (slot0)
			return slot0.Data:GetConfigID() == uv0
		end)
		slot5.prevLink = {
			(slot1 + 2) % 5 + 1,
			uv2
		}
		uv2.links[slot1] = slot5
		slot6 = uv3 + slot3[1] * uv1.axisX + slot3[2] * uv1.axisY

		uv1:SetCirclePosition(slot5, slot6)

		uv1.viewMax = Vector2.Max(uv1.viewMax, -slot6)
		uv1.viewMax = Vector2.Max(uv1.viewMax, slot6)
	end)
end

slot0.RefreshNodeLinks = function(slot0, slot1)
	slot2 = tf(slot1.GO)

	for slot6 = 1, 6 do
		setActive(slot2:Find("Links"):GetChild(slot6 - 1), false)
	end

	slot3 = slot1.Data

	_.each(slot3:GetNeighbors(), function (slot0)
		setActive(uv0:Find("Links"):GetChild(slot0[1] - 1), true)
	end)
end

slot0.RefreshNodeLinkEffects = function(slot0, slot1, slot2, slot3)
	table.Foreach(slot2.links, function (slot0, slot1)
		slot2 = uv0:Find("Links/" .. slot0)
		slot3 = uv1.lineEffect[3]

		if slot1.Lock and uv2 then
			slot3 = uv1.lineEffect[1]
		elseif not slot1.Lock and not uv2 then
			slot3 = uv1.lineEffect[2]
		end

		slot4 = uv1._parentClass.loader

		slot4:GetPrefab("ui/" .. slot3, "", function (slot0)
			setParent(slot0, uv0:Find("Link"))
			setAnchoredPosition(slot0, Vector2.New(0, -15))
		end, slot2)
	end)
end

slot0.CleanNodeLinks = function(slot0, slot1)
	table.Foreach(slot1.links, function (slot0)
		uv0._parentClass.loader:ClearRequest(nodeTF:Find("Links/" .. slot0))
	end)
end

return slot0

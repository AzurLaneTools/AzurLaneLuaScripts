slot0 = class("AttireCombatUIPanel", import(".AttireFramePanel"))
slot1 = setmetatable

slot2 = function(slot0, slot1)
	slot2 = {
		__cname = "UICARD",
		ShowTips = function (slot0, slot1)
			setActive(slot0.tipsGo, slot1)
		end,
		isEmpty = function (slot0)
			return not slot0.uiStyle or slot0.uiStyle.id == -1
		end,
		Update = function (slot0, slot1, slot2, slot3, slot4, slot5)
			slot0.uiStyle = slot1

			if slot0:isEmpty() then
				setActive(slot0.info, false)
				setActive(slot0.empty, true)

				return
			else
				setActive(slot0.info, true)
				setActive(slot0.empty, false)
			end

			LoadImageSpriteAsync("combatuistyle/" .. slot1:getConfig("icon"), slot0.icon, true)
			setScrollText(slot0.nameTxt, slot1:getConfig("name"))
			setText(slot0.descTxt, slot1:getConfig("desc"))
			setText(slot0.conditionTxt, slot1:getConfig("unlock"))
			setActive(slot0.tags[2], slot1:isOwned() and slot2:getAttireByType(slot1:getType()) == slot1.id)
			setActive(slot0.tags[1], slot1:isNew())
			setActive(slot0.crossPrint, not slot3 and math.fmod(slot4 + 1, slot5) ~= 0)
			setActive(slot0.notOwn, not slot1:isOwned())
			uv0:GetSpriteQuiet("ui/combatskinrare", string.format("rare_%s", slot1:getConfig("rare")), findTF(slot0._go, "info/rareImage"))
			slot0.toggleList:align(#slot1:getConfig("rare_display"))
		end,
		UpdateClick = function (slot0)
			if UnityEngine.Input.GetMouseButtonDown(0) then
				slot1 = slot0.toggleList

				slot1:each(function (slot0, slot1)
					GetComponent(slot1, typeof(Toggle)).isOn = false
				end)
			end
		end,
		Dispose = function (slot0)
			UpdateBeat:RemoveListener(slot0.handle)
			pg.DelegateInfo.Dispose(slot0)
		end,
		UpdateSelected = function (slot0, slot1)
			setActive(slot0.selected, slot1)
		end,
		IsOwned = function (slot0)
			return slot0.uiStyle:isOwned()
		end
	}

	(function (slot0)
		pg.DelegateInfo.New(slot0)

		slot0._go = uv0
		slot0.info = findTF(slot0._go, "info")
		slot0.empty = findTF(slot0._go, "empty")
		slot0.icon = findTF(slot0._go, "info/icon")
		slot0.selected = findTF(slot0._go, "info/selected")
		slot0.nameTxt = findTF(slot0._go, "info/nameMask/name")
		slot0.descTxt = findTF(slot0._go, "info/desc")
		slot0.conditionTxt = findTF(slot0._go, "info/condition")
		slot0.tags = {
			findTF(slot0._go, "info/tags/new"),
			findTF(slot0._go, "info/tags/e")
		}
		slot0.crossPrint = findTF(slot0._go, "prints/odd")
		slot0.notOwn = findTF(slot0._go, "info/notOwn")
		slot0.tipsGo = findTF(slot0._go, "info/tips")
		slot0.tipsText = findTF(slot0._go, "info/tips/text")
		slot0.toggleItem = findTF(slot0._go, "info/elementList/main_toggle")
		slot0.toggleList = UIItemList.New(findTF(slot0._go, "info/elementList"), slot0.toggleItem)

		slot0.toggleList:make(function (slot0, slot1, slot2)
			if slot0 == UIItemList.EventUpdate then
				slot4 = uv0.uiStyle:getConfig("rare_display")[slot1 + 1]

				uv1:GetSpriteQuiet("ui/combatskinrare", CombatSkinConst.TYPE_ICON_NAME[slot4], findTF(slot2, "on"))
				uv1:GetSpriteQuiet("ui/combatskinrare", string.format("%s_unselected", CombatSkinConst.TYPE_ICON_NAME[slot4]), findTF(slot2, "off"))
				onToggle(uv0, slot2, function (slot0)
					setText(uv0.tipsText, i18n("battleui_display" .. uv1[uv2 + 1]))
					setLocalPosition(uv0.tipsGo, findTF(uv0._go, "info"):InverseTransformPoint(uv3.transform.position) + Vector3(24, 46, 0))
					uv0:ShowTips(slot0)
				end)
			end
		end)

		slot0.handle = UpdateBeat:CreateListener(slot0.UpdateClick, slot0)

		UpdateBeat:AddListener(slot0.handle)
	end)(slot2)

	return slot2
end

slot0.OnInit = function(slot0)
	slot1 = slot0._tf
	slot0.listPanel = slot1:Find("list_panel")
	slot1 = slot0.listPanel
	slot1 = slot1:Find("scrollrect")
	slot0.scolrect = slot1:GetComponent("LScrollRect")
	slot1 = slot0.listPanel
	slot0.confirmBtn = slot1:Find("confirm")
	slot1 = slot0.listPanel
	slot0.previewBtn = slot1:Find("preview")
	slot1 = slot0.listPanel
	slot0.lockBtn = slot1:Find("lock")

	slot0.scolrect.onInitItem = function(slot0)
		uv0:OnInitItem(slot0)
	end

	slot0.scolrect.onUpdateItem = function(slot0, slot1)
		uv0:OnUpdateItem(slot0, slot1)
	end

	slot0.scolrect.onReturnItem = function(slot0, slot1)
		uv0:OnReturnItem(slot0, slot1)
	end

	slot0.cards = {}
	slot1 = slot0._tf
	slot1 = slot1:Find("total_count/Text")
	slot0.totalCount = slot1:GetComponent(typeof(Text))
	slot1 = slot0._tf
	slot0.preview = slot1:Find("preview")
	slot1 = slot0._tf
	slot0.sea = slot1:Find("preview/sea")
	slot1 = slot0.sea
	slot0.rawImage = slot1:GetComponent("RawImage")
	slot1 = slot0._tf
	slot0.uiLayer = slot1:Find("preview/ui")
	slot2 = slot0.preview

	setText(slot2:Find("bg/title/Image"), i18n("word_preview"))

	slot2 = slot0.confirmBtn

	setText(slot2:Find("Text"), i18n("attire_combatui_confirm"))

	slot2 = slot0.previewBtn

	setText(slot2:Find("Text"), i18n("attire_combatui_preview"))

	slot2 = slot0.lockBtn

	setText(slot2:Find("Text"), i18n("index_not_obtained"))
	setActive(slot0.preview, false)
	setActive(slot0.rawImage, false)
	onButton(slot0, slot0.preview, function ()
		uv0:onBackPressed()
	end)

	slot0.loader = AutoLoader.New()
end

slot0.getUIName = function(slot0)
	return "AttireCombatUIUI"
end

slot0.GetData = function(slot0)
	return slot0.rawAttireVOs.combatUIStyles
end

slot0.OnInitItem = function(slot0, slot1)
	slot2 = uv0(slot1, slot0.loader)
	slot0.cards[slot1] = slot2

	onButton(slot0, slot2._go, function ()
		if not uv0:isEmpty() then
			if uv1.card then
				uv1.card:UpdateSelected(false)
			end

			uv1.contextData.iconFrameId = uv0.uiStyle.id

			uv1:UpdateDesc(uv0)
			uv0:UpdateSelected(true)

			uv1.card = uv0

			if uv0:IsOwned() then
				setActive(uv1.confirmBtn, true)
				setActive(uv1.lockBtn, false)
			else
				setActive(uv1.confirmBtn, false)
				setActive(uv1.lockBtn, true)
			end
		end
	end, SFX_PANEL)
end

slot0.OnReturnItem = function(slot0, slot1, slot2)
	if slot0.cards[slot2] then
		slot3:Dispose()
	end

	slot0.cards[slot2] = nil
end

slot0.GetColumn = function(slot0)
	return 2
end

slot0.OnUpdateItem = function(slot0, slot1, slot2)
	uv0.super.OnUpdateItem(slot0, slot1, slot2)

	if slot0.cards[slot2].uiStyle.id == slot0.playerVO:getAttireByType(AttireConst.TYPE_COMBAT_UI_STYLE) then
		triggerButton(slot4._go)
	end
end

slot0.GetDisplayVOs = function(slot0)
	slot1 = {}
	slot2 = 0

	for slot6, slot7 in pairs(slot0:GetData()) do
		table.insert(slot1, slot7)

		if slot7:getState() == AttireFrame.STATE_UNLOCK and slot7.id >= 0 then
			slot2 = slot2 + 1
		end
	end

	return slot1, slot2
end

slot0.UpdateDesc = function(slot0, slot1)
	if slot1:isEmpty() then
		return
	end

	onButton(slot0, slot0.confirmBtn, function ()
		uv1:emit(AttireMediator.ON_APPLY, uv0.uiStyle:getType(), uv0.uiStyle.id)
	end, SFX_PANEL)

	slot2 = Ship.New({
		id = 100001,
		configId = 100001,
		skin_id = 100000
	})
	slot3 = Ship.New({
		id = 100011,
		configId = 100011,
		skin_id = 100010
	})
	slot4 = slot1.uiStyle
	slot4 = slot4:getConfig("key")

	onButton(slot0, slot0.previewBtn, function ()
		uv0.combatPreview = CombatPreviewLayer.New(pg.UIMgr.GetInstance().OverlayMain)
		slot0 = uv0.combatPreview
		slot3 = uv1.uiStyle

		slot0:ExecuteAction("Show", slot3:getConfig("id"), function ()
			uv0.combatPreview:Destroy()

			uv0.combatPreview = nil
		end)
	end, SFX_PANEL)
end

slot0.onBackPressed = function(slot0)
	if slot0.combatPreview then
		slot0.combatPreview:Destroy()

		slot0.combatPreview = nil

		return true
	end
end

slot0.OnDestroy = function(slot0)
	slot0.loader:Clear()
end

return slot0

slot0 = class("SVScannerPanel", import("view.base.BaseSubView"))
slot0.ShowView = "SVScannerPanel.ShowView"
slot0.HideView = "SVScannerPanel.HideView"
slot0.HideGoing = "SVScannerPanel.HideGoing"

function slot0.getUIName(slot0)
	return "SVScannerPanel"
end

function slot0.OnLoaded(slot0)
end

function slot0.OnInit(slot0)
	slot0.camera = GameObject.Find("OverlayCamera"):GetComponent(typeof(Camera))
	slot1 = slot0._tf
	slot0.canvas = GetOrAddComponent(slot1, "CanvasGroup")
	slot0.rtExit = slot1:Find("adapt/exit")
	slot0.rtPanel = slot1:Find("adapt/selected_panel")

	setActive(slot0.rtPanel, false)

	slot0.rtWindow = slot0.rtPanel:Find("window")
	slot0.rtTitle = slot0.rtWindow:Find("base_info/title")
	slot0.rtMark = slot0.rtWindow:Find("base_info/mark")
	slot0.rtBuffContent = slot0.rtWindow:Find("base_info/content")
	slot0.rtMapBuffContent = slot0.rtWindow:Find("base_info/map_buffs")
	slot0.rtInfo = slot0.rtWindow:Find("base_info/info")
	slot0.rtWeaknessContent = slot0.rtWindow:Find("weakness_info/content")
	slot0.rtRadiation = slot0.rtWindow:Find("radiation_info")
	slot0.rtAnim = slot1:Find("adapt/anim")
	slot0.rtClick = slot0.rtPanel:Find("click")
	slot0.buffUIItemList = UIItemList.New(slot0.rtBuffContent, slot0.rtBuffContent:Find("buff"))

	slot0.buffUIItemList:make(function (slot0, slot1, slot2)
		if slot0 == UIItemList.EventUpdate then
			if #uv0.buffList[slot1 + 1].config.icon > 0 then
				GetImageSpriteFromAtlasAsync("world/buff/" .. slot3.config.icon, "", slot2:Find("icon"))
			else
				setImageSprite(slot2:Find("icon"), nil)
			end

			setText(slot2:Find("Text"), slot3.config.desc)
		end
	end)

	slot0.mapBuffItemList = UIItemList.New(slot0.rtMapBuffContent, slot0.rtMapBuffContent:Find("buff"))

	slot0.mapBuffItemList:make(function (slot0, slot1, slot2)
		if slot0 == UIItemList.EventUpdate then
			if #uv0.mapBuffList[slot1 + 1].config.icon > 0 then
				GetImageSpriteFromAtlasAsync("world/buff/" .. slot3.config.icon, "", slot2:Find("icon"))
			else
				setImageSprite(slot2:Find("icon"), nil)
			end

			setText(slot2:Find("Text"), slot3.config.desc)
		end
	end)

	slot0.weaknessUIItemList = UIItemList.New(slot0.rtWeaknessContent, slot0.rtWeaknessContent:Find("buff"))

	slot0.weaknessUIItemList:make(function (slot0, slot1, slot2)
		if slot0 == UIItemList.EventUpdate then
			setText(slot2:Find("Text"), uv0.weaknessList[slot1 + 1].config.desc)
		end
	end)
	onButton(slot0, slot0.rtExit, function ()
		uv0:Hide()
	end, SFX_UI_CANCEL)
	onButton(slot0, slot0.rtClick:Find("enemy"), function ()
		uv0:Hide(true)
	end, SFX_CONFIRM)
	onButton(slot0, slot0.rtClick:Find("other"), function ()
		uv0:Hide(true)
	end, SFX_CONFIRM)
end

function slot0.OnDestroy(slot0)
end

function slot0.Show(slot0, slot1, slot2)
	slot0:emit(uv0.ShowView)

	if slot1 then
		slot0:DisplayWindow(slot1, slot2)
	else
		slot0:HideWindow()
	end

	function slot0.wsDragProxy.onDragFunction()
		if isActive(uv0.rtPanel) then
			uv0:HideWindow()
		end
	end

	pg.UIMgr.GetInstance():OverlayPanel(slot0._tf)
	setActive(slot0._tf, true)
	pg.CriMgr.GetInstance():PlayBGM("echo-loop", "sub_view")
	slot0:EaseInOut(true)
end

function slot0.Hide(slot0, slot1)
	if LeanTween.isTweening(slot0.alphaLT) then
		return
	end

	slot2 = {}

	if not slot1 then
		table.insert(slot2, function (slot0)
			uv0:EaseInOut(false, slot0)
		end)
	end

	seriesAsync(slot2, function ()
		uv0.wsDragProxy.onDragFunction = nil

		pg.UIMgr.GetInstance():UnOverlayPanel(uv0._tf, uv0._parentTf)
		pg.CriMgr.GetInstance():ResumeLastNormalBGM()
		setActive(uv0._tf, false)

		if uv1 then
			uv0:emit(uv2.HideGoing, uv0.attachment.row, uv0.attachment.column)
		else
			uv0:emit(uv2.HideView)
		end
	end)
end

function slot0.Setup(slot0, slot1, slot2)
	slot0.map = slot1
	slot0.wsDragProxy = slot2
end

function slot0.DisplayWindow(slot0, slot1, slot2)
	if isActive(slot0.rtPanel) and slot0.attachment == slot1 then
		slot0:HideWindow()
	else
		slot0:Update(slot1)

		slot0.rtPanel.position = slot0.camera:ScreenToWorldPoint(slot2)
		slot0.rtPanel.anchoredPosition3D = Vector3.New(slot0.rtPanel.anchoredPosition.x, slot0.rtPanel.anchoredPosition.y, 0)
		slot0.rtAnim.anchoredPosition = slot0.rtPanel.anchoredPosition
		slot0.rtWindow.anchorMin = Vector2.New(slot0.rtPanel.anchoredPosition.x > 0 and 0 or 1, slot0.rtPanel.anchoredPosition.y > 0 and 1 or 0)
		slot0.rtWindow.anchorMax = slot0.rtWindow.anchorMin
		slot0.rtWindow.pivot = Vector2.New(slot0.rtPanel.anchoredPosition.x > 0 and 1 or 0, slot0.rtPanel.anchoredPosition.y > 0 and 1 or 0)
		slot0.rtWindow.anchoredPosition = Vector2.zero
		slot0.rtClick.anchorMin = Vector2.New(slot0.rtPanel.anchoredPosition.x > 0 and 1 or 0, 0)
		slot0.rtClick.anchorMax = slot0.rtClick.anchorMin
		slot0.rtWindow.anchoredPosition = Vector2.zero
		slot3 = WorldMapAttachment.IsEnemyType(slot1.type) or slot1:GetSpEventType() == WorldMapAttachment.SpEventEnemy

		setActive(slot0.rtClick:Find("enemy"), slot3)
		setActive(slot0.rtClick:Find("other"), not slot3)
		setActive(slot0.rtPanel, true)
	end
end

function slot0.HideWindow(slot0)
	setAnchoredPosition(slot0.rtAnim, Vector2.zero)
	setActive(slot0.rtPanel, false)
end

function slot0.EaseInOut(slot0, slot1, slot2)
	if slot0.alphaLT then
		LeanTween.cancel(slot0.alphaLT)
	end

	slot0.canvas.alpha = slot1 and 0 or 1
	slot0.alphaLT = LeanTween.alphaCanvas(slot0.canvas, slot1 and 1 or 0, 1):setOnComplete(System.Action(slot2 or function ()
	end)).uniqueId
end

function slot0.Update(slot0, slot1)
	if slot0.attachment ~= slot1 then
		slot0.attachment = slot1

		slot0:OnUpdate()
	end
end

function slot0.OnUpdate(slot0)
	slot1 = slot0.map
	slot3 = slot0.rtTitle:Find("Text")
	slot4 = {}
	slot5 = {}
	slot6 = false
	slot7 = false

	if WorldMapAttachment.IsEnemyType(slot2.type) then
		slot6 = true
		slot7 = false
		slot4 = slot2:GetBuffList()
		slot5 = slot1:GetBuffList(WorldMap.FactionEnemy, slot2)

		if slot2.config.difficulty == ys.Battle.BattleConst.Difficulty.WORLD then
			slot8 = (slot0.attachment.config.name or "") .. " LV." .. WorldConst.WorldLevelCorrect(slot1.config.expedition_level, slot2.config.type)
		else
			slot8 = slot8 .. " LV." .. slot2.config.level
		end
	elseif slot2.type == WorldMapAttachment.TypeEvent then
		slot4 = slot2:GetBuffList()
		slot5 = slot1:GetBuffList(WorldMap.FactionEnemy, slot2)

		if slot2.config.is_scanevent == 1 or slot9 == 3 then
			slot6 = slot9 == 3
			slot7 = true

			setActive(slot0.rtInfo:Find("Image"), false)
			setText(slot0.rtInfo:Find("Text"), HXSet.hxLan(slot2.config.scan_desc))
		elseif slot9 == 2 or slot9 == 4 then
			slot6 = slot9 == 4
			slot7 = true

			setActive(slot0.rtInfo:Find("Image"), true)
			GetImageSpriteFromAtlasAsync("icondesc/" .. slot2.config.icon, "", slot0.rtInfo:Find("Image"))
			setText(slot0.rtInfo:Find("Text"), HXSet.hxLan(slot2.config.scan_desc))
		end
	elseif slot2.type == WorldMapAttachment.TypeTrap then
		slot6 = true
		slot7 = true

		setActive(slot0.rtInfo:Find("Image"), true)
		GetImageSpriteFromAtlasAsync("world/buff/" .. WorldBuff.GetTemplate(slot2.config.buff_id).icon, "", slot0.rtInfo:Find("Image"))
		setText(slot0.rtInfo:Find("Text"), HXSet.hxLan(slot2.config.desc))
	elseif slot2.type == WorldMapAttachment.TypePort then
		slot6 = slot2.config.port_camp > 0 and slot9 ~= nowWorld:GetRealm()
		slot7 = true

		setActive(slot0.rtInfo:Find("Image"), false)
		setText(slot0.rtInfo:Find("Text"), HXSet.hxLan(slot2.config.scan_desc))
	end

	setText(slot3, HXSet.hxLan(slot8))

	slot0.buffList = {}
	slot0.weaknessList = {}

	for slot13, slot14 in ipairs(slot4) do
		if slot14.id == slot2:GetWeaknessBuffId() then
			table.insert(slot0.weaknessList, slot14)
		else
			table.insert(slot0.buffList, slot14)
		end
	end

	slot0.buffUIItemList:align(#slot0.buffList)
	slot0.weaknessUIItemList:align(#slot0.weaknessList)

	slot0.mapBuffList = slot5

	slot0.mapBuffItemList:align(#slot0.mapBuffList)
	setActive(slot0.rtInfo, slot7)
	setActive(slot0.rtMark, slot7 and slot6)
	setActive(slot0.rtTitle:Find("red"), slot6)
	setActive(slot0.rtTitle:Find("yellow"), not slot6)

	slot10 = slot2:GetMapBuffs()[1]

	setActive(slot0.rtRadiation, slot10)

	if slot10 then
		slot11, slot12, slot13 = unpack(slot10)

		GetImageSpriteFromAtlasAsync("world/mapbuff/" .. pg.world_SLGbuff_data[slot12].icon, "", slot0.rtRadiation:Find("info/map_buff/Image"))
		setText(slot0.rtRadiation:Find("info/Text"), i18n("world_mapbuff_tip"))
	end
end

return slot0

slot0 = class("SVScannerPanel", import("view.base.BaseSubView"))
slot0.ShowView = "SVScannerPanel.ShowView"
slot0.HideView = "SVScannerPanel.HideView"
slot0.HideGoing = "SVScannerPanel.HideGoing"

slot0.getUIName = function(slot0)
	return "SVScannerPanel"
end

slot0.getBGM = function(slot0)
	return "echo-loop"
end

slot0.OnLoaded = function(slot0)
end

slot0.OnInit = function(slot0)
	slot1 = GameObject.Find("OverlayCamera")
	slot0.camera = slot1:GetComponent(typeof(Camera))
	slot1 = slot0._tf
	slot0.canvas = GetOrAddComponent(slot1, "CanvasGroup")
	slot0.rtExit = slot1:Find("adapt/exit")
	slot0.rtPanel = slot1:Find("adapt/selected_panel")

	setActive(slot0.rtPanel, false)

	slot2 = slot0.rtPanel
	slot0.rtWindow = slot2:Find("window")
	slot2 = slot0.rtWindow
	slot0.rtTitle = slot2:Find("base_info/title")
	slot2 = slot0.rtWindow
	slot0.rtMark = slot2:Find("base_info/mark")
	slot2 = slot0.rtWindow
	slot0.rtBuffContent = slot2:Find("base_info/content")
	slot2 = slot0.rtWindow
	slot0.rtMapBuffContent = slot2:Find("base_info/map_buffs")
	slot2 = slot0.rtWindow
	slot0.rtInfo = slot2:Find("base_info/info")
	slot2 = slot0.rtWindow
	slot0.rtWeaknessContent = slot2:Find("weakness_info/content")
	slot2 = slot0.rtWindow
	slot0.rtRadiation = slot2:Find("radiation_info")
	slot0.rtAnim = slot1:Find("adapt/anim")
	slot2 = slot0.rtPanel
	slot0.rtClick = slot2:Find("click")
	slot4 = slot0.rtBuffContent
	slot0.buffUIItemList = UIItemList.New(slot0.rtBuffContent, slot4:Find("buff"))
	slot2 = slot0.buffUIItemList

	slot2:make(function (slot0, slot1, slot2)
		slot1 = slot1 + 1

		if slot0 == UIItemList.EventUpdate then
			if #uv0.buffList[slot1].config.icon > 0 then
				GetImageSpriteFromAtlasAsync("world/buff/" .. slot3.config.icon, "", slot2:Find("icon"))
			else
				setImageSprite(slot2:Find("icon"), nil)
			end

			setText(slot2:Find("Text"), slot3.config.desc)
		end
	end)

	slot4 = slot0.rtMapBuffContent
	slot0.mapBuffItemList = UIItemList.New(slot0.rtMapBuffContent, slot4:Find("buff"))
	slot2 = slot0.mapBuffItemList

	slot2:make(function (slot0, slot1, slot2)
		slot1 = slot1 + 1

		if slot0 == UIItemList.EventUpdate then
			if #uv0.mapBuffList[slot1].config.icon > 0 then
				GetImageSpriteFromAtlasAsync("world/buff/" .. slot3.config.icon, "", slot2:Find("icon"))
			else
				setImageSprite(slot2:Find("icon"), nil)
			end

			setText(slot2:Find("Text"), slot3.config.desc)
		end
	end)

	slot4 = slot0.rtWeaknessContent
	slot0.weaknessUIItemList = UIItemList.New(slot0.rtWeaknessContent, slot4:Find("buff"))
	slot2 = slot0.weaknessUIItemList

	slot2:make(function (slot0, slot1, slot2)
		slot1 = slot1 + 1

		if slot0 == UIItemList.EventUpdate then
			setText(slot2:Find("Text"), uv0.weaknessList[slot1].config.desc)
		end
	end)
	onButton(slot0, slot0.rtExit, function ()
		uv0:Hide()
	end, SFX_UI_CANCEL)

	slot4 = slot0.rtClick

	onButton(slot0, slot4:Find("enemy"), function ()
		uv0:Hide(true)
	end, SFX_CONFIRM)

	slot4 = slot0.rtClick

	onButton(slot0, slot4:Find("other"), function ()
		uv0:Hide(true)
	end, SFX_CONFIRM)
end

slot0.OnDestroy = function(slot0)
end

slot0.Show = function(slot0, slot1, slot2)
	slot0:emit(uv0.ShowView)

	if slot1 then
		slot0:DisplayWindow(slot1, slot2)
	else
		slot0:HideWindow()
	end

	slot0.wsDragProxy.onDragFunction = function()
		if isActive(uv0.rtPanel) then
			uv0:HideWindow()
		end
	end

	pg.UIMgr.GetInstance():OverlayPanel(slot0._tf)
	setActive(slot0._tf, true)
	slot0:EaseInOut(true)
	uv0.super.Show(slot0)
end

slot0.Hide = function(slot0, slot1)
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

		if uv1 then
			uv0:emit(uv2.HideGoing, uv0.attachment.row, uv0.attachment.column)
		else
			uv0:emit(uv2.HideView)
		end

		uv2.super.Hide(uv0)
	end)
end

slot0.Setup = function(slot0, slot1, slot2)
	slot0.map = slot1
	slot0.wsDragProxy = slot2
end

slot0.DisplayWindow = function(slot0, slot1, slot2)
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

slot0.HideWindow = function(slot0)
	setAnchoredPosition(slot0.rtAnim, Vector2.zero)
	setActive(slot0.rtPanel, false)
end

slot0.EaseInOut = function(slot0, slot1, slot2)
	if slot0.alphaLT then
		LeanTween.cancel(slot0.alphaLT)
	end

	slot0.canvas.alpha = slot1 and 0 or 1
	slot0.alphaLT = LeanTween.alphaCanvas(slot0.canvas, slot1 and 1 or 0, 1):setOnComplete(System.Action(slot2 or function ()
	end)).uniqueId
end

slot0.Update = function(slot0, slot1)
	if slot0.attachment ~= slot1 then
		slot0.attachment = slot1

		slot0:OnUpdate()
	end
end

slot0.OnUpdate = function(slot0)
	slot1 = slot0.map
	slot3 = slot0.rtTitle:Find("Text")
	slot4 = {}
	slot5 = {}
	slot6 = false
	slot7 = false
	slot8 = slot0.attachment.config.name or ""

	if WorldMapAttachment.IsEnemyType(slot2.type) then
		slot6 = true
		slot7 = false
		slot4 = slot2:GetBuffList()
		slot5 = slot1:GetBuffList(WorldMap.FactionEnemy, slot2)

		if slot2.config.difficulty == ys.Battle.BattleConst.Difficulty.WORLD then
			slot8 = slot8 .. " LV." .. WorldConst.WorldLevelCorrect(slot1.config.expedition_level, slot2.config.type)
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
			setText(slot0.rtInfo:Find("Text"), slot2.config.scan_desc)
		elseif slot9 == 2 or slot9 == 4 then
			slot6 = slot9 == 4
			slot7 = true

			setActive(slot0.rtInfo:Find("Image"), true)
			GetImageSpriteFromAtlasAsync("icondesc/" .. slot2.config.icon, "", slot0.rtInfo:Find("Image"))
			setText(slot0.rtInfo:Find("Text"), slot2.config.scan_desc)
		end
	elseif slot2.type == WorldMapAttachment.TypeTrap then
		slot6 = true
		slot7 = true

		setActive(slot0.rtInfo:Find("Image"), true)
		GetImageSpriteFromAtlasAsync("world/buff/" .. WorldBuff.GetTemplate(slot2.config.buff_id).icon, "", slot0.rtInfo:Find("Image"))
		setText(slot0.rtInfo:Find("Text"), slot2.config.desc)
	elseif slot2.type == WorldMapAttachment.TypePort then
		slot6 = slot2.config.port_camp > 0 and slot9 ~= nowWorld():GetRealm()
		slot7 = true

		setActive(slot0.rtInfo:Find("Image"), false)
		setText(slot0.rtInfo:Find("Text"), slot2.config.scan_desc)
	end

	setText(slot3, slot8)

	slot9 = slot2:GetWeaknessBuffId()
	slot0.buffList = {}
	slot0.weaknessList = {}

	for slot13, slot14 in ipairs(slot4) do
		if slot14.id == slot9 then
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
	setActive(slot0.rtRadiation, #slot2:GetRadiationBuffs() > 0)

	if #slot10 > 0 then
		slot11, slot12, slot13 = unpack(slot10[1])

		GetImageSpriteFromAtlasAsync("world/mapbuff/" .. pg.world_SLGbuff_data[slot12].icon, "", slot0.rtRadiation:Find("info/map_buff/Image"))
		setText(slot0.rtRadiation:Find("info/Text"), i18n("world_mapbuff_tip"))
	end
end

return slot0

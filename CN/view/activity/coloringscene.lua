slot0 = class("ColoringScene", import("view.base.BaseUI"))
slot1 = 387
slot2 = 467
slot3 = 812.5
slot4 = 1200
slot5 = Vector2(49, -436.12)

function slot0.getUIName(slot0)
	return "ColoringUI"
end

function slot0.setActivity(slot0, slot1)
	slot0.activity = slot1
end

function slot0.setColorItems(slot0, slot1)
	slot0.colorItems = slot1
end

function slot0.setColorGroups(slot0, slot1)
	slot0.colorGroups = slot1
end

function slot0.init(slot0)
	slot0.topPanel = slot0:findTF("top")
	slot0.btnBack = slot0:findTF("top/btnBack")
	slot0.title = slot0:findTF("center/title_bar/text")
	slot0.bg = slot0:findTF("center/board/container/bg")
	slot0.painting = slot0:findTF("center/painting")
	slot0.zoom = slot0.bg:GetComponent("Zoom")
	slot0.zoom.maxZoom = 3
	slot0.cells = slot0:findTF("cells", slot0.bg)
	slot0.cell = slot0:findTF("cell", slot0.bg)
	slot0.lines = slot0:findTF("lines", slot0.bg)
	slot0.line = slot0:findTF("line", slot0.bg)
	slot0.btnHelp = slot0:findTF("top/btnHelp")
	slot0.btnShare = slot0:findTF("top/btnShare")
	slot0.colorgroupfront = slot0:findTF("center/colorgroupfront")
	slot0.scrollColor = slot0:findTF("color_bar/scroll")
	slot0.barExtra = slot0:findTF("color_bar/extra")
	slot0.toggleEraser = slot0:findTF("eraser", slot0.barExtra)
	slot0.btnEraserAll = slot0:findTF("eraser_all", slot0.barExtra)
	slot0.arrowDown = slot0:findTF("arrow", slot0.barExtra)

	setActive(slot0.cell, false)
	setActive(slot0.line, false)
	setActive(slot0.barExtra, false)

	slot0.loader = AutoLoader.New()
end

function slot0.DidMediatorRegisterDone(slot0)
	slot6 = "content"
	slot5 = #slot0.colorGroups[1]:getConfig("color_id_list")
	slot0.colorPlates = slot0:Clone2Full(slot0:findTF(slot6, slot0.scrollColor), slot5)

	for slot5, slot6 in ipairs(slot0.colorPlates) do
		slot0.loader:GetSprite("ui/coloring_atlas", string.char(string.byte("A") + slot5 - 1), slot6:Find("icon"))
	end

	slot0.coloringUIGroupName = "ColoringUIGroupSize" .. #slot0.colorGroups

	PoolMgr.GetInstance():GetUI(slot0.coloringUIGroupName, false, function (slot0)
		slot3 = uv0
		slot4 = slot3

		setParent(slot0, slot3.findTF(slot4, "center"))
		setAnchoredPosition(slot0, uv1)
		tf(slot0):SetSiblingIndex(1)
		setActive(slot0, true)

		uv0.colorgroupbehind = tf(slot0)
		uv0.paintsgroup = {}

		for slot4 = uv0.colorgroupbehind.childCount - 1, 0, -1 do
			table.insert(uv0.paintsgroup, uv0.colorgroupbehind:GetChild(slot4))
		end
	end)
	setActive(slot0.btnShare, not COLORING_ACTIVITY_CUSTOMIZED_BANNED and _.any(slot0.colorGroups, function (slot0)
		return slot0:canBeCustomised()
	end))
end

function slot0.didEnter(slot0)
	onButton(slot0, slot0.btnBack, function ()
		if uv0.exited then
			return
		end

		uv0:uiExitAnimating()
		uv0:emit(uv1.ON_BACK, nil, 0.3)
	end, SOUND_BACK)
	onButton(slot0, slot0.btnHelp, function ()
		pg.MsgboxMgr.GetInstance():ShowMsgBox({
			type = MSGBOX_TYPE_HELP,
			helps = i18n("coloring_help_tip")
		})
	end, SFX_PANEL)
	onButton(slot0, slot0.btnShare, function ()
		pg.ShareMgr.GetInstance():Share(pg.ShareMgr.TypeColoring)
	end, SFX_PANEL)
	onNextTick(function ()
		if uv0.exited then
			return
		end

		uv0:uiStartAnimating()
	end)
	slot0:initColoring()
	slot0:updatePage()
end

function slot0.uiStartAnimating(slot0)
	slot0.topPanel.anchoredPosition = Vector2(0, slot0.topPanel.rect.height)

	shiftPanel(slot0.topPanel, nil, 0, 0.3, 0, true, true, nil)
end

function slot0.uiExitAnimating(slot0)
	shiftPanel(slot0.topPanel, nil, slot0.topPanel.rect.height, 0.3, 0, true, true, nil)
end

function slot0.initColoring(slot0)
	onButton(slot0, slot0.btnEraserAll, function ()
		pg.MsgboxMgr.GetInstance():ShowMsgBox({
			content = i18n("coloring_erase_all_warning"),
			onYes = function ()
				if uv0.colorGroups[uv0.selectedIndex]:canBeCustomised() then
					uv0:emit(ColoringMediator.EVENT_COLORING_CLEAR, {
						activityId = uv0.activity.id,
						id = slot0.id
					})
				end
			end
		})
	end, SFX_PANEL)

	slot5 = SFX_PANEL

	onButton(slot0, slot0.arrowDown, function ()
		uv0.scrollColor:GetComponent(typeof(ScrollRect)).verticalNormalizedPosition = 0
	end, slot5)

	slot1 = 1

	for slot5 = 1, #slot0.colorGroups do
		if slot0.colorGroups[slot5]:getState() == ColorGroup.StateColoring then
			slot1 = slot5

			break
		end
	end

	slot0:initInteractive()

	slot0.selectedIndex = 0
	slot0.selectedColorIndex = 0

	triggerButton(slot0.paintsgroup[Mathf.Min(slot1, #slot0.paintsgroup)], true)
end

function slot0.initInteractive(slot0)
	for slot4, slot5 in pairs(slot0.paintsgroup) do
		slot7 = slot0.colorGroups[slot4]

		onButton(slot0, slot5, function ()
			if uv1.selectedIndex ~= uv2 and uv0:getState() ~= ColorGroup.StateLock then
				if uv1.paintsgroup[uv1.selectedIndex] then
					slot1:SetParent(uv1.colorgroupbehind)
				end

				uv1.selectedIndex = uv2

				uv3:SetParent(uv1.colorgroupfront)
				uv1:SelectColoBar(0)
				uv1:updateSelectedColoring()
			elseif slot0 == ColorGroup.StateLock then
				pg.TipsMgr.GetInstance():ShowTips(i18n("coloring_lock"))
			end

			uv1:updatePage()
		end, SFX_PANEL)
	end

	for slot4 = 0, #slot0.colorPlates - 1 do
		onButton(slot0, slot0.colorPlates[slot4 + 1], function ()
			uv0:SelectColoBar(uv1 + 1)

			if uv0.colorGroups[uv0.selectedIndex]:getState() == ColorGroup.StateColoring and not slot0:canBeCustomised() then
				if (uv0.colorItems[slot0:getConfig("color_id_list")[uv0.selectedColorIndex]] or 0) ~= 0 then
					if uv0:SearchValidDiagonalColoringCells(slot0, uv0.selectedColorIndex, slot2) and #slot3 > 0 then
						uv0:emit(ColoringMediator.EVENT_COLORING_CELL, {
							activityId = uv0.activity.id,
							id = slot0.id,
							cells = slot3
						})
					end
				elseif not slot0:isAllFill(uv0.selectedColorIndex) then
					pg.TipsMgr.GetInstance():ShowTips(i18n("coloring_color_not_enough"))
				end
			end
		end, SFX_PANEL)
	end

	onButton(slot0, slot0.toggleEraser, function ()
		uv0:SelectColoBar(0)
	end, SFX_PANEL)
end

function slot0.SelectColoBar(slot0, slot1)
	if slot0.selectedColorIndex ~= 0 and slot0.selectedColorIndex ~= slot1 then
		slot3 = slot0:findTF("icon", slot0.colorPlates[slot0.selectedColorIndex])
		slot4 = slot3.sizeDelta
		slot4.x = uv0
		slot3.sizeDelta = slot4
	end

	slot0.selectedColorIndex = slot1

	if slot0.selectedColorIndex ~= 0 then
		slot3 = slot0:findTF("icon", slot0.colorPlates[slot0.selectedColorIndex])
		slot4 = slot3.sizeDelta
		slot4.x = uv1
		slot3.sizeDelta = slot4
	end
end

function slot0.updatePage(slot0)
	for slot4, slot5 in ipairs(slot0.paintsgroup) do
		setActive(slot5:Find("lock"), slot0.colorGroups[slot4]:getState() == ColorGroup.StateLock)
		setActive(slot5:Find("get"), slot7 == ColorGroup.StateAchieved)
	end

	slot2 = 0

	for slot6 = #slot0.paintsgroup, 1, -1 do
		if slot6 ~= slot0.selectedIndex then
			slot0.paintsgroup[slot6]:SetSiblingIndex(slot2)

			slot2 = slot2 + 1
		end
	end

	slot0:TryPlayStory()
end

function slot0.updateSelectedColoring(slot0)
	slot1 = slot0.colorGroups[slot0.selectedIndex]
	slot3 = slot1.colors

	for slot7 = 1, #slot0.colorPlates do
		setText(slot0.colorPlates[slot7]:Find("icon/x/nums"), slot0.colorItems[slot1:getConfig("color_id_list")[slot7]] or 0)
	end

	slot4 = slot1:getConfig("name")

	setText(slot0.title, slot4)
	setActive(slot0.title.parent, slot4 ~= nil)
	setActive(slot0.barExtra, slot1:canBeCustomised())

	slot5 = slot0.scrollColor.sizeDelta
	slot5.y = slot1:canBeCustomised() and uv0 or uv1
	slot0.scrollColor.sizeDelta = slot5
	slot0.scrollColor:GetComponent(typeof(ScrollRect)).verticalNormalizedPosition = 1

	setActive(slot0.scrollColor, false)
	setActive(slot0.scrollColor, true)

	slot0.cellSize = slot0:calcCellSize()

	slot0:updateCells()
	slot0:updateLines()
end

function slot0.updateCells(slot0)
	slot2, slot3 = unpack(slot0.colorGroups[slot0.selectedIndex]:getConfig("theme"))

	for slot7 = 0, slot2 do
		for slot11 = 0, slot3 do
			slot0:updateCell(slot7, slot11)
		end
	end

	slot4 = slot0.bg:GetComponent("EventTriggerListener")

	slot4:RemovePointClickFunc()
	slot4:RemoveBeginDragFunc()
	slot4:RemoveDragFunc()
	slot4:RemoveDragEndFunc()

	slot5 = false

	slot4:AddPointClickFunc(function (slot0, slot1)
		if uv0 then
			return
		end

		slot2 = LuaHelper.ScreenToLocal(uv1.bg, slot1.position, GameObject.Find("UICamera"):GetComponent(typeof(Camera)))
		slot5 = uv2:getCell(math.floor(-slot2.y / uv1.cellSize.y), math.floor(slot2.x / uv1.cellSize.x))

		if uv2:getState() == ColorGroup.StateColoring then
			function slot6()
				uv0:emit(ColoringMediator.EVENT_COLORING_CELL, {
					activityId = uv0.activity.id,
					id = uv1.id,
					cells = uv0:searchColoringCells(uv1, uv2, uv3, uv0.selectedColorIndex)
				})
			end

			if not uv2:canBeCustomised() then
				return
			elseif uv1.selectedColorIndex == 0 and not uv2:hasFill(slot3, slot4) then
				return
			end

			slot6()
		end
	end)
	slot4:AddBeginDragFunc(function ()
		uv0 = false
	end)

	slot6 = Vector2.New(slot0.bg.rect.width / UnityEngine.Screen.width, slot0.bg.rect.height / UnityEngine.Screen.height)

	slot4:AddDragFunc(function (slot0, slot1)
		uv0 = true

		if not Application.isEditor then
			uv1.zoom.enabled = Input.touchCount == 2
		end

		if Application.isEditor or not uv1.zoom.enabled then
			slot2 = uv1.bg.anchoredPosition
			slot2.x = slot2.x + slot1.delta.x * uv2.x
			slot2.x = math.clamp(slot2.x, -uv1.bg.rect.width * (uv1.bg.localScale.x - 1), 0)
			slot2.y = slot2.y + slot1.delta.y * uv2.y
			slot2.y = math.clamp(slot2.y, 0, uv1.bg.rect.height * (uv1.bg.localScale.y - 1))
			uv1.bg.anchoredPosition = slot2
		end
	end)
	slot4:AddDragEndFunc(function ()
		uv0 = false
	end)
end

function slot0.updateCell(slot0, slot1, slot2)
	slot3 = slot0.colorGroups[slot0.selectedIndex]
	slot4 = slot3:getCell(slot1, slot2)
	slot5 = slot3:getFill(slot1, slot2)

	if slot3:getState() == ColorGroup.StateFinish or slot6 == ColorGroup.StateAchieved then
		slot5 = slot4
	end

	if slot4 or slot5 then
		slot8 = slot0.cells:Find(slot1 .. "_" .. slot2) or cloneTplTo(slot0.cell, slot0.cells, slot7)
		slot8.sizeDelta = slot0.cellSize
		slot8.anchoredPosition = Vector2((slot5 or slot4).column * slot0.cellSize.x, -((slot5 or slot4).row * slot0.cellSize.y))
		slot10 = slot8:Find("text")

		if slot5 then
			setImageColor(slot8:Find("image"), slot3.colors[slot5.type])
		else
			setText(slot10, string.char(string.byte("A") + slot4.type - 1))
		end

		setActive(slot9, slot5)
		setActive(slot10, not slot5)
		setActive(slot8, true)
	elseif slot8 then
		setActive(slot8, false)
	end
end

function slot0.calcCellSize(slot0)
	slot2, slot3 = unpack(slot0.colorGroups[slot0.selectedIndex]:getConfig("theme"))
	slot4 = slot0.bg.rect

	return Vector2.New(slot4.width / slot3, slot4.height / slot2)
end

function slot0.updateLines(slot0)
	slot2, slot3 = unpack(slot0.colorGroups[slot0.selectedIndex]:getConfig("theme"))

	for slot7 = 1, slot3 - 1 do
		slot9 = slot0.lines:Find("column_" .. slot7) or cloneTplTo(slot0.line, slot0.lines, slot8)
		slot9.sizeDelta = Vector2.New(1, slot0.lines.rect.height)
		slot9.anchoredPosition = Vector2.New(slot7 * slot0.cellSize.x - 0.5, 0)
	end

	for slot7 = 1, slot2 - 1 do
		slot9 = slot0.lines:Find("row_" .. slot7) or cloneTplTo(slot0.line, slot0.lines, slot8)
		slot9.sizeDelta = Vector2.New(slot0.lines.rect.width, 1)
		slot9.anchoredPosition = Vector2.New(0, -(slot7 * slot0.cellSize.y - 0.5))
	end
end

function slot0.searchColoringCells(slot0, slot1, slot2, slot3, slot4)
	if slot1:canBeCustomised() then
		return {
			{
				row = slot2,
				column = slot3,
				color = slot4
			}
		}
	else
		slot8 = {}
		slot9 = {}
		slot10 = {
			slot5
		}
		slot11 = {
			{
				row = -1,
				column = 0
			},
			{
				row = 1,
				column = 0
			},
			{
				row = 0,
				column = -1
			},
			{
				row = 0,
				column = 1
			},
			{
				row = -1,
				column = -1
			},
			{
				row = -1,
				column = 1
			},
			{
				row = 1,
				column = -1
			},
			{
				row = 1,
				column = 1
			}
		}

		while #slot10 > 0 and slot0.colorItems[slot1:getConfig("color_id_list")[slot4]] > 0 do
			slot12 = table.remove(slot10, 1)

			if not slot1:hasFill(slot12.row, slot12.column) and slot12.color == slot4 then
				table.insert(slot8, slot12)

				slot7 = slot7 - 1

				_.each(slot11, function (slot0)
					if uv0:getCell(slot0.row + uv1.row, slot0.column + uv1.column) and not (_.any(uv2, function (slot0)
						return slot0.row == uv0.row and slot0.column == uv0.column
					end) or _.any(uv3, function (slot0)
						return slot0.row == uv0.row and slot0.column == uv0.column
					end)) then
						table.insert(uv2, {
							row = slot1.row,
							column = slot1.column,
							color = slot1.type
						})
					end
				end)
			end

			table.insert(slot9, slot12)
		end

		return slot8
	end
end

function slot0.SearchValidDiagonalColoringCells(slot0, slot1, slot2, slot3)
	if slot1:getState() ~= ColorGroup.StateColoring or slot1:canBeCustomised() or slot3 == 0 then
		return {}
	else
		slot5, slot6 = slot1:GetAABB()
		slot7 = slot6.x - slot5.x
		slot8 = slot6.y - slot5.y

		function ()
			for slot4 = 0, uv0 + uv1 do
				for slot8 = 0, slot4 do
					slot10 = slot8

					if slot4 - slot8 <= uv0 and slot10 <= uv1 and uv3:getCell(slot10 + uv2.y, slot9 + uv2.x) and slot13.type == uv4 and not uv3:getFill(slot11, slot12) then
						table.insert(uv5, {
							row = slot11,
							column = slot12,
							color = uv4
						})

						if uv6 <= #uv5 then
							return
						end
					end
				end
			end
		end()

		return slot4
	end
end

function slot0.TryPlayStory(slot0)
	slot2 = slot0.selectedIndex

	table.eachAsync({}, function (slot0, slot1, slot2)
		if slot0 <= uv0 and slot1 then
			pg.NewStoryMgr.GetInstance():Play(slot1, slot2)
		else
			slot2()
		end
	end)
end

function slot0.onBackPressed(slot0)
	pg.CriMgr.GetInstance():PlaySoundEffect_V3(SFX_CANCEL)
	triggerButton(slot0.btnBack)
end

function slot0.willExit(slot0)
	slot0.loader:Clear()
	PoolMgr.GetInstance():ReturnUI(slot0.coloringUIGroupName, slot0.colorgroupbehind)
end

function slot0.Clone2Full(slot0, slot1, slot2)
	slot4 = slot1:GetChild(0)

	for slot9 = 0, slot1.childCount - 1 do
		table.insert({}, slot1:GetChild(slot9))
	end

	for slot9 = slot5, slot2 - 1 do
		table.insert(slot3, tf(cloneTplTo(slot4, slot1)))
	end

	return slot3
end

return slot0

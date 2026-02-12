slot0 = class("PacGameEditorController")

slot0.Ctor = function(slot0, slot1, slot2, slot3)
	slot0._sceneMask = slot1
	slot0._event = slot2
	slot0._runningData = slot3
	slot0._content = findTF(slot0._sceneMask, "sceneContainer/scene/content/editor")
	slot0._mapTF = findTF(slot0._sceneMask, "sceneContainer/scene/content/map")
	slot0._editorUI = findTF(slot0._sceneMask, "sceneContainer/scene/content/editor_ui")
	slot0._editorGrids = {}
	slot0._editorGridDic = {}
	slot0._mapCreateGridDic = {}
end

slot0.SetParent = function(slot0)
end

slot0.SetPosition = function(slot0)
end

slot0.SetScale = function(slot0)
end

slot0.SetGridIndex = function(slot0)
end

slot0.Prepare = function(slot0)
	slot0._editorFlag = slot0._runningData:GetEditor()
	slot0._content.anchoredPosition = slot0._mapTF.anchoredPosition
end

slot0.Start = function(slot0)
	setActive(slot0._content, slot0._editorFlag)
	setActive(slot0._editorUI, slot0._editorFlag)

	if slot0._editorFlag then
		slot0:instanceEditorUI()
		slot0:createEditorGrid()
	end
end

slot0.Step = function(slot0, slot1)
	if not slot0._editorFlag then
		return
	end

	slot0._deltaTime = slot1
end

slot0.updateReflashTime = function(slot0)
end

slot0.Clear = function(slot0)
	slot0._editorFlag = nil

	for slot4, slot5 in pairs(slot0._mapCreateGridDic) do
		slot5:Dispose()
	end

	slot0._mapCreateGridDic = {}
end

slot0.Stop = function(slot0)
end

slot0.Resume = function(slot0)
end

slot0.Dispose = function(slot0)
	for slot4 = 1, #slot0._editorGrids do
		ClearEventTrigger(GetOrAddComponent(slot0._editorGrids[slot4], typeof(EventTriggerListener)))
	end

	if slot0._btnOpenTrigger then
		ClearEventTrigger(slot0._btnOpenTrigger)

		slot0._btnOpenTrigger = nil
	end

	if slot0._btnExportTrigger then
		ClearEventTrigger(slot0._btnExportTrigger)

		slot0._btnExportTrigger = nil
	end

	for slot4 = 1, #slot0._btnChapters do
		ClearEventTrigger(slot0._btnChapters[slot4])
	end

	for slot4 = 1, #slot0._gridPanelTFS do
		slot5 = slot0._gridPanelTFS[slot4]

		ClearEventTrigger(GetOrAddComponent(tf, typeof(EventTriggerListener)))
	end

	slot0._editorGridDic = {}
end

slot0.instanceEditorUI = function(slot0)
	if slot0._initFlag then
		return
	end

	slot0._inputPanel = findTF(slot0._editorUI, "exportPanel")

	setActive(slot0._inputPanel, false)

	slot4 = InputField
	slot0._inputField = GetOrAddComponent(findTF(slot0._editorUI, "exportPanel/text"), typeof(slot4))
	slot0._initFlag = true
	slot0._gridList = findTF(slot0._editorUI, "gridList")
	slot0._gridContent = findTF(slot0._gridList, "content")
	slot0._gridPanelTFS = {}

	for slot4, slot5 in pairs(PacGameConst.grid_data) do
		if not slot5.editor_ignore then
			slot7 = slot0._runningData
			slot7 = slot7:GetTplItemFromPool(slot5.prefab, slot0._gridContent)

			setActive(findTF(slot7, "ad/bottom"), true)
			setActive(findTF(slot7, "ad/select"), false)

			slot8 = GetOrAddComponent(slot7, typeof(EventTriggerListener))

			slot8:AddPointDownFunc(function ()
				print("grid = " .. uv0.prefab)

				if uv1._selectGridTF then
					setActive(findTF(uv1._selectGridTF, "ad/select"), false)
				end

				uv1._selectGridData = uv0
				uv1._selectGridTF = uv2

				setActive(findTF(uv1._selectGridTF, "ad/select"), true)
			end)
			table.insert(slot0._gridPanelTFS, slot7)
		end
	end

	slot0._btnOpenTrigger = GetOrAddComponent(findTF(slot0._editorUI, "btnOpen"), typeof(EventTriggerListener))
	slot1 = slot0._btnOpenTrigger

	slot1:AddPointDownFunc(function ()
		setActive(uv0._gridList, not isActive(uv0._gridList) and true or false)
	end)

	slot4 = EventTriggerListener
	slot0._btnExportTrigger = GetOrAddComponent(findTF(slot0._editorUI, "btnExport"), typeof(slot4))
	slot1 = slot0._btnExportTrigger

	slot1:AddPointDownFunc(function ()
		setActive(uv0._inputPanel, not isActive(uv0._inputPanel) and true or false)
		setInputText(uv0._inputField, uv0:getExportText())
		print("export")
	end)

	slot0._btnChapters = {}

	for slot4 = 1, 7 do
		slot5 = GetOrAddComponent(findTF(slot0._editorUI, "btnChapter_" .. slot4), typeof(EventTriggerListener))

		table.insert(slot0._btnChapters, slot5)
		slot5:AddPointDownFunc(function ()
			uv0:importChapter(uv1)
		end)
	end
end

slot0.importChapter = function(slot0, slot1)
	for slot7 = 1, #PacGameConst.map_data[PacGameConst.chapter_data[slot1].map].grid_list do
		for slot12 = 1, #slot3[slot7] do
			slot0:setCreateGridDic(slot12 + (slot7 - 1) * #slot8, slot8[slot12])
		end
	end
end

slot0.getExportText = function(slot0)
	slot2, slot3 = slot0._runningData:GetGridWH()
	slot4 = {}

	for slot8 = 1, #slot0._runningData:GetGrids() do
		slot9 = math.floor((slot8 - 1) / slot3) + 1
		slot10 = (slot8 - 1) % slot3
		slot13 = 0

		if slot0._mapCreateGridDic[slot1[slot8]:GetIndex()] then
			slot13 = slot12:GetId()
		end

		if not slot4[slot9] then
			slot4[slot9] = {}
		end

		if slot13 == PacGameConst.default_grid then
			slot13 = 0
		end

		table.insert(slot4[slot9], slot13)
	end

	slot5 = ""

	for slot9 = 1, #slot4 do
		slot5 = slot5 .. "{"

		for slot14 = 1, #slot4[slot9] do
			slot5 = slot14 == 1 and slot5 .. slot10[slot14] or slot5 .. slot10[slot14] .. "," .. slot10[slot14]
		end

		slot5 = slot9 ~= #slot4 and slot5 .. "},\n" or slot5 .. "},"
	end

	return slot5
end

slot0.createEditorGrid = function(slot0)
	if not slot0._editorGrids or #slot0._editorGrids <= 0 then
		slot1 = function(slot0, slot1)
			GetOrAddComponent(slot0, typeof(EventTriggerListener)):AddPointDownFunc(function ()
				if uv0._selectGridData then
					uv0:setCreateGridDic(uv1, uv0._selectGridData.id)
				else
					uv0:setCreateGridDic(uv1, PacGameConst.default_grid)
				end
			end)
		end

		for slot6, slot7 in pairs(slot0._runningData:GetGridDic()) do
			slot8 = slot7:GetIndex()
			slot11 = slot0._runningData:GetTplItemFromPool(PacGameConst.grid_data[PacGameConst.editor_grid].prefab, slot0._content)

			setActive(findTF(slot11, "ad/select"), false)
			setActive(slot11, true)

			slot11.anchoredPosition = slot7:GetPosition()

			setText(findTF(slot11, "ad/text"), slot8)
			setActive(findTF(slot11, "ad/red"), false)
			slot1(slot11, slot8)
			table.insert(slot0._editorGrids, slot11)

			slot0._editorGridDic[slot8] = slot11
		end
	end
end

slot0.setCreateGridDic = function(slot0, slot1, slot2)
	if slot0._mapCreateGridDic[slot1] then
		slot0._mapCreateGridDic[slot1]:Dispose()

		slot0._mapCreateGridDic[slot1] = nil

		setActive(findTF(slot0._editorGridDic[slot1], "ad/red"), false)

		if slot0._mapCreateGridDic[slot1]:GetId() ~= 0 and slot3 ~= PacGameConst.default_grid then
			return
		end
	end

	if slot2 then
		if slot2 == 0 then
			slot2 = PacGameConst.default_grid
		end

		slot3 = PacGameConst.grid_data[slot2]
		slot5 = PacGameGrid.New(slot0._runningData:GetTplItemFromPool(slot3.prefab, slot0._mapTF), slot1, slot2)

		slot5:SetPosition(slot0._editorGridDic[slot1].anchoredPosition)
		slot5:SetActive(true)
		setActive(findTF(slot0._editorGridDic[slot1], "ad/red"), not slot3.pass)

		slot0._mapCreateGridDic[slot1] = slot5
	end
end

return slot0

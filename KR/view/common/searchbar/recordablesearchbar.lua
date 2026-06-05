slot0 = class("RecordableSearchBar")

slot0.CreateData = function(slot0)
	assert(slot0.key, "key is required")
	assert(slot0.parent, "parent is required")

	return {
		uiName = slot0.uiName or "RecordableSearchBarUI",
		synPosition = slot0.synPosition,
		position = slot0.position or Vector3.zero,
		anchoredPosition = slot0.anchoredPosition or Vector3.zero,
		holder = slot0.holder or "...",
		onSearch = slot0.onSearch,
		onActive = slot0.onActive,
		onInputChanged = slot0.onInputChanged,
		enabledFlag = slot0.enabledFlag,
		key = slot0.key .. "_SearchBar_",
		parent = slot0.parent
	}
end

slot1 = 0
slot2 = 1
slot3 = 2
slot4 = 3

slot0.Ctor = function(slot0, slot1)
	pg.DelegateInfo.New(slot0)

	slot0.enabledFlag = slot1.enabledFlag
	slot0.state = uv0
	slot0.data = slot1

	slot0:Load()
end

slot0.IsEmpty = function(slot0)
	return slot0.state == uv0 or slot0.state == uv1
end

slot0.IsLoaded = function(slot0)
	return slot0.state == uv0
end

slot0.IsDestory = function(slot0)
	return slot0.state == uv0
end

slot0.Load = function(slot0)
	if not slot0:IsEmpty() then
		return
	end

	slot0.state = uv0

	LoadAndInstantiateAsync("ui", slot0.data.uiName, function (slot0)
		if uv0:IsDestory() then
			uv0:Unload(slot0)

			return
		end

		uv0:Init(slot0)
	end, true, true)
end

slot0.Init = function(slot0, slot1)
	slot0._go = slot1
	slot2 = slot0.data

	slot1.transform:SetParent(slot2.parent, false)
	slot0:InitToggle()
	slot0:UpdatePosition()
	slot0:UpdateAnchoredPosition()

	if slot2.synPosition then
		slot0:SyncPosition()
	end

	if slot0.enabledFlag ~= nil then
		setActive(slot0._go, slot0.enabledFlag)

		slot0.enabledFlag = nil
	end

	slot0.state = uv0
end

slot0.InitToggle = function(slot0)
	slot0.toggle = slot0._go.transform:Find("button/Image")
	slot0.onTr = slot0._go.transform:Find("button/Image/on")
	slot0.offTr = slot0._go.transform:Find("button/Image/off")
	slot0.searchTr = slot0._go.transform:Find("button/search")
	slot0.holder = slot0._go.transform:Find("button/search/holder"):GetComponent(typeof(Text))
	slot0.noDrawGraphicCom = slot0._go:GetComponent("NoDrawingGraphic")
	slot0.historyTr = slot0._go.transform:Find("button/history")
	slot0.uiHistoryList = UIItemList.New(slot0.historyTr, slot0.historyTr:Find("Text"))
	slot0.mainBtnTr = slot0._go.transform:Find("button")
	slot0.isSelected = false

	onToggle(slot0, slot0.toggle, function (slot0)
		setActive(uv0.onTr, slot0)
		setActive(uv0.searchTr, slot0)
		setActive(uv0.offTr, not slot0)

		if uv1.onActive then
			uv1.onActive(slot0)
		end

		if not slot0 then
			uv0:OnUnSelectedInputField()
		end
	end, SFX_PANEL)
	triggerToggle(slot0.toggle, false)

	slot0.etl = slot0.searchTr:GetComponent(typeof(EventTriggerListener))

	slot0.etl:AddSelectFunc(function (slot0, slot1)
		uv0:OnSelectedInputField()
	end)
	onInputEndEdit(slot0, slot0.searchTr, function ()
		uv0:RecordSearch(getInputText(uv0.searchTr))

		if uv1.onSearch then
			uv1.onSearch(slot0)
		end
	end)
	onInputChanged(slot0, slot0.searchTr, function ()
		if uv0.onInputChanged then
			uv0.onInputChanged(str)
		end
	end)
	onButton(slot0, slot0._go, function ()
		uv0:RecordSearch(getInputText(uv0.searchTr))
		uv0:OnUnSelectedInputField()
	end, SFX_PANEL)
	slot0:UpdateHolder(slot0.data.holder)
end

slot0.UpdatePosition = function(slot0)
	if not slot0.data.position then
		return
	end

	slot2 = slot0._go.transform:InverseTransformPoint(slot1.position)
	slot0.mainBtnTr.localPosition = Vector3(slot2.x, slot2.y, 0)
end

slot0.UpdateAnchoredPosition = function(slot0)
	if not slot0.data.anchoredPosition then
		return
	end

	slot0.mainBtnTr.anchoredPosition = slot1.anchoredPosition
end

slot0.SyncPosition = function(slot0)
	slot0:RemoveSyncPosition()

	slot0.timer = Timer.New(function ()
		uv0:UpdatePosition()
	end, 0.1, -1)

	slot0.timer:Start()
end

slot0.RemoveSyncPosition = function(slot0)
	if slot0.timer then
		slot0.timer:Stop()

		slot0.timer = nil
	end
end

slot0.RecordSearch = function(slot0, slot1)
	if not slot1 or slot1 == "" then
		return
	end

	slot2 = slot0.data.key

	if table.contains(slot0:GetHistorySearch(), slot1) then
		return
	end

	table.insert(slot3, 1, slot1)

	slot4 = {}

	for slot9 = 1, math.min(#slot3, 3) do
		table.insert(slot4, slot3[slot9])
	end

	PlayerPrefs.SetString(slot2, table.concat(slot4, "#"))
	PlayerPrefs.Save()
end

slot0.GetHistorySearch = function(slot0)
	if not PlayerPrefs.GetString(slot0.data.key, "") or slot2 == "" then
		return {}
	end

	slot3 = {}

	for slot8, slot9 in ipairs(string.split(slot2, "#")) do
		if slot9 ~= "" then
			table.insert(slot3, slot9)
		end
	end

	return slot3
end

slot0.OnSelectedInputField = function(slot0)
	slot1 = slot0:GetHistorySearch()

	if slot0.isSelected or #slot1 <= 0 then
		return
	end

	slot0.isSelected = true
	slot0.noDrawGraphicCom.raycastTarget = true

	slot0:InitHistorySearch(slot1)
end

slot0.OnUnSelectedInputField = function(slot0)
	if not slot0.isSelected then
		return
	end

	slot0.isSelected = false
	slot0.noDrawGraphicCom.raycastTarget = false

	slot0:CloseHistorySearch()
end

slot0.InitHistorySearch = function(slot0, slot1)
	slot2 = slot0.data

	setActive(slot0.historyTr, true)
	slot0.uiHistoryList:make(function (slot0, slot1, slot2)
		slot3 = slot1 + 1

		if slot0 == UIItemList.EventUpdate then
			setText(slot2, uv0[slot3])
			onButton(uv1, slot2, function ()
				setInputText(uv0.searchTr, uv1[uv2])

				if uv3.onSearch then
					uv3.onSearch(uv1[uv2])
				end

				uv0:OnUnSelectedInputField()
			end, SFX_PANEL)
			setActive(slot2:Find("Image"), slot3 ~= #uv0)
		end
	end)
	slot0.uiHistoryList:align(#slot0:GetHistorySearch())
end

slot0.CloseHistorySearch = function(slot0)
	setActive(slot0.historyTr, false)
end

slot0.GetInputText = function(slot0)
	if not slot0:IsLoaded() then
		return ""
	end

	return getInputText(slot0.searchTr)
end

slot0.UpdateHolder = function(slot0, slot1)
	if not slot0:IsLoaded() then
		return
	end

	setText(slot0.holder, slot1)
end

slot0.ClearInputText = function(slot0)
	if not slot0:IsLoaded() then
		return
	end

	setInputText(slot0.searchTr, "")
end

slot0.Unload = function(slot0, slot1)
	Object.Destroy(slot1)
end

slot0.EnableOrDisable = function(slot0, slot1)
	if slot0:IsLoaded() then
		setActive(slot0._go, slot1)
	else
		slot0.enabledFlag = slot1
	end
end

slot0.Dispose = function(slot0)
	if slot0:IsLoaded() then
		slot0:Unload(slot0._go)

		slot0._go = nil
	end

	slot0:OnUnSelectedInputField()

	slot0.state = uv0

	pg.DelegateInfo.Dispose(slot0)
	ClearEventTrigger(slot0.etl)
	setInputText(slot0.searchTr, "")
	slot0:RemoveSyncPosition()

	slot0.data = nil
	slot0.enabledFlag = nil
end

return slot0

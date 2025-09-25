slot0 = class("IslandSettingsCommonPage", import("view.base.BaseSubView"))

slot0.getUIName = function(slot0)
	return "IslandSettingsCommonPage"
end

slot0.OnLoaded = function(slot0)
	slot0.panelContainer = slot0:findTF("content")
	slot0.panels = {}

	for slot5, slot6 in ipairs(slot0:GetPanels()) do
		table.insert(slot0.panels, slot6.New(slot0.panelContainer))
	end

	slot0.contentSizeFitter = slot0.panelContainer:GetComponent(typeof(ContentSizeFitter))
	slot0.cg = slot0._tf:GetComponent(typeof(CanvasGroup))
	slot0.scrollrect = slot0.panelContainer:GetComponent(typeof(ScrollRect))

	slot0:InitPanels()
	setActive(slot0._tf, true)
end

slot0.GetPanels = function(slot0)
	return {
		IslandSettingsCardShowPanel
	}
end

slot0.GetPanel = function(slot0, slot1)
	if not slot0.panels then
		return nil
	end

	return _.detect(slot0.panels, function (slot0)
		return isa(slot0, uv0)
	end)
end

slot0.InitPanels = function(slot0)
	slot1 = {}
	slot2 = GetOrAddComponent(slot0.contentSizeFitter, typeof(CanvasGroup))
	slot0.scrollrect.enabled = false

	for slot6, slot7 in ipairs(slot0.panels) do
		table.insert(slot1, function (slot0)
			uv0:Init(slot0)
		end)
	end

	seriesAsync(slot1, function ()
		uv0.scrollrect.enabled = true

		uv0:Update()
	end)
end

slot0.Show = function(slot0)
	slot0.cg.blocksRaycasts = true
	slot0.cg.alpha = 1
end

slot0.Update = function(slot0)
	for slot4, slot5 in ipairs(slot0.panels) do
		slot5:OnUpdate()
	end
end

slot0.Hide = function(slot0)
	slot0.cg.blocksRaycasts = false
	slot0.cg.alpha = 0
end

slot0.Save = function(slot0)
	slot1 = {}

	for slot5, slot6 in ipairs(slot0.panels) do
		slot1 = table.mergeArray(slot1, slot6:GetFlags())
	end

	slot0:emit(IslandMediator.SET_SETTINGS_FLAG, slot1)
end

slot0.OnDestroy = function(slot0)
	for slot4, slot5 in ipairs(slot0.panels) do
		slot5:Dispose()
	end

	slot0.panels = nil
end

return slot0

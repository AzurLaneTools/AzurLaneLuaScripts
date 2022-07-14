slot0 = class("SettingsOptionPage", import("...base.BaseSubView"))

function slot0.getUIName(slot0)
	return "SettingsCombinationPage"
end

function slot0.OnLoaded(slot0)
	slot0.panelContainer = slot0:findTF("content")
	slot0.panels = {}

	for slot5, slot6 in ipairs(slot0:GetPanels()) do
		table.insert(slot0.panels, slot6.New(slot0.panelContainer))
	end

	slot0.contentSizeFitter = slot0.panelContainer:GetComponent(typeof(ContentSizeFitter))

	slot0:InitPanels()

	slot0.cg = slot0._tf:GetComponent(typeof(CanvasGroup))

	setActive(slot0._tf, true)
end

function slot0.GetPanels(slot0)
	slot1 = {
		SettingsFpsPanle,
		SettingsNotificationPanel,
		SettingsWorldPanle,
		SettingsStoryAutoPlayPanel,
		SettingsStorySpeedPanel,
		SettingsOtherPanel
	}

	if slot0:NeedAdjustScreen() then
		table.insert(slot1, 1, SettingsAdjustScreenPanle)
	end

	if not LOCK_RANDOM_SKIN_AND_SHIP then
		table.insert(slot1, 4, SettingsRandomFlagShipAndSkinPanel)
	end

	return slot1
end

function slot0.NeedAdjustScreen(slot0)
	return ADAPT_NOTICE < Screen.width / Screen.height - 0.001
end

function slot0.GetPanel(slot0, slot1)
	if not slot0.panels then
		return nil
	end

	return _.detect(slot0.panels, function (slot0)
		return isa(slot0, uv0)
	end)
end

function slot0.InitPanels(slot0)
	slot1 = {}

	for slot5, slot6 in ipairs(slot0.panels) do
		table.insert(slot1, function (slot0)
			uv0:Init(slot0)
		end)
	end

	table.insert(slot1, function (slot0)
		uv0:RebuildLayout(slot0)
	end)
	seriesAsync(slot1, function ()
		uv0:OnInitPanle()
	end)
end

function slot0.RebuildLayout(slot0, slot1)
	onDelayTick(function ()
		uv0.contentSizeFitter.enabled = false
		uv0.contentSizeFitter.enabled = true

		uv1()
	end, 0.05)
end

function slot0.OnInitPanle(slot0)
	if slot0.contextData.scroll then
		slot1 = nil
		slot1 = (slot0.contextData.scroll ~= "world_settings" or slot0:GetPanel(SettingsWorldPanle)) and slot0:GetPanel(slot0.contextData.scroll)

		if slot0:GetPanel(slot0.contextData.scroll) then
			slot0:ScrollToPanel(slot1)
		end
	end
end

function slot0.ScrollToPanel(slot0, slot1)
	setAnchoredPosition(slot0.panelContainer, {
		y = -slot0.panelContainer:InverseTransformPoint(slot1._tf.position).y
	})
end

function slot0.OnDestroy(slot0)
	for slot4, slot5 in ipairs(slot0.panels) do
		slot5:Dispose()
	end

	slot0.panels = nil
end

function slot0.Show(slot0)
	slot0.cg.blocksRaycasts = true
	slot0.cg.alpha = 1
end

function slot0.Hide(slot0)
	slot0.cg.blocksRaycasts = false
	slot0.cg.alpha = 0
end

return slot0

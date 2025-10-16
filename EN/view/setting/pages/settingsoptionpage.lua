slot0 = class("SettingsOptionPage", import("...base.BaseSubView"))

slot0.getUIName = function(slot0)
	return "SettingsCombinationPage"
end

slot0.OnLoaded = function(slot0)
	slot0:OnBindEvent()

	slot0.panelContainer = slot0._tf:Find("content")
	slot0.panels = {}

	for slot5, slot6 in ipairs(slot0:GetPanels()) do
		table.insert(slot0.panels, slot6.New(slot0.panelContainer))
	end

	slot0.contentSizeFitter = slot0.panelContainer:GetComponent(typeof(ContentSizeFitter))
	slot0.cg = slot0._tf:GetComponent(typeof(CanvasGroup))
	slot0.scrollrect = slot0._tf:Find("content"):GetComponent(typeof(ScrollRect))

	slot0:InitPanels()
	setActive(slot0._tf, true)
end

slot0.OnBindEvent = function(slot0)
	slot0:bind(SettingsRandomFlagShipAndSkinPanel.EVT_UPDTAE, function ()
		if uv0:GetPanel(SettingsRandomFlagShipAndSkinPanel) then
			slot0:OnRandomFlagshipFlagUpdate()
		end
	end)
	slot0:bind(SettingsNotificationPanel.UPDATE_ALARM_PANEL, function ()
		if uv0:GetPanel(SettingsNotificationPanel) then
			slot0:UpdateAndroidAlarm()
		end
	end)
end

slot0.GetPanels = function(slot0)
	slot1 = {
		SettingsFpsPanle,
		SettingsNotificationPanel,
		SettingsWorldPanle,
		SettingsRandomFlagShipAndSkinPanel,
		SettingsStoryAutoPlayPanel,
		SettingsStorySpeedPanel,
		SettingsMainScenePanel,
		SettingsOtherPanel
	}

	if slot0:NeedAdjustScreen() then
		table.insert(slot1, 1, SettingsAdjustScreenPanle)
	end

	if ServerChooseMgr.Inst:IsGatewayPackage() then
		table.insert(slot1, 1, SettingsDebugPanel)
	end

	return slot1
end

slot0.NeedAdjustScreen = function(slot0)
	return ADAPT_NOTICE < Screen.width / Screen.height - 0.001
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

		uv0:OnInitPanle()
	end)
end

slot0.RebuildLayout = function(slot0, slot1)
	onDelayTick(function ()
		uv0.contentSizeFitter.enabled = false
		uv0.contentSizeFitter.enabled = true

		uv1()
	end, 0.05)
end

slot0.OnInitPanle = function(slot0)
	if slot0.contextData.scroll then
		slot1 = nil
		slot1 = (slot0.contextData.scroll ~= "world_settings" or slot0:GetPanel(SettingsWorldPanle)) and slot0:GetPanel(slot0.contextData.scroll)

		if slot0:GetPanel(slot0.contextData.scroll) then
			slot0:ScrollToPanel(slot1)
		end
	end
end

slot0.ScrollToPanel = function(slot0, slot1)
	setAnchoredPosition(slot0.panelContainer, {
		y = -slot0.panelContainer:InverseTransformPoint(slot1._tf.position).y
	})
end

slot0.OnDestroy = function(slot0)
	for slot4, slot5 in ipairs(slot0.panels) do
		slot5:Dispose()
	end

	slot0.panels = nil
end

slot0.Show = function(slot0)
	slot0.cg.blocksRaycasts = true
	slot0.cg.alpha = 1
end

slot0.Hide = function(slot0)
	slot0.cg.blocksRaycasts = false
	slot0.cg.alpha = 0
end

return slot0

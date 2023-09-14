slot0 = class("StorySetSpeedPanel")
slot1 = Color.New(1, 0.8705, 0.4196, 1)
slot2 = Color.New(1, 1, 1, 1)

function slot3(slot0)
	return ({
		"0.5",
		"1",
		"2",
		"10"
	})[slot0]
end

function slot4()
	if table.indexof(Story.STORY_AUTO_SPEED, pg.NewStoryMgr.GetInstance():GetPlaySpeed() or 0) <= 0 or slot1 > #Story.STORY_AUTO_SPEED then
		slot1 = 1
	end

	return uv0(slot1)
end

function slot0.Ctor(slot0, slot1)
	pg.DelegateInfo.New(slot0)

	slot0._tf = slot1
	slot0.speedBtn = findTF(slot0._tf, "front/btns/btns/speed")
	slot2 = slot0.speedBtn:Find("Text")
	slot0.speedImg = slot2:GetComponent(typeof(Image))
	slot0.speedPanel = findTF(slot0._tf, "front/speed_panel")
	slot0.speedList = {
		slot0.speedPanel:Find("adpter/frame/content/0.5"),
		slot0.speedPanel:Find("adpter/frame/content/1"),
		slot0.speedPanel:Find("adpter/frame/content/2"),
		slot0.speedPanel:Find("adpter/frame/content/10")
	}
	slot0.speedPanelImg = slot0.speedPanel:Find("adpter/frame/speed/Text"):GetComponent(typeof(Image))

	slot0:Init()
end

function slot0.Init(slot0)
	onButton(slot0, slot0.speedBtn, function ()
		uv0:ShowSettings()
	end, SFX_PANEL)

	function slot4()
		uv0:HideSettings()
	end

	slot5 = SFX_PANEL

	onButton(slot0, slot0.speedPanel, slot4, slot5)

	for slot4, slot5 in ipairs(slot0.speedList) do
		onButton(slot0, slot5, function ()
			pg.NewStoryMgr.GetInstance():UpdatePlaySpeed(Story.STORY_AUTO_SPEED[uv0])
			uv1:HideSettings()
		end, SFX_PANEL)
	end
end

function slot0.Show(slot0)
	setActive(slot0.speedBtn, true)

	slot0.speedImg.sprite = GetSpriteFromAtlas("ui/story_atlas", uv0())

	slot0.speedImg:SetNativeSize()
end

function slot0.Hide(slot0)
	setActive(slot0.speedBtn, false)
	slot0:RemoveTimer()
end

function slot0.ShowSettings(slot0)
	setActive(slot0.speedBtn, false)
	setActive(slot0.speedPanel, true)

	slot5 = uv0()
	slot0.speedPanelImg.sprite = GetSpriteFromAtlas("ui/story_atlas", slot5)

	slot0.speedPanelImg:SetNativeSize()

	for slot5, slot6 in ipairs(slot0.speedList) do
		slot6:Find("Text"):GetComponent(typeof(Image)).color = slot6.name == slot1 and uv1 or uv2
	end

	slot0:AddHideSettingsTimer()
end

function slot0.AddHideSettingsTimer(slot0)
	slot0:RemoveTimer()

	slot0.timer = Timer.New(function ()
		uv0:HideSettings()
	end, 5, 1)

	slot0.timer:Start()
end

function slot0.RemoveTimer(slot0)
	if slot0.timer then
		slot0.timer:Stop()

		slot0.timer = nil
	end
end

function slot0.HideSettings(slot0)
	slot0:RemoveTimer()
	slot0:Show()
	setActive(slot0.speedPanel, false)
end

function slot0.Clear(slot0)
	slot0:RemoveTimer()
	setActive(slot0.speedBtn, false)
	setActive(slot0.speedPanel, false)
end

function slot0.Dispose(slot0)
	slot0:Clear()
end

return slot0

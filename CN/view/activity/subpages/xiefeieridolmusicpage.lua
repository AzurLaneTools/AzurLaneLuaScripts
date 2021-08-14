slot0 = class("XiefeierIdolMusicPage", import("...base.BaseActivityPage"))
slot1 = {
	0.08,
	0.19,
	0.4,
	0.6,
	0.734,
	0.876,
	1,
	1
}

function slot0.OnInit(slot0)
	slot0.bg = slot0:findTF("AD")
	slot0.masklist = slot0.bg:Find("maskList")
	slot0.slider = slot0.bg:Find("slider")
end

function slot0.OnDataSetting(slot0)
	slot0.HubID = slot0.activity:getConfig("config_id")

	print("self.HubID:" .. slot0.HubID)

	slot0.mgProxy = getProxy(MiniGameProxy)
end

function slot0.OnFirstFlush(slot0)
	onButton(slot0, slot0.bg:Find("battle_btn"), function ()
		pg.m02:sendNotification(GAME.GO_MINI_GAME, 16)
	end, SFX_PANEL)
end

function slot0.OnUpdateFlush(slot0)
	slot0.hubData = slot0.mgProxy:GetHubByHubId(slot0.HubID)
	slot0.finish_times = slot0.hubData.usedtime
	slot0.all_times = slot0.hubData.usedtime + slot0.hubData.count

	for slot4 = 1, 7 do
		setActive(slot0.masklist:Find("mask" .. slot4 .. "/dot"), slot4 <= slot0.finish_times)
		setActive(slot0.masklist:Find("mask" .. slot4 .. "/frame"), slot4 <= slot0.all_times and not isActive(slot0.masklist:Find("mask" .. slot4 .. "/dot")))
	end

	setSlider(slot0.slider, 0, 1, uv0[slot0.finish_times])

	if slot0.hubData:getConfig("reward_need") <= slot0.finish_times and slot0.hubData.ultimate == 0 then
		slot0:emit(ActivityMediator.MUSIC_GAME_OPERATOR, {
			hubid = slot0.HubID,
			cmd = MiniGameOPCommand.CMD_ULTIMATE,
			args1 = {}
		})
	end
end

function slot0.OnDestroy(slot0)
	clearImageSprite(slot0.bg)
end

return slot0

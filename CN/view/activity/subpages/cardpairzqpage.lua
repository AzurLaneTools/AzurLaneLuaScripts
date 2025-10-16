slot0 = class("CardPairZQPage", import("...base.BaseActivityPage"))

slot0.OnInit = function(slot0)
	slot0.bg = slot0._tf:Find("AD")
	slot0.slider = slot0.bg:Find("slider")
	slot0.step = slot0.bg:Find("step")
	slot0.progress = slot0.bg:Find("progress")
	slot0.displayBtn = slot0.bg:Find("display_btn")
	slot0.battleBtn = slot0.bg:Find("battle_btn")
	slot0.getBtn = slot0.bg:Find("get_btn")
	slot0.gotBtn = slot0.bg:Find("got_btn")
	slot0.gotIcon = slot0.bg:Find("icon_got")
	slot0.maskList = slot0.bg:Find("maskList")
end

slot0.OnDataSetting = function(slot0)
	slot2 = slot0.activity:getConfig("config_data")[1]
end

slot0.OnFirstFlush = function(slot0)
	onButton(slot0, slot0.battleBtn, function ()
		uv0:emit(ActivityMediator.EVENT_GO_SCENE, SCENE.CARD_PAIRS)
	end, SFX_PANEL)
end

slot0.OnUpdateFlush = function(slot0)
	slot1 = slot0.activity.data2

	for slot5 = 1, 7 do
		setActive(slot0.maskList:Find("mask" .. slot5), slot5 <= slot1)
		setActive(slot6:Find("frame"), slot1 <= slot5)
	end

	setActive(slot0.gotIcon, slot1 >= 7)
	setSlider(slot0.slider, 0, 6, slot1 - 1 >= 0 and slot1 - 1 or 0)
	setActive(slot0.battleBtn, true)
	setActive(slot0.getBtn, false)
	setActive(slot0.gotBtn, false)
end

return slot0

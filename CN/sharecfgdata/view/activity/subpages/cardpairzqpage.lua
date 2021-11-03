slot0 = class("CardPairZQPage", import("...base.BaseActivityPage"))

function slot0.OnInit(slot0)
	slot0.bg = slot0:findTF("AD")
	slot0.slider = slot0:findTF("slider", slot0.bg)
	slot0.step = slot0:findTF("step", slot0.bg)
	slot0.progress = slot0:findTF("progress", slot0.bg)
	slot0.displayBtn = slot0:findTF("display_btn", slot0.bg)
	slot0.battleBtn = slot0:findTF("battle_btn", slot0.bg)
	slot0.getBtn = slot0:findTF("get_btn", slot0.bg)
	slot0.gotBtn = slot0:findTF("got_btn", slot0.bg)
	slot0.gotIcon = slot0:findTF("icon_got", slot0.bg)
	slot0.maskList = slot0:findTF("maskList", slot0.bg)
end

function slot0.OnDataSetting(slot0)
	slot2 = slot0.activity:getConfig("config_data")[1]
end

function slot0.OnFirstFlush(slot0)
	onButton(slot0, slot0.battleBtn, function ()
		uv0:emit(ActivityMediator.EVENT_GO_SCENE, SCENE.CARD_PAIRS)
	end, SFX_PANEL)
end

function slot0.OnUpdateFlush(slot0)
	slot1 = slot0.activity.data2

	for slot5 = 1, 7 do
		setActive(slot0:findTF("mask" .. slot5, slot0.maskList), slot5 <= slot1)
		setActive(slot0:findTF("frame", slot6), slot1 <= slot5)
	end

	setActive(slot0.gotIcon, slot1 >= 7)
	setSlider(slot0.slider, 0, 6, slot1 - 1 >= 0 and slot1 - 1 or 0)
	setActive(slot0.battleBtn, true)
	setActive(slot0.getBtn, false)
	setActive(slot0.gotBtn, false)
end

return slot0

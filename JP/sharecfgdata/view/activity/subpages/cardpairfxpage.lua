slot0 = class("CardPairFXPage", import("...base.BaseActivityPage"))

function slot0.OnInit(slot0)
	slot0.bg = slot0:findTF("AD")
	slot0.startBtn = slot0:findTF("StartBtn", slot0.bg)
	slot0.slider = slot0:findTF("Slider", slot0.bg)
	slot0.heartImg = slot0:findTF("Fill/Heart", slot0.slider)
	slot0.gotImg = slot0:findTF("GotImg", slot0.bg)
end

function slot0.OnDataSetting(slot0)
end

function slot0.OnFirstFlush(slot0)
	onButton(slot0, slot0.startBtn, function ()
		uv0:emit(ActivityMediator.EVENT_GO_SCENE, SCENE.CARD_PAIRS)
	end, SFX_PANEL)
end

function slot0.OnUpdateFlush(slot0)
	setActive(slot0.gotImg, slot0.activity.data1 == 1)
	setActive(slot0.heartImg, slot1 ~= 1)

	if slot0.activity.data2 >= 7 then
		setActive(slot0.heartImg, false)
	end

	setSlider(slot0.slider, 0, 7, slot2)
end

return slot0

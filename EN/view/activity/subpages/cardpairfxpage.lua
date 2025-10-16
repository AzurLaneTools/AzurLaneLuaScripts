slot0 = class("CardPairFXPage", import("...base.BaseActivityPage"))

slot0.OnInit = function(slot0)
	slot0.bg = slot0._tf:Find("AD")
	slot0.startBtn = slot0.bg:Find("StartBtn")
	slot0.slider = slot0.bg:Find("Slider")
	slot0.heartImg = slot0.slider:Find("Fill/Heart")
	slot0.gotImg = slot0.bg:Find("GotImg")
end

slot0.OnDataSetting = function(slot0)
end

slot0.OnFirstFlush = function(slot0)
	onButton(slot0, slot0.startBtn, function ()
		uv0:emit(ActivityMediator.EVENT_GO_SCENE, SCENE.CARD_PAIRS)
	end, SFX_PANEL)
end

slot0.OnUpdateFlush = function(slot0)
	setActive(slot0.gotImg, slot0.activity.data1 == 1)
	setActive(slot0.heartImg, slot1 ~= 1)

	if slot0.activity.data2 >= 7 then
		setActive(slot0.heartImg, false)
	end

	setSlider(slot0.slider, 0, 7, slot2)
end

return slot0

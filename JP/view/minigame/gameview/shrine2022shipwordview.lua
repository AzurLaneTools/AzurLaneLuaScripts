slot0 = class("Shrine2022ShipWordView", import("...base.BaseSubView"))

function slot0.getUIName(slot0)
	return "Shrine2022ShipWordUI"
end

function slot0.OnInit(slot0)
	slot0:initData()
	slot0:initUI()
	pg.UIMgr.GetInstance():BlurPanel(slot0._tf)
	slot0:Show()
	slot0:playEnterAni(true)
end

function slot0.OnDestroy(slot0)
	pg.UIMgr.GetInstance():UnblurPanel(slot0._tf)
	slot0:cleanManagedTween()
end

function slot0.initData(slot0)
	slot0.curSelectShip = slot0.contextData.curSelectShip
end

function slot0.initUI(slot0)
	slot0.bg = slot0:findTF("BG")
	slot0.wordImg = slot0:findTF("Word")
	slot0.cloud1 = slot0:findTF("Cloud1")
	slot0.cloud2 = slot0:findTF("Cloud2")
	slot1 = "shipword_" .. slot0.curSelectShip

	setImageSprite(slot0.wordImg, LoadSprite("Shrine2022/" .. slot1, slot1), true)
	onButton(slot0, slot0.bg, function ()
		uv0:closeMySelf()
	end, SFX_PANEL)
end

function slot0.playEnterAni(slot0, slot1, slot2)
	slot4 = slot1 and 0 or 1000
	slot5 = {
		x = slot1 and 1000 or 0,
		y = rtf(slot0.cloud1).anchoredPosition.y
	}
	slot7 = slot1 and 0 or -1000
	slot8 = {
		x = slot1 and -1000 or 0,
		y = rtf(slot0.cloud2).anchoredPosition.y
	}
	slot9 = slot1 and 0 or 1
	slot10 = slot1 and 1 or 0
	slot11 = {
		x = slot9,
		y = slot9
	}
	slot0.isPlaying = true

	slot0:managedTween(LeanTween.value, nil, go(slot0.cloud1), 0, 1, 0.3):setOnUpdate(System.Action_float(function (slot0)
		slot3 = uv4 + (uv5 - uv4) * slot0
		uv6.x = uv0 + (uv1 - uv0) * slot0

		setAnchoredPosition(uv7.cloud1, uv6)

		uv8.x = uv2 + (uv3 - uv2) * slot0

		setAnchoredPosition(uv7.cloud2, uv8)

		uv9.x = slot3
		uv9.y = slot3

		setLocalScale(uv7.wordImg, uv9)
	end)):setOnComplete(System.Action(function ()
		uv0.isPlaying = false

		if uv1 then
			uv1()
		end
	end))
end

function slot0.closeMySelf(slot0)
	if slot0.isPlaying then
		return
	end

	slot0:playEnterAni(false, function ()
		uv0:Destroy()
	end)
end

return slot0

slot0 = class("SSSSCollectPage", import(".TemplatePage.LinkCollectTemplatePage"))
slot1 = 0.45
slot2 = 0.2
slot3 = 1.2
slot4 = "event:/ui/kaiji"

slot0.OnInit = function(slot0)
	uv0.super.OnInit(slot0)

	slot0.effectBlankScreen = slot0:findTF("blank_screen_effect", slot0.bg)
	slot0.effectOpen = slot0:findTF("open_effect", slot0.bg)
	slot0.effectBlink = slot0:findTF("blink_effect", slot0.bg)
	slot0.effectClick = slot0:findTF("click_effect", slot0.bg)
end

slot0.OnFirstFlush = function(slot0)
	uv0.super.OnFirstFlush(slot0)

	slot1 = slot0.activity:getConfig("config_client")

	if slot0.furnitureThemeBtn and slot1.furniture_theme_link then
		removeOnButton(slot0.furnitureThemeBtn)
		onButton(slot0, slot0.furnitureThemeBtn, function ()
			slot0 = uv0

			slot0:PlayClickEffect(uv0.furnitureThemeBtn, function ()
				uv0:DoSkip(uv1.furniture_theme_link[1], uv1.furniture_theme_link[2])
			end)
		end, SFX_PANEL)
	end

	if slot0.medalBtn and slot1.medal_link then
		removeOnButton(slot0.medalBtn)
		onButton(slot0, slot0.medalBtn, function ()
			slot0 = uv0

			slot0:PlayClickEffect(uv0.furnitureThemeBtn, function ()
				uv0:DoSkip(uv1.medal_link[1], uv1.medal_link[2])
			end)
		end, SFX_PANEL)
	end

	slot0:PlayOpenEffect()
end

slot0.PlayOpenEffect = function(slot0)
	setActive(slot0.effectBlankScreen, true)
	setActive(slot0.effectOpen, false)
	slot0:managedTween(LeanTween.delayedCall, function ()
		setActive(uv0.effectOpen, true)
		pg.CriMgr.GetInstance():PlaySoundEffect_V3(uv1)
	end, uv1, nil)
	slot0:managedTween(LeanTween.delayedCall, function ()
		setActive(uv0.effectBlankScreen, false)
	end, uv2, nil)
	slot0:managedTween(LeanTween.delayedCall, function ()
		setActive(uv0.effectOpen, false)
		setActive(uv0.effectBlink, true)
	end, uv1 + uv3, nil)
end

slot0.PlayClickEffect = function(slot0, slot1, slot2)
	setLocalPosition(slot0.effectClick, pg.UIMgr.GetInstance().OverlayEffect:GetChild(0) and slot3.localPosition:Sub(Vector3(192, 60, 0)) or slot1.localPosition)
	setActive(slot0.effectClick, true)
	slot0:managedTween(LeanTween.delayedCall, function ()
		setActive(uv0.effectClick, false)

		if uv1 then
			uv1()
		end
	end, 0.3, nil)
end

slot0.OnDestroy = function(slot0)
	slot0:cleanManagedTween()
end

return slot0

slot0 = class("SSSSMainPage", import(".TemplatePage.PreviewTemplatePage"))
slot1 = 0.45
slot2 = 0.2
slot3 = 1.2
slot4 = "event:/ui/kaiji"

slot0.OnInit = function(slot0)
	uv0.super.OnInit(slot0)

	slot0.effectBlankScreen = slot0.bg:Find("blank_screen_effect")
	slot0.effectOpen = slot0.bg:Find("open_effect")
	slot0.effectBlink = slot0.bg:Find("blink_effect")
	slot0.effectClick = slot0.bg:Find("click_effect")
end

slot0.OnFirstFlush = function(slot0)
	slot0.skinshopBtn = slot0.btnList:Find("skinshop")

	onButton(slot0, slot0.skinshopBtn, function ()
		uv0:PlayClickEffect(uv0.skinshopBtn, function ()
			pg.m02:sendNotification(GAME.GO_SCENE, SCENE.SKINSHOP)
		end)
	end, SFX_PANEL)

	slot0.mountainBtn = slot0.btnList:Find("mountain")

	onButton(slot0, slot0.mountainBtn, function ()
		uv0:PlayClickEffect(uv0.mountainBtn, function ()
			pg.m02:sendNotification(GAME.GO_SCENE, SCENE.SSSS_ACADEMY)
		end)
	end, SFX_PANEL)

	slot0.buildBtn = slot0.btnList:Find("build")

	onButton(slot0, slot0.buildBtn, function ()
		uv0:PlayClickEffect(uv0.buildBtn, function ()
			uv0:emit(ActivityMediator.EVENT_GO_SCENE, SCENE.GETBOAT, {
				projectName = BuildShipScene.PROJECTS.ACTIVITY
			})
		end)
	end, SFX_PANEL)

	slot0.shopBtn = slot0.btnList:Find("shop")

	onButton(slot0, slot0.shopBtn, function ()
		uv0:PlayClickEffect(uv0.shopBtn, function ()
			if (not configClinet.shopLinkActID or not getProxy(ActivityProxy):getActivitiesById(configClinet.shopLinkActID)) and not underscore.detect(getProxy(ActivityProxy):getActivitiesByType(ActivityConst.ACTIVITY_TYPE_SHOP), function (slot0)
				return not slot0:isEnd()
			end) or slot0:isEnd() then
				pg.TipsMgr.GetInstance():ShowTips(i18n("common_activity_end"))

				return
			end

			uv0:emit(ActivityMediator.GO_SHOPS_LAYER, {
				warp = NewShopsScene.TYPE_ACTIVITY,
				actId = slot0.id
			})
		end)
	end, SFX_PANEL)

	slot0.fightBtn = slot0.btnList:Find("fight")

	onButton(slot0, slot0.fightBtn, function ()
		uv0:PlayClickEffect(uv0.fightBtn, function ()
			uv0:emit(ActivityMediator.BATTLE_OPERA)
		end)
	end, SFX_PANEL)
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

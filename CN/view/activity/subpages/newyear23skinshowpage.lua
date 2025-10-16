slot0 = class("NewYear23SkinShowPage", import("...base.BaseActivityPage"))

slot0.OnLoaded = function(slot0)
end

slot0.OnInit = function(slot0)
	slot0.goBtn = slot0._tf:Find("BtnGO")
	slot0.skinShopBtn = slot0._tf:Find("BtnShop")

	onButton(slot0, slot0.skinShopBtn, function ()
		uv0:emit(ActivityMediator.EVENT_GO_SCENE, SCENE.SKINSHOP)
	end, SFX_PANEL)
	onButton(slot0, slot0.goBtn, function ()
		uv0:emit(ActivityMediator.EVENT_GO_SCENE, SCENE.NEWYEAR_BACKHILL_2023)
	end, SFX_PANEL)

	slot0.rtBg = slot0._tf:Find("AD")
	slot0.rtFront = slot0.rtBg:Find("front")
end

slot0.OnDataSetting = function(slot0)
	slot1 = pg.TimeMgr.GetInstance()
	slot0.showList = {}
	slot5 = "config_client"

	for slot5, slot6 in ipairs(slot0.activity:getConfig(slot5).display_link) do
		if slot6[2] == 0 or slot1:inTime(pg.shop_template[slot6[2]].time) then
			table.insert(slot0.showList, math.random(#slot0.showList + 1), slot6[1])
		end
	end
end

slot0.OnFirstFlush = function(slot0)
	slot0:ActionInvoke("ShowOrHide", false)

	slot0.index = 1

	GetSpriteFromAtlasAsync("clutter/newyear23skinshowpage_" .. slot0.showList[slot0.index], "", function (slot0)
		if uv0._state == uv1.STATES.DESTROY then
			return
		end

		setImageSprite(uv0.rtBg, slot0)
		setImageAlpha(uv0.rtFront, 0)
		uv0:ActionInvoke("ShowOrHide", true)
		uv0:DelayCall()
	end)
end

slot0.DelayCall = function(slot0)
	slot1 = {}

	table.insert(slot1, function (slot0)
		uv0.uniqueId = LeanTween.delayedCall(3, System.Action(slot0)).uniqueId
	end)
	table.insert(slot1, function (slot0)
		uv0.index = uv0.index % #uv0.showList + 1

		GetSpriteFromAtlasAsync("clutter/newyear23skinshowpage_" .. uv0.showList[uv0.index], "", function (slot0)
			if uv0._state == uv1.STATES.DESTROY then
				return
			end

			uv0.nextSprite = slot0

			uv2()
		end)
	end)
	parallelAsync(slot1, function ()
		setImageSprite(uv0.rtFront, getImageSprite(uv0.rtBg))
		setImageAlpha(uv0.rtFront, 1)
		setImageSprite(uv0.rtBg, uv0.nextSprite)

		slot1 = LeanTween.alpha(uv0.rtFront, 0, 0.5)
		slot1 = slot1:setEase(LeanTweenType.easeOutSine)
		uv0.uniqueId = slot1:setOnComplete(System.Action(function ()
			uv0:DelayCall()
		end)).uniqueId
	end)
end

slot0.OnDestroy = function(slot0)
	if slot0.uniqueId then
		LeanTween.cancel(slot0.uniqueId)
	end
end

return slot0

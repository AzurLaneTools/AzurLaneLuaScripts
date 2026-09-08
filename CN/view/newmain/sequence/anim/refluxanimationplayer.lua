slot0 = class("RefluxAnimationPlayer", import("view.base.BaseSubView"))

slot0.getUIName = function(slot0)
	return "RefluxAnimationUI"
end

slot0.OnLoaded = function(slot0)
	slot0.s1SpineAnim = slot0._tf:Find("s1/spine"):GetComponent(typeof(SpineAnimUI))
	slot0.s2SpineAnim = slot0._tf:Find("s2/spine"):GetComponent(typeof(SpineAnimUI))
	slot0.s3SpineAnim = slot0._tf:Find("a4/Bg/spine/s3/spine"):GetComponent(typeof(SpineAnimUI))
	slot0.a1Animation = slot0._tf:Find("s1"):GetComponent(typeof(Animation))
	slot0.a1AnimationDft = slot0._tf:Find("s1"):GetComponent(typeof(DftAniEvent))
	slot0.a1AnimationEffect = slot0._tf:Find("s1/a1/VX_glow")
	slot0.a2Animation = slot0._tf:Find("a2"):GetComponent(typeof(Animation))
	slot0.a2AnimationDft = slot0._tf:Find("a2"):GetComponent(typeof(DftAniEvent))
	slot0.a3Animation = slot0._tf:Find("a3"):GetComponent(typeof(Animation))
	slot0.a3AnimationDft = slot0._tf:Find("a3"):GetComponent(typeof(DftAniEvent))
	slot0.a4Animation = slot0._tf:Find("a4"):GetComponent(typeof(Animation))
	slot0.a4AnimationDft = slot0._tf:Find("a4"):GetComponent(typeof(DftAniEvent))
	slot0.a5Animation = slot0._tf:Find("a5"):GetComponent(typeof(Animator))
	slot0.a5AnimationDft = slot0._tf:Find("a5"):GetComponent(typeof(DftAniEvent))
	slot0.cGContainer = slot0._tf:Find("a5/Bg/CG")
	slot0.cgTpl = slot0._tf:Find("a5/Bg/tpl")
	slot0.s1ClickBtn = slot0._tf:Find("s1/a1/click")
	slot0.a3ReviewBtn = slot0._tf:Find("a3/Bg/btn")
	slot0.backBtn = slot0._tf:Find("a3/Bg/bg")
	slot0.a5bgAlpha = slot0._tf:Find("a5/Bg"):GetComponent(typeof(CanvasGroup))
	slot0.yearText = slot0._tf:Find("a3/Bg/xinfen/bg_3/billboard/year")
	slot0.monthText = slot0._tf:Find("a3/Bg/xinfen/bg_3/billboard/month")
	slot0.dateText = slot0._tf:Find("a3/Bg/xinfen/bg_3/billboard/date")
	slot0.daysText = slot0._tf:Find("a3/Bg/xinfen/bg_3/billboard/days")
	slot0.countText = slot0._tf:Find("a3/Bg/xinfen/bg_3/billboard/count")

	slot0:updateUI()
end

slot0.updateUI = function(slot0)
	slot1 = getProxy(RefluxProxy)
	slot2 = pg.TimeMgr.GetInstance()
	slot3 = slot1.returnLastTimestamp
	slot5 = slot2:STimeDescS(slot3, "*t")

	setText(slot0.yearText, slot5.year % 100)
	setText(slot0.monthText, slot5.month)
	setText(slot0.dateText, slot5.day)
	setText(slot0.daysText, slot2:DiffDay(slot3, slot1.returnTimestamp))
	setText(slot0.countText, slot1.returnShipNum)
end

slot0.Play = function(slot0, slot1, slot2)
	slot0.bgs = slot1

	seriesAsync({
		function (slot0)
			uv0:OnStart()
			uv0:EnterAnimation(slot0)
		end,
		function (slot0)
			uv0:EnterClickAnimation(slot0)
		end,
		function (slot0)
			uv0:RegiserOpenClick(slot0)
		end,
		function (slot0)
			uv0:OpenAnimation(slot0)
		end,
		function (slot0)
			uv0:OpenDisplayAnimation(slot0)
		end,
		function (slot0)
			uv0:ReigerReviewClick(slot0)
			uv0:ReigerBackClick(slot0)
		end
	}, slot2)
end

slot0.Play4Review = function(slot0, slot1, slot2)
	slot0:Show()

	slot0.bgs = slot1

	seriesAsync({
		function (slot0)
			uv0:OnStart()
			uv0:OpenDisplayAnimation(slot0)
		end,
		function (slot0)
			uv0:ReigerReviewClick(slot0)
			uv0:ReigerBackClick(slot0)
		end
	}, slot2)
end

slot0.PlayNextStage = function(slot0, slot1)
	slot0.a5bgAlpha.alpha = 1

	removeAllChildren(slot0.cGContainer)
	seriesAsync({
		function (slot0)
			uv0:EnterCGAnimation(slot0)
		end,
		function (slot0)
			uv0:StartCGAnimation(slot0)
		end,
		function (slot0)
			uv0:PlayCGLoop(uv0.bgs, slot0)
		end,
		function (slot0)
			uv0:EndCGAnimation(slot0)
		end,
		function (slot0)
			uv0:ExitCGAnimation(slot0)
		end,
		function (slot0)
			uv0:OpenDisplayAnimation(slot0)
		end,
		function (slot0)
			uv0:ReigerBackClick(uv1)
			uv0:ReigerReviewClick(uv1)
		end
	})
end

slot0.OnStart = function(slot0)
	removeAllOnButton(slot0.a3ReviewBtn)
	removeAllOnButton(slot0.s1ClickBtn)
	eachChild(slot0._tf, function (slot0)
		setActive(slot0, false)
	end)
	setActive(slot0.a3ReviewBtn, #slot0.bgs > 0)
end

slot0.EnterAnimation = function(slot0, slot1)
	slot0.s1SpineAnim:SetActionCallBack(nil)
	setActive(slot0.s1SpineAnim.gameObject.transform.parent, true)
	slot0.s1SpineAnim:SetActionCallBack(function (slot0)
		if slot0 == "finish" then
			uv0.s1SpineAnim:SetActionCallBack(nil)
			uv0.s1SpineAnim:SetAction("normal", 0)
			uv1()
		end
	end)
	slot0.s1SpineAnim:SetAction("action", 0)
end

slot0.EnterClickAnimation = function(slot0, slot1)
	setActive(slot0.a1AnimationEffect, false)
	setActive(go(slot0.a1Animation).transform.parent, true)
	slot0.a1AnimationDft:SetEndEvent(nil)
	slot0.a1AnimationDft:SetEndEvent(function ()
		uv0.a1AnimationDft:SetEndEvent(nil)
		setActive(uv0.a1AnimationEffect, true)
		uv1()
	end)
	slot0.a1Animation:Play("ShadowCityFramePage_in")
end

slot0.RegiserOpenClick = function(slot0, slot1)
	onButton(slot0, slot0.s1ClickBtn, function ()
		removeAllOnButton(uv0.s1ClickBtn)
		uv1()
	end, SFX_PANEL)
end

slot0.ReigerBackClick = function(slot0, slot1)
	onButton(slot0, slot0.backBtn, function ()
		removeAllOnButton(uv0.a3ReviewBtn)
		removeAllOnButton(uv0.backBtn)
		uv1()
	end, SFX_PANEL)
end

slot0.ReigerReviewClick = function(slot0, slot1)
	onButton(slot0, slot0.a3ReviewBtn, function ()
		removeAllOnButton(uv0.a3ReviewBtn)
		removeAllOnButton(uv0.backBtn)
		uv0:PlayNextStage(uv1)
	end, SFX_PANEL)
end

slot0.OpenAnimation = function(slot0, slot1)
	setActive(slot0.s1SpineAnim.gameObject.transform.parent, false)
	setActive(tf(slot0.a1Animation), false)
	parallelAsync({
		function (slot0)
			uv0:PlayOpenAnimation(slot0)
		end,
		function (slot0)
			uv0:PlayOpenSpineAnimation(slot0)
		end
	}, slot1)
end

slot0.PlayOpenAnimation = function(slot0, slot1)
	setActive(slot0.a2Animation.gameObject, true)
	slot0.a2AnimationDft:SetEndEvent(nil)
	slot0.a2AnimationDft:SetEndEvent(function ()
		uv0.a2AnimationDft:SetEndEvent(nil)
		uv1()
	end)
	slot0.a2Animation:Play("ShadowCityFramePage_2_in")
end

slot0.PlayOpenSpineAnimation = function(slot0, slot1)
	slot0.s2SpineAnim:SetActionCallBack(nil)
	setActive(slot0.s2SpineAnim.gameObject.transform.parent, true)
	slot0.s2SpineAnim:SetActionCallBack(function (slot0)
		if slot0 == "finish" then
			uv0.s2SpineAnim:SetActionCallBack(nil)
			uv0.s2SpineAnim:SetAction("action2", 0)
			uv1()
		end
	end)
	slot0.s2SpineAnim:SetAction("action", 0)
end

slot0.OpenDisplayAnimation = function(slot0, slot1)
	setActive(slot0.s2SpineAnim.gameObject.transform.parent, false)
	setActive(slot0.a3Animation.gameObject, true)
	setActive(slot0.a4Animation.gameObject, false)
	slot0.a3AnimationDft:SetEndEvent(nil)
	slot0.a3AnimationDft:SetEndEvent(function ()
		uv0.a3AnimationDft:SetEndEvent(nil)
		uv1()
	end)
	slot0.a3AnimationDft:SetTriggerEvent(nil)
	slot0.a3AnimationDft:SetTriggerEvent(function ()
		setActive(uv0.a2Animation.gameObject, false)
	end)
	slot0.a3Animation:Play("ShadowCityFramePage_3_in")
end

slot0.EnterCGAnimation = function(slot0, slot1)
	setActive(slot0.a3Animation.gameObject, false)
	seriesAsync({
		function (slot0)
			uv0:PlayEnterCGAnimation(slot0)
		end,
		function (slot0)
			uv0:PlayEnterCGSpineAnimation(slot0)
		end
	}, slot1)
end

slot0.PlayEnterCGAnimation = function(slot0, slot1)
	setActive(slot0.a4Animation.gameObject, true)
	slot0.a4AnimationDft:SetEndEvent(nil)
	slot0.a4AnimationDft:SetEndEvent(function ()
		uv0.a4AnimationDft:SetEndEvent(nil)
		uv1()
	end)
	slot0.a4Animation:Play("ShadowCityFramePage_4_in")
	slot0.s3SpineAnim:SetActionCallBack(nil)
	slot0.s3SpineAnim:SetAction("normal1", 0)
end

slot0.PlayEnterCGSpineAnimation = function(slot0, slot1)
	slot0.s3SpineAnim:SetActionCallBack(nil)
	setActive(slot0.s3SpineAnim.gameObject.transform.parent, true)
	slot0.s3SpineAnim:SetActionCallBack(function (slot0)
		if slot0 == "finish" then
			uv0.s3SpineAnim:SetActionCallBack(nil)
			uv0.s3SpineAnim:SetAction("normal2", 0)
			uv1()
		end
	end)
	slot0.s3SpineAnim:SetAction("action1", 0)
end

slot0.ExitCGAnimation = function(slot0, slot1)
	setActive(slot0.a3Animation.gameObject, false)
	seriesAsync({
		function (slot0)
			uv0:PlayExitCGAnimation(slot0)
		end,
		function (slot0)
			uv0:PlayExitCGSpineAnimation(slot0)
		end
	}, slot1)
end

slot0.PlayExitCGAnimation = function(slot0, slot1)
	setActive(slot0.a4Animation.gameObject, true)
	slot0.a4AnimationDft:SetEndEvent(nil)
	slot0.a4AnimationDft:SetEndEvent(function ()
		uv0.a4AnimationDft:SetEndEvent(nil)
		uv1()
	end)
	slot0.a4Animation:Play("ShadowCityFramePage_4_out")
	slot0.s3SpineAnim:SetActionCallBack(nil)
	slot0.s3SpineAnim:SetAction("normal2", 0)
end

slot0.PlayExitCGSpineAnimation = function(slot0, slot1)
	slot0.s3SpineAnim:SetActionCallBack(nil)
	setActive(slot0.s3SpineAnim.gameObject.transform.parent, true)
	slot0.s3SpineAnim:SetActionCallBack(function (slot0)
		if slot0 == "finish" then
			uv0.s3SpineAnim:SetActionCallBack(nil)
			uv0.s3SpineAnim:SetAction("normal1", 0)
			uv1()
		end
	end)
	slot0.s3SpineAnim:SetAction("action2", 0)
end

slot0.StartCGAnimation = function(slot0, slot1)
	setActive(slot0.a5Animation.gameObject, true)
	slot0.a5AnimationDft:SetEndEvent(nil)
	slot0.a5AnimationDft:SetEndEvent(function ()
		uv0.a5AnimationDft:SetEndEvent(nil)
		uv1()
	end)
	slot0.a5AnimationDft:SetTriggerEvent(nil)
	slot0.a5AnimationDft:SetTriggerEvent(function ()
		uv0.a5AnimationDft:SetTriggerEvent(nil)
		setActive(uv0.a4Animation.gameObject, false)
	end)
	slot0.a5Animation:SetTrigger("in")
end

slot1 = function(slot0, slot1, slot2, slot3)
	slot5 = slot0:Find("root/cg")

	setImageSprite(slot5, LoadSprite("bg/" .. slot2), false)
	setLocalPosition(slot5, Vector3(-10000, -10000, 0))

	slot5.sizeDelta = Vector3(1920, 1080)

	setActive(slot0, true)

	slot8 = slot0:Find("root"):GetComponent(typeof(DftAniEvent))

	slot8:SetEndEvent(nil)
	slot8:SetEndEvent(function ()
		uv0:SetEndEvent(nil)
		uv1()
	end)
	slot0:Find("root"):GetComponent(typeof(Animation)):Play("ShadowCityFramePage_photo_" .. slot1)
end

slot2 = function(slot0, slot1, slot2)
	slot4 = slot0:Find("root/cg")

	setImageSprite(slot4, LoadSprite("bg/" .. slot1), false)

	slot4.sizeDelta = Vector3(1920, 1080)

	setLocalPosition(slot4, Vector3(-10000, -10000, 0))

	slot4.sizeDelta = Vector3(1920, 1080)

	setActive(slot0, true)

	slot7 = slot0:Find("root"):GetComponent(typeof(DftAniEvent))

	slot7:SetEndEvent(nil)
	slot7:SetEndEvent(function ()
		uv0:SetEndEvent(nil)
		uv1()
	end)
	slot0:Find("root"):GetComponent(typeof(Animation)):Play("ShadowCityFramePage_photo")
end

slot0.PlayCGLoop = function(slot0, slot1, slot2)
	slot3 = {}

	removeAllChildren(slot0.cGContainer)

	slot4 = cloneTplTo(slot0.cgTpl, slot0.cGContainer)

	for slot8 = 2, #slot1 do
		slot9 = cloneTplTo(slot0.cgTpl, slot0.cGContainer)

		setActive(slot9, false)
		table.insert(slot3, slot9)
	end

	table.insert({}, function (slot0)
		uv0(uv1, uv2[1], slot0)
	end)

	for slot9, slot10 in ipairs(slot3) do
		if slot9 % 4 == 0 then
			slot11 = 4
		end

		slot12 = slot1[slot9 + 1]

		table.insert(slot5, function (slot0)
			uv0(uv1, uv2, uv3, slot0)
		end)
	end

	seriesAsync(slot5, slot2)
end

slot0.EndCGAnimation = function(slot0, slot1)
	setActive(slot0.a4Animation.gameObject, true)
	slot0.a5AnimationDft:SetEndEvent(nil)
	slot0.a5AnimationDft:SetEndEvent(function ()
		uv0.a5AnimationDft:SetEndEvent(nil)
		setActive(uv0.a5Animation.gameObject, false)
		uv1()
	end)
	slot0.a5Animation:SetTrigger("out")
end

slot0.OnDestroy = function(slot0)
	slot0.a1AnimationDft:SetEndEvent(nil)
	slot0.a2AnimationDft:SetEndEvent(nil)
	slot0.a3AnimationDft:SetEndEvent(nil)
	slot0.a4AnimationDft:SetEndEvent(nil)
	slot0.a5AnimationDft:SetEndEvent(nil)
	slot0.a5AnimationDft:SetTriggerEvent(nil)
end

return slot0

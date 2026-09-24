slot0 = class("ReFluxCGPlayer", import("..animation.StoryAnimtion"))
slot1 = "anim_CG_1_show"
slot2 = "anim_CG_1"
slot3 = "anim_CG_2"
slot4 = "anim_CG_1_hide"
slot5 = "anim_CG_textfx"

slot0.Ctor = function(slot0, slot1)
	uv0.super.Ctor(slot0)

	slot0._go = slot1
	slot0._tf = slot1.transform
	slot0.topBox = slot0._tf:Find("CGbox_top")
	slot0.bottomBox = slot0._tf:Find("CGbox_bottom")
	slot0.topDft = slot0.topBox:GetComponent(typeof(DftAniEvent))
	slot0.topAnim = slot0.topBox:GetComponent(typeof(Animation))
	slot0.bottomDft = slot0.bottomBox:GetComponent(typeof(DftAniEvent))
	slot0.bottomAnim = slot0.bottomBox:GetComponent(typeof(Animation))
	slot0.topBg = slot0.topBox:Find("1/mask/CG1"):GetComponent(typeof(Image))
	slot0.bottomBg = slot0.bottomBox:Find("2/CG2"):GetComponent(typeof(Image))
	slot0.blurSize = pg.UIMgr.GetInstance().cameraBlurs[pg.UIMgr.CameraUI][1].blurSize
	slot0.title = slot0.topBox:Find("text")
	slot0.titleAnim = slot0.title:GetComponent(typeof(Animation))
	slot0.titleDft = slot0.title:GetComponent(typeof(DftAniEvent))
	slot0.titleTxt = slot0.title:Find("animroot/text"):GetComponent(typeof(Text))
end

slot0.Play = function(slot0, slot1, slot2)
	assert(#slot1 >= 3, "bgs can not be empty")
	slot0:UpdateLayout(slot1[1], slot1[2])
	table.insert({}, function (slot0)
		uv0:PlayEnterAnimation(slot0)
	end)

	slot4 = #slot1 - 2
	slot0.speed = 1

	for slot8 = 3, #slot1 do
		slot9 = slot1[slot8]

		if slot8 == slot4 then
			table.insert(slot3, function (slot0)
				uv0:PlayTitleAniamtion(slot0)
			end)
		end

		table.insert(slot3, function (slot0)
			uv0:PlayTurnAnimation(uv0.speed, slot0)
		end)
		table.insert(slot3, function (slot0)
			uv0:ReplaceGC(uv1, slot0)
		end)
	end

	parallelAsync({
		function (slot0)
			seriesAsync(uv0, slot0)
		end,
		function (slot0)
			uv0.titleAnimCallback = slot0
		end
	}, function ()
		seriesAsync({
			function (slot0)
				uv0:PlayExitAnimation(slot0)
			end,
			function (slot0)
				uv0:ResetCG(slot0)
			end
		}, uv1)
	end)
end

slot0.ResetCG = function(slot0, slot1)
	slot0:ResetLayout()
	slot0:ResetBlurSize()
	slot1()
end

slot0.UpdateSpeed = function(slot0)
	slot0.speed = slot0.speed + 0.2
	slot0.speed = math.clamp(slot0.speed, 1, 2)
end

slot0.UpdateLayout = function(slot0, slot1, slot2)
	setActive(slot0.title, false)
	pg.UIMgr.GetInstance():BlurPanel(slot0.topBox)
	setParent(slot0.bottomBox, pg.UIMgr.GetInstance().UIOrigin)

	slot0.topBg.sprite = LoadSprite("bg/" .. slot1)
	slot0.bottomBg.sprite = LoadSprite("bg/" .. slot2)
end

slot0.ResetLayout = function(slot0)
	pg.UIMgr.GetInstance():UnOverlayPanel(slot0.topBox, slot0._tf)
	setParent(slot0.bottomBox, slot0._tf)
end

slot0.PlayTitleAniamtion = function(slot0, slot1)
	slot0.titleAnim:Stop()

	slot0.titleTxt.text = ""

	slot0:SetTriggerEvent(slot0.titleDft, function ()
		uv0.titleTxt.text = i18n("refux_cg_title")
	end)
	slot0:SetEndEvent(slot0.titleDft, function ()
		if uv0.titleAnimCallback then
			uv0.titleAnimCallback()

			uv0.titleAnimCallback = nil
		end
	end)
	slot0.titleAnim:Play(uv0)
	setActive(slot0.title, true)
	slot1()
end

slot0.PlayEnterAnimation = function(slot0, slot1)
	slot0:SetEndEvent(slot0.topDft, slot1)
	slot0.topAnim:Play(uv0)
end

slot0.PlayExitAnimation = function(slot0, slot1)
	setActive(slot0.bottomBox, false)
	slot0:SetEndEvent(slot0.topDft, slot1)
	slot0.topAnim:Play(uv0)
end

slot0.PlayTurnAnimation = function(slot0, slot1, slot2)
	slot0:StopAniamtion(slot0.topAnim, uv0)
	slot0:StopAniamtion(slot0.bottomAnim, uv1)
	parallelAsync({
		function (slot0)
			uv0:SetEndEvent(uv0.topDft, slot0)
			uv0:PlayAniamtion(uv0.topAnim, uv1, uv2)
		end,
		function (slot0)
			uv0:SetEndEvent(uv0.bottomDft, slot0)
			uv0:PlayAniamtion(uv0.bottomAnim, uv1, uv2)
		end,
		function (slot0)
			uv0:UpdateBlurSize(3, 0, 0.35 / uv1, slot0)
		end
	}, slot2)
end

slot0.UpdateBlurSize = function(slot0, slot1, slot2, slot3, slot4)
	slot5 = pg.UIMgr.GetInstance().cameraBlurs[pg.UIMgr.CameraUI][1]

	slot0:TweenValue(slot0._tf, slot1, slot2, slot3, 0, function (slot0)
		uv0.blurSize = slot0
	end, slot4)
end

slot0.ResetBlurSize = function(slot0)
	pg.UIMgr.GetInstance().cameraBlurs[pg.UIMgr.CameraUI][1].blurSize = slot0.blurSize
end

slot0.ReplaceGC = function(slot0, slot1, slot2)
	slot0:UpdateSpeed()
	slot0:StopAniamtion(slot0.topAnim, uv0)
	slot0:StopAniamtion(slot0.bottomAnim, uv1)

	slot0.topBg.sprite = slot0.bottomBg.sprite
	slot0.bottomBg.sprite = LoadSprite("bg/" .. slot1)

	slot2()
end

slot0.SetEndEvent = function(slot0, slot1, slot2)
	slot1:SetEndEvent(nil)
	slot1:SetEndEvent(function ()
		uv0:SetEndEvent(nil)
		uv1()
	end)
end

slot0.SetTriggerEvent = function(slot0, slot1, slot2)
	slot1:SetTriggerEvent(nil)
	slot1:SetTriggerEvent(function ()
		uv0:SetTriggerEvent(nil)
		uv1()
	end)
end

slot0.PlayAniamtion = function(slot0, slot1, slot2, slot3)
	slot1:get_Item(slot3).speed = slot2

	slot1:Play(slot3)
end

slot0.StopAniamtion = function(slot0, slot1, slot2)
	slot1:get_Item(slot2).speed = 1
	slot1:get_Item(slot2).time = 0

	slot1:Rewind(slot2)
	slot1:Sample()
end

slot0.Dispose = function(slot0)
	slot0.topDft:SetEndEvent(nil)
	slot0.bottomDft:SetEndEvent(nil)
	slot0.titleDft:SetEndEvent(nil)
	slot0.titleDft:SetTriggerEvent(nil)
	slot0:ResetLayout()

	slot0._go = nil
	slot0._tf = nil
	slot0.topBox = nil
	slot0.bottomBox = nil
	slot0.topDft = nil

	slot0:ClearAnimation()
end

return slot0

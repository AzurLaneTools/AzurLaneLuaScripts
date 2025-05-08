slot0 = class("BlinkStoryPlayer", import(".StoryPlayer"))

slot0.UpdateBg = function(slot0, slot1)
	uv0.super.UpdateBg(slot0, slot1)

	slot0.blurOptimized = pg.UIMgr.GetInstance().cameraBlurs[pg.UIMgr.CameraOverlay][1]
	slot0.blurFlag = false
	slot0.defaultBlueValues = {
		downsample = slot0.blurOptimized.downsample,
		blurSize = slot0.blurOptimized.blurSize,
		blurIteration = slot0.blurOptimized.blurIteration
	}
end

slot0.LoadEffects = function(slot0, slot1, slot2)
	parallelAsync({
		function (slot0)
			uv0:PlayOpenEyeEffect(uv1, slot0)
		end,
		function (slot0)
			uv0.super.LoadEffects(uv1, uv2, slot0)
		end
	}, slot2)
end

slot0.PlayOpenEyeEffect = function(slot0, slot1, slot2)
	slot3 = slot1:GetOpenEyeData()

	seriesAsync({
		function (slot0)
			slot1 = uv0

			slot1:LoadOpenEyeEffect(function (slot0)
				uv0.targetGo = slot0

				uv1()
			end)
		end,
		function (slot0)
			uv0:ApplyOpenEyeEffect(uv1, uv2, uv0.targetGo, slot0)
		end,
		function (slot0)
			uv0:ClearTarget()
			slot0()
		end
	}, slot2)
end

slot0.ClearTarget = function(slot0)
	if slot0.targetGo then
		slot0.targetGo:GetComponent(typeof(Image)).material:SetFloat("_EyeClose", 1)
		Object.Destroy(slot0.targetGo)

		slot0.targetGo = nil
	end
end

slot0.LoadOpenEyeEffect = function(slot0, slot1)
	LoadAndInstantiateAsync("effect", "openEye", function (slot0)
		setParent(slot0, uv0.topEffectTr)

		slot0.transform.localScale = Vector3.one

		setActive(slot0, true)
		uv1(slot0)
	end)
end

slot1 = function(slot0, slot1, slot2, slot3, slot4)
	slot0:TweenValueWithEase(slot0._go, slot2.x, slot2.y, slot2.z, 0, slot3, function (slot0)
		uv0:SetFloat("_EyeClose", slot0)
	end, slot4)
end

slot0.ApplyOpenEyeEffect = function(slot0, slot1, slot2, slot3, slot4)
	setActive(slot0.bgPanel, true)

	slot5 = slot2.open
	slot6 = slot2.close
	slot7 = slot2.hold
	slot8 = slot2.ease
	slot9 = slot3:GetComponent(typeof(Image)).material

	seriesAsync({
		function (slot0)
			parallelAsync({
				function (slot0)
					uv0(uv1, uv2, uv3, uv4, slot0)
				end,
				function (slot0)
					uv0:ClearToBlur(uv1, slot0)
				end
			}, slot0)
		end,
		function (slot0)
			parallelAsync({
				function (slot0)
					uv0:UpdateNextBg(uv1, slot0)
				end,
				function (slot0)
					uv0(uv1, uv2, uv3, uv4, slot0)
				end
			}, slot0)
		end,
		function (slot0)
			parallelAsync({
				function (slot0)
					uv0(uv1, uv2, uv3, uv4, slot0)
				end,
				function (slot0)
					uv0:BlurToClear(uv1, slot0)
				end
			}, slot0)
		end
	}, slot4)
end

slot0.ClearToBlur = function(slot0, slot1, slot2)
	slot0.blurFlag = true
	slot0.blurOptimized.downsample = 0
	slot0.blurOptimized.blurSize = 0
	slot0.blurOptimized.blurIteration = 0
	slot0.blurOptimized.enabled = true

	slot0:TweenValueWithEase(slot0._go, 0, 3, slot1.closeTime * slot1.blurTimeFactor[1], 0, slot1.ease, function (slot0)
		uv0.blurOptimized.blurSize = slot0
		uv0.blurOptimized.blurIteration = slot0
	end, slot2)
end

slot0.BlurToClear = function(slot0, slot1, slot2)
	slot0:TweenValueWithEase(slot0._go, 3, 0, slot1.openTime * slot1.blurTimeFactor[2], 0, slot1.ease, function (slot0)
		uv0.blurOptimized.blurSize = slot0
		uv0.blurOptimized.blurIteration = slot0
	end, function ()
		uv0:ClearBlur()
		uv1()
	end)
end

slot0.ClearBlur = function(slot0)
	if slot0.blurFlag then
		slot0.blurOptimized.enabled = false
		slot0.blurOptimized.downsample = slot0.defaultBlueValues.downsample
		slot0.blurOptimized.blurSize = slot0.defaultBlueValues.blurSize
		slot0.blurOptimized.blurIteration = slot0.defaultBlueValues.blurIteration
		slot0.blurFlag = false
	end
end

slot0.UpdateNextBg = function(slot0, slot1, slot2)
	if not slot1:GetNextBgName() then
		slot2()

		return
	end

	setActive(slot0.bgPanel, true)

	slot0.bgPanelCg.alpha = 1
	slot4 = slot0.bgImage
	slot4.color = Color.New(1, 1, 1)
	slot4.sprite = slot0:GetBg(slot3)

	slot2()
end

slot0.RegisetEvent = function(slot0, slot1, slot2)
	slot2()
end

slot0.OnClear = function(slot0)
	slot0:ClearTarget()
	slot0:ClearBlur()
end

slot0.OnEnd = function(slot0)
	slot0:ClearTarget()
	slot0:ClearBlur()
end

return slot0

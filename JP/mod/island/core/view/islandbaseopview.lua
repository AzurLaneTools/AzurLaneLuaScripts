slot0 = class("IslandBaseOpView", import(".IslandBaseSubView"))

slot0.Ctor = function(slot0, slot1)
	uv0.super.Ctor(slot0, slot1)
	slot0:Init()

	slot0.enableCnt = 0
end

slot0.DoInit = function(slot0, slot1, slot2)
	uv0.super.DoInit(slot0, slot1, slot2)

	if slot0:GetEnterAnimationName() or slot0:GetExitAnimationName() then
		slot0.animataion = slot1:GetComponent(typeof(Animation))
		slot0.dftAniEvent = slot0.animataion:GetComponent(typeof(DftAniEvent))
	end
end

slot0.SetUIParent = function(slot0, slot1)
	return slot0:GetView().opContainer
end

slot0.TryDisable = function(slot0, slot1)
	slot0.enableCnt = slot0.enableCnt - 1

	if slot0.enableCnt == 0 then
		slot0:HideUI(slot1, function ()
			uv0:OnDisable()
		end)
	end
end

slot0.CloseAndReset = function(slot0)
	if slot0.enableCnt <= 0 then
		return
	end

	slot0.enableCnt = 1

	slot0:TryDisable()
end

slot0.TryEnable = function(slot0)
	slot0.enableCnt = slot0.enableCnt + 1

	if slot0.enableCnt == 1 then
		slot0:ShowUI()
		slot0:OnEnable()
	end
end

slot0.ShowOrHideGameObject = function(slot0, slot1, slot2)
	slot3 = GetOrAddComponent(slot1, typeof(CanvasGroup))
	slot3.alpha = slot2 and 1 or 0
	slot3.blocksRaycasts = slot2
end

slot0.HideUI = function(slot0, slot1, slot2)
	if defaultValue(slot1, true) then
		slot0:PlayExitAnimation(function ()
			uv0:ShowOrHideGameObject(uv0._go, false)
			uv1()
		end)
	else
		slot0:ShowOrHideGameObject(slot0._go, false)
		slot2()
	end
end

slot0.ShowUI = function(slot0)
	slot0:PlayeEnterAnimation()
	slot0:ShowOrHideGameObject(slot0._go, true)
end

slot0.PlayeEnterAnimation = function(slot0)
	if slot0:GetEnterAnimationName() then
		slot0.animataion:Play(slot1)
	end
end

slot0.PlayExitAnimation = function(slot0, slot1)
	if slot0:GetExitAnimationName() then
		slot0.dftAniEvent:SetEndEvent(function ()
			uv0.dftAniEvent:SetEndEvent(nil)
			uv1()
		end)
		slot0.animataion:Play(slot2)
	else
		slot1()
	end
end

slot0.OnBeforeLoaded = function(slot0)
	slot0.enableCnt = 1
end

slot0.OnDispose = function(slot0)
	uv0.super.OnDispose(slot0)

	if slot0.dftAniEvent then
		slot0.dftAniEvent:SetEndEvent(nil)
	end
end

slot0.OnDisable = function(slot0)
end

slot0.OnEnable = function(slot0)
end

slot0.GetEnterAnimationName = function(slot0)
	return nil
end

slot0.GetExitAnimationName = function(slot0)
	return nil
end

return slot0

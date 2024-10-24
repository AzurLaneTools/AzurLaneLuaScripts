slot0 = class("MainActInsBtnMellowAdapt", import(".MainDifferentStyleSpActBtnAdapt"))

slot0.GetContainer = function(slot0)
	return slot0.root:Find("left")
end

slot0.OnInit = function(slot0)
	slot1 = getProxy(InstagramProxy):ShouldShowTip() or getProxy(InstagramChatProxy):ShouldShowTip()

	setActive(slot0._tf:Find("tip"), slot1)

	slot0.textTr = slot0._tf:Find("Text"):GetComponent(typeof(Text))
	slot0.systemTimeUtil = slot0.systemTimeUtil or SystemTimeUtil.New()

	slot0:AddTimer()

	slot2 = slot0._tf:GetComponent(typeof(Animation))

	if slot1 then
		slot2:Play("shake")
	else
		slot2:Stop()

		slot0._tf.localEulerAngles = Vector3.zero
	end
end

slot0.AddTimer = function(slot0)
	slot1 = slot0.systemTimeUtil

	slot1:SetUp(function (slot0, slot1, slot2)
		uv0.textTr.text = slot0 .. ":" .. slot1
	end)
end

slot0.RemoveTimer = function(slot0)
	if slot0.systemTimeUtil then
		slot0.systemTimeUtil:Dispose()

		slot0.systemTimeUtil = nil
	end
end

slot0.OnClear = function(slot0)
	slot0:RemoveTimer()
end

slot0.OnDisable = function(slot0)
	slot0:RemoveTimer()
end

return slot0

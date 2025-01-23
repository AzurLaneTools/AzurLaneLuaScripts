slot0 = class("NewEducatePictureHandler")
slot1 = 1

slot0.Ctor = function(slot0, slot1)
	slot0._go = slot1
	slot0._tf = slot1.transform
	slot0._anim = slot0._tf:GetComponent(typeof(Animation))
	slot0.bgTF = slot0._tf:Find("bg")
	slot0.nameTF = slot0.bgTF:Find("name")
	slot0.imageCom = slot0.bgTF:Find("picture"):GetComponent(typeof(Image))
end

slot0.Play = function(slot0, slot1, slot2, slot3)
	setActive(slot0._go, true)

	if slot0._anim then
		slot0._anim:Play()
	end

	setText(slot0.nameTF, slot3 or "")
	ResourceMgr.Inst:getAssetAsync("neweducateicon/" .. slot1, "", typeof(Sprite), UnityEngine.Events.UnityAction_UnityEngine_Object(function (slot0)
		uv0.imageCom.sprite = slot0
		uv0.timer = Timer.New(function ()
			existCall(uv0)
		end, uv2)

		uv0.timer:Start()
	end), true, true)
end

slot0.Reset = function(slot0)
	setActive(slot0._go, false)

	slot0.imageCom.sprite = nil

	if slot0.timer ~= nil then
		slot0.timer:Stop()

		slot0.timer = nil
	end
end

slot0.Destroy = function(slot0)
end

return slot0

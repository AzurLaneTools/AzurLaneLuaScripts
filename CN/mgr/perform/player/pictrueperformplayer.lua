slot0 = class("StoryPerformPlayer", import(".BasePerformPlayer"))

function slot0.Ctor(slot0, slot1)
	uv0.super.Ctor(slot0, slot1)

	slot0.bgTF = slot0:findTF("bg", slot0._tf)
	slot0.nameTF = slot0:findTF("name", slot0.bgTF)
	slot0.imageCom = slot0:findTF("picture", slot0.bgTF):GetComponent(typeof(Image))
end

function slot0.Play(slot0, slot1, slot2, slot3)
	slot0:Show()

	if slot0._anim then
		slot0._anim:Play()
	end

	if slot3 then
		setText(slot0.nameTF, slot3)
	end

	slot5 = slot1.param[2] or 3

	setActive(slot0.bgTF, false)
	ResourceMgr.Inst:getAssetAsync("educatepicture/" .. (slot1.param[1] or ""), "", typeof(Sprite), UnityEngine.Events.UnityAction_UnityEngine_Object(function (slot0)
		uv0.imageCom.sprite = slot0

		setActive(uv0.bgTF, true)

		uv0.timer = Timer.New(function ()
			if uv0 then
				uv0()
			end
		end, uv2)

		uv0.timer:Start()
	end), true, true)
end

function slot0.Clear(slot0)
	slot0.imageCom.sprite = nil

	if slot0.timer ~= nil then
		slot0.timer:Stop()

		slot0.timer = nil
	end

	setText(slot0.nameTF, "")
	slot0:Hide()
end

return slot0

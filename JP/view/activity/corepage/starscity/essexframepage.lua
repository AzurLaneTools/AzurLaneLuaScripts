slot0 = class("EssexFramePage", import("view.activity.CorePage.CoreNewFrameTemplatePage"))

slot0.OnInit = function(slot0)
	slot0.AD = slot0._tf:Find("AD")
	slot0.btnGroup = slot0.AD:Find("btnGroup")
	slot0.battleBtn = slot0.btnGroup:Find("battle_btn")
	slot0.getBtn = slot0.btnGroup:Find("get_btn")
	slot0.gotBtn = slot0.btnGroup:Find("got_btn")
	slot0.switcher = slot0.AD:Find("switcher")
	slot1 = slot0.switcher
	slot0.switchBtn = slot1:Find("switch_btn")
	slot0.phases = {
		slot0.switcher:Find("phase1"),
		slot0.switcher:Find("phase2")
	}
	slot0.pas2Img = slot0.phases[2]:Find("Image")
	slot0.barContent = slot0.pas2Img:Find("barContent")
	slot0.bar = slot0.barContent:Find("bar")
	slot0.cur = slot0.barContent:Find("step")
	slot0.target = slot0.barContent:Find("progress")
	slot0.gotTag = slot0.pas2Img:Find("got")
	slot0.animClip1 = "anim_EssexFramePage_switcher"
	slot0.animClip2 = "anim_EssexFramePage_switcher2"
end

slot0.OnFirstFlush = function(slot0)
	for slot4, slot5 in ipairs(slot0.phases) do
		setActive(slot5, true)

		GetOrAddComponent(slot5, typeof(CanvasGroup)).alpha = 0
	end

	uv0.super.OnFirstFlush(slot0)
end

slot0.OnUpdateFlush = function(slot0)
	uv0.super.OnUpdateFlush(slot0)

	if slot0.avatarConfig.target < slot0.activity.data1 then
		slot1 = slot2 or slot1
	end

	setActive(slot0.cur, false)
	setText(slot0.target, slot1 .. "/" .. slot2)
end

slot0.Switch = function(slot0, slot1)
	slot0.isSwitching = true

	setToggleEnabled(slot0.switchBtn, false)

	slot2, slot3 = nil

	if slot1 then
		slot3 = slot0.phases[2]
		slot2 = slot0.phases[1]

		quickPlayAnimation(slot0.switcher, slot0.animClip1)
	else
		slot3 = slot0.phases[1]
		slot2 = slot0.phases[2]

		quickPlayAnimation(slot0.switcher, slot0.animClip2)
	end

	slot4 = slot2.localPosition
	slot5 = slot3.localPosition

	slot3:SetAsLastSibling()
	setCanvasGroupAlpha(GetOrAddComponent(slot2, typeof(CanvasGroup)), 0)
	setCanvasGroupAlpha(GetOrAddComponent(slot3, typeof(CanvasGroup)), 1)

	slot0.isSwitching = nil

	setToggleEnabled(slot0.switchBtn, true)
end

return slot0

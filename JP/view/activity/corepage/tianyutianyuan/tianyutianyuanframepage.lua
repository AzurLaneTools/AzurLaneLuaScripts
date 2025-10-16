slot0 = class("TianYuTianYuanFramePage", import("view.activity.CorePage.CoreNewFrameTemplatePage"))

slot0.OnInit = function(slot0)
	slot0.super.OnInit(slot0)

	slot0.switchBtn = slot0._tf:Find("AD/switcher/switch_btn")
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

	setText(slot0.cur, (slot1 / slot2 >= 1 and setColorStr(slot1, "#FCE87A") or setColorStr(slot1, "#FCE87A")) .. setColorStr("/" .. slot2, "#FFFFFF"))
	setActive(slot0.target, false)
end

slot0.Switch = function(slot0, slot1)
	slot0.isSwitching = true

	setToggleEnabled(slot0.switchBtn, false)

	slot2, slot3 = nil

	if slot1 then
		slot3 = slot0.phases[2]
		slot2 = slot0.phases[1]
	else
		slot3 = slot0.phases[1]
		slot2 = slot0.phases[2]
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

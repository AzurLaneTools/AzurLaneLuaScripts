slot0 = class("Island3dTaskAcceptPage", import("view.base.BaseSubView"))

slot0.getUIName = function(slot0)
	return "Island3dTaskAcceptUI"
end

slot0.OnLoaded = function(slot0)
	slot0.chapterText = slot0._tf:Find("frame/chapter")
	slot0.nameText = slot0._tf:Find("frame/name")
	slot0.tipText = slot0:findTF("frame/tip/Text")

	setText(slot0.tipText, i18n("island_task_open"))
end

slot0.OnInit = function(slot0)
	onButton(slot0, slot0._tf, function ()
		uv0._tf:GetComponent(typeof(DftAniEvent)):SetEndEvent(function ()
			uv0:SetEndEvent(nil)

			if uv1.onExit then
				uv1.onExit()

				uv1.onExit = nil
			end

			if uv1.taskId == IslandGuideChecker.FIRST_TASK_ID then
				IslandGuideChecker.CheckGuide("ISLAND_GUIDE_4")
			end

			uv1:Hide()
		end)
		uv0._tf:GetComponent(typeof(Animation)):Play("Anim_Island3dTaskAcceptUI_out")
	end, SFX_PANEL)
end

slot0.Show = function(slot0, slot1, slot2)
	uv0.super.Show(slot0)

	slot0.taskId = slot1
	slot3 = getProxy(IslandProxy):GetIsland():GetTaskAgency():GetTask(slot0.taskId)

	setText(slot0.chapterText, slot3:getConfig("series"))
	setText(slot0.nameText, slot3:getConfig("series_name"))

	slot0.onExit = slot2
end

slot0.OnDestroy = function(slot0)
end

return slot0

slot0 = class("TianYuTianYuanFrameRePage", import("view.activity.CorePage.TianYuTianYuan.TianYuTianYuanFramePage"))

slot0.Ctor = function(slot0, slot1, slot2, slot3)
	uv0.super.Ctor(slot0, slot1, slot2, slot3)
	ActivityRemasterUtil.AdapterCoreScene(slot0, slot1, slot2, slot3)
end

slot0.OnFirstFlush = function(slot0)
	uv0.super.OnFirstFlush(slot0)

	slot0.inPhase2 = true

	slot0:UpdateTime()
end

slot0.UpdateTime = function(slot0)
	ActivityRemasterUtil.UpdateTime(slot0)
end

slot0.CheckSwitch2Phase2 = function(slot0)
	GetOrAddComponent(slot0.phases[1], typeof(CanvasGroup)).alpha = 0
	GetOrAddComponent(slot0.phases[2], typeof(CanvasGroup)).alpha = 1
end

return slot0

slot0 = class("OutPostTaskRePage", import("view.activity.subPages.OutPostTaskPage"))

slot0.Ctor = function(slot0, slot1, slot2, slot3)
	uv0.super.Ctor(slot0, slot1, slot2, slot3)
	ActivityRemasterUtil.AdapterCoreScene(slot0, slot1, slot2, slot3)
end

slot0.OnFirstFlush = function(slot0)
	uv0.super.OnFirstFlush(slot0)
	slot0:UpdateTime()
end

slot0.UpdateTime = function(slot0)
	ActivityRemasterUtil.UpdateTime(slot0)
end

return slot0

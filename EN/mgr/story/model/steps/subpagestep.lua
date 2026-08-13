slot0 = class("SubPageStep", import(".StoryStep"))
slot1 = "MonopolyCar2026SetNamePage"

slot0.Ctor = function(slot0, slot1)
	uv0.super.Ctor(slot0, slot1)

	slot0.page = slot1.name

	if slot1.type == 1 then
		slot0.page = uv1
	end
end

slot0.GetMode = function(slot0)
	return Story.MODE_SUBPAGE
end

slot0.GetSubPageCls = function(slot0)
	return _G[slot0.page]
end

slot0.ShouldShowSubPage = function(slot0)
	if slot0.page == uv0 then
		if not getProxy(ActivityProxy):getActivityByType(ActivityConst.ACTIVITY_TYPE_MONOPOLY) or slot2:isEnd() then
			return false
		end

		return slot1:RawGetActivityById(slot2:getConfig("config_client").link_act) and not slot4:isEnd() and not pg.NewStoryMgr.GetInstance():IsReView()
	else
		return true
	end
end

return slot0

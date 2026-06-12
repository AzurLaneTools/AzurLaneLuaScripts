slot0 = class("MainActDelegationBtn", import(".MainBaseSpcailActBtn"))

slot0.GetContainer = function(slot0)
	return slot0.root.parent:Find("eventPanel")
end

slot0.InShowTime = function(slot0)
	return slot1 and not slot1:isEnd() and (getProxy(ActivityProxy):getActivityById(ActivityConst.RYZA_TASK) and slot1:getConfig("config_client").hide_main_btn or nil) ~= 1
end

slot0.GetUIName = function(slot0)
	return "MainActDelegationBtn"
end

slot0.OnClick = function(slot0)
	slot0.event:emit(NewMainMediator.GO_SCENE, SCENE.RYZA_TASK)
end

slot0.OnInit = function(slot0)
	setAnchoredPosition(slot0._tf, {
		x = 200,
		y = 220
	})
end

slot0.OnRegister = function(slot0)
	slot1 = slot0._tf
	slot0.redDotUI = slot1:Find("tip")
	slot1 = pg.EasyRedDotMgr.GetInstance()

	slot1:RegisterRedDot(slot0.redDotUI, {
		"RYZA_TASK"
	}, function (slot0)
		setActive(slot0, getProxy(ActivityTaskProxy):getActTaskTip(ActivityConst.RYZA_TASK))
	end)
end

slot0.OnClear = function(slot0)
	if slot0.redDotUI then
		pg.EasyRedDotMgr.GetInstance():UnRegisterRedDot(slot0.redDotUI)

		slot0.redDotUI = nil
	end
end

return slot0

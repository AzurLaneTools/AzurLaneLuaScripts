ys = ys or {}
slot1 = pg
slot0.MVC = ys.MVC or {}
slot0.MVC.Facade = singletonClass("MVC.Facade")
slot0.MVC.Facade.__name = "MVC.Facade"

slot0.MVC.Facade.Ctor = function(slot0)
	slot0:Initialize()
end

slot0.MVC.Facade.AddDataProxy = function(slot0, slot1)
	assert(slot1.__name ~= nil and type(slot1.__name) == "string", slot0.__name .. ".AddDataProxy: dataProxy.__name expected a string value")
	assert(slot0._proxyList[slot1.__name] == nil, slot0.__name .. ".AddDataProxy: same dataProxy exist")

	slot1._state = slot0

	slot1:ActiveProxy()

	slot0._proxyList[slot1.__name] = slot1

	return slot1
end

slot0.MVC.Facade.AddMediator = function(slot0, slot1)
	if slot1.__name == nil or type(slot1.__name) ~= "string" then
		assert(false, slot0.__name .. ".AddMediator: mediator.__name expected a string value")
	end

	assert(slot0._mediatorList[slot1.__name] == nil, slot0.__name .. ".AddMediator: same mediator exist")

	slot0._mediatorList[slot1.__name] = slot1
	slot1._state = slot0

	slot1:Initialize()

	return slot1
end

slot0.MVC.Facade.AddCommand = function(slot0, slot1)
	if slot1.__name == nil or type(slot1.__name) ~= "string" then
		assert(false, slot0.__name .. ".AddCommand: command.__name expected a string value")
	end

	assert(slot0._commandList[slot1.__name] == nil, slot0.__name .. ".AddCommand: same command exist")

	slot0._commandList[slot1.__name] = slot1
	slot1._state = slot0

	slot1:Initialize()

	return slot1
end

slot0.MVC.Facade.GetProxyByName = function(slot0, slot1)
	assert(type(slot1) == "string", slot0.__name .. ".GetProxyByName: expect a string value")

	return slot0._proxyList[slot1]
end

slot0.MVC.Facade.GetMediatorByName = function(slot0, slot1)
	assert(type(slot1) == "string", slot0.__name .. ".GetMediatorByName: expect a string value")

	return slot0._mediatorList[slot1]
end

slot0.MVC.Facade.GetCommandByName = function(slot0, slot1)
	assert(type(slot1) == "string", slot0.__name .. ".GetCommandByName: expect a string value")

	return slot0._commandList[slot1]
end

slot0.MVC.Facade.RemoveMediator = function(slot0, slot1)
	if type(slot1) == "string" then
		slot1 = slot0._mediatorList[slot1]
	end

	assert(slot1 ~= nil, slot0.__name .. ".RemoveMediator: try to remove a nil mediator")
	slot1:Dispose()

	slot0._mediatorList[slot1.__name] = nil
end

slot0.MVC.Facade.RemoveCommand = function(slot0, slot1)
	if type(slot1) == "string" then
		slot1 = slot0._commandList[slot1]
	end

	assert(slot1 ~= nil, slot0.__name .. ".RemoveCommand: try to remove a nil command")
	slot1:Dispose()

	slot0._commandList[slot1.__name] = nil
end

slot0.MVC.Facade.RemoveProxy = function(slot0, slot1)
	if type(slot1) == "string" then
		slot1 = slot0._proxyList[slot1]
	end

	assert(slot1 ~= nil, slot0.__name .. ".RemoveProxy: try to remove a nil proxy")
	slot1:DeactiveProxy()

	slot0._proxyList[slot1.__name] = nil
end

slot0.MVC.Facade.Initialize = function(slot0)
	slot0._proxyList = {}
	slot0._commandList = {}
	slot0._mediatorList = {}
end

slot0.MVC.Facade.Active = function(slot0)
	if not slot0._isPause then
		return
	end

	slot0._isPause = false

	uv0.TimeMgr.GetInstance():ResumeBattleTimer()
end

slot0.MVC.Facade.Deactive = function(slot0)
	if slot0._isPause then
		return
	end

	slot0._isPause = true

	uv0.TimeMgr.GetInstance():PauseBattleTimer()
end

slot0.MVC.Facade.ActiveEscape = function(slot0)
	slot0._escapeAITimer = uv0.TimeMgr.GetInstance():AddTimer("escapeTimer", 0, uv1.Battle.BattleConfig.viewInterval, function ()
		uv0:escapeUpdate()
	end)
end

slot0.MVC.Facade.DeactiveEscape = function(slot0)
	uv0.TimeMgr.GetInstance():RemoveTimer(slot0._escapeAITimer)
end

slot0.MVC.Facade.RemoveAllTimer = function(slot0)
	uv0.TimeMgr.GetInstance():RemoveAllBattleTimer()

	slot0._calcTimer = nil
	slot0._AITimer = nil
end

slot0.MVC.Facade.ResetTimer = function(slot0)
	slot1 = uv0.TimeMgr.GetInstance()

	slot1:ResetCombatTime()
	slot1:RemoveBattleTimer(slot0._calcTimer)
	slot1:RemoveBattleTimer(slot0._AITimer)

	slot0._calcTimer = slot1:AddBattleTimer("calcTimer", -1, uv1.Battle.BattleConfig.calcInterval, function ()
		uv0:calcUpdate()
	end)
end

slot0.MVC.Facade.ActiveAutoComponentTimer = function(slot0)
	slot0._AITimer = uv0.TimeMgr.GetInstance():AddBattleTimer("aiTimer", -1, uv1.Battle.BattleConfig.AIInterval, function ()
		uv0:aiUpdate()
	end)
end

slot0.MVC.Facade.calcUpdate = function(slot0)
	slot1 = uv0.TimeMgr.GetInstance():GetCombatTime()

	for slot5, slot6 in pairs(slot0._proxyList) do
		slot6:Update(slot1)
	end

	for slot5, slot6 in pairs(slot0._commandList) do
		slot6:Update(slot1)
	end
end

slot0.MVC.Facade.aiUpdate = function(slot0)
	slot0:GetProxyByName(uv0.Battle.BattleDataProxy.__name):UpdateAutoComponent(uv1.TimeMgr.GetInstance():GetCombatTime())
end

slot0.MVC.Facade.escapeUpdate = function(slot0)
	slot2 = uv1.TimeMgr.GetInstance():GetCombatTime()

	slot0:GetProxyByName(uv0.Battle.BattleDataProxy.__name):UpdateEscapeOnly(slot2)
	slot0:GetMediatorByName(uv0.Battle.BattleSceneMediator.__name):UpdateEscapeOnly(slot2)
end

ys = ys or {}
slot1 = pg
slot0.MVC = ys.MVC or {}
slot0.MVC.Facade = singletonClass("MVC.Facade")
slot0.MVC.Facade.__name = "MVC.Facade"

function slot0.MVC.Facade.Ctor(slot0)
	slot0:Initialize()
end

function slot0.MVC.Facade.AddDataProxy(slot0, slot1)
	slot1._state = slot0

	slot1:ActiveProxy()

	slot0._proxyList[slot1.__name] = slot1

	return slot1
end

function slot0.MVC.Facade.AddMediator(slot0, slot1)
	if slot1.__name ~= nil and type(slot1.__name) ~= "string" then
		-- Nothing
	end

	slot0._mediatorList[slot1.__name] = slot1
	slot1._state = slot0

	slot1:Initialize()

	return slot1
end

function slot0.MVC.Facade.AddCommand(slot0, slot1)
	if slot1.__name ~= nil and type(slot1.__name) ~= "string" then
		-- Nothing
	end

	slot0._commandList[slot1.__name] = slot1
	slot1._state = slot0

	slot1:Initialize()

	return slot1
end

function slot0.MVC.Facade.GetProxyByName(slot0, slot1)
	return slot0._proxyList[slot1]
end

function slot0.MVC.Facade.GetMediatorByName(slot0, slot1)
	return slot0._mediatorList[slot1]
end

function slot0.MVC.Facade.GetCommandByName(slot0, slot1)
	return slot0._commandList[slot1]
end

function slot0.MVC.Facade.RemoveMediator(slot0, slot1)
	if type(slot1) == "string" then
		slot1 = slot0._mediatorList[slot1]
	end

	slot1:Dispose()

	slot0._mediatorList[slot1.__name] = nil
end

function slot0.MVC.Facade.RemoveCommand(slot0, slot1)
	if type(slot1) == "string" then
		slot1 = slot0._commandList[slot1]
	end

	slot1:Dispose()

	slot0._commandList[slot1.__name] = nil
end

function slot0.MVC.Facade.RemoveProxy(slot0, slot1)
	if type(slot1) == "string" then
		slot1 = slot0._proxyList[slot1]
	end

	slot1:DeactiveProxy()

	slot0._proxyList[slot1.__name] = nil
end

function slot0.MVC.Facade.Initialize(slot0)
	slot0._proxyList = {}
	slot0._commandList = {}
	slot0._mediatorList = {}
end

function slot0.MVC.Facade.Active(slot0)
	if not slot0._isPause then
		return
	end

	slot0._isPause = false

	uv0.TimeMgr.GetInstance():ResumeBattleTimer()
end

function slot0.MVC.Facade.Deactive(slot0)
	if slot0._isPause then
		return
	end

	slot0._isPause = true

	uv0.TimeMgr.GetInstance():PauseBattleTimer()
end

function slot0.MVC.Facade.ActiveEscape(slot0)
	slot0._escapeAITimer = uv0.TimeMgr.GetInstance():AddTimer("escapeTimer", 0, uv1.Battle.BattleConfig.viewInterval, function ()
		uv0:escapeUpdate()
	end)
end

function slot0.MVC.Facade.DeactiveEscape(slot0)
	uv0.TimeMgr.GetInstance():RemoveTimer(slot0._escapeAITimer)
end

function slot0.MVC.Facade.RemoveAllTimer(slot0)
	uv0.TimeMgr.GetInstance():RemoveAllBattleTimer()

	slot0._calcTimer = nil
	slot0._AITimer = nil
end

function slot0.MVC.Facade.ResetTimer(slot0)
	slot1 = uv0.TimeMgr.GetInstance()

	slot1:ResetCombatTime()
	slot1:RemoveBattleTimer(slot0._calcTimer)
	slot1:RemoveBattleTimer(slot0._AITimer)

	slot0._calcTimer = slot1:AddBattleTimer("calcTimer", -1, uv1.Battle.BattleConfig.calcInterval, function ()
		uv0:calcUpdate()
	end)
end

function slot0.MVC.Facade.ActiveAutoComponentTimer(slot0)
	slot0._AITimer = uv0.TimeMgr.GetInstance():AddBattleTimer("aiTimer", -1, uv1.Battle.BattleConfig.AIInterval, function ()
		uv0:aiUpdate()
	end)
end

function slot0.MVC.Facade.calcUpdate(slot0)
	for slot5, slot6 in pairs(slot0._proxyList) do
		slot6:Update(uv0.TimeMgr.GetInstance():GetCombatTime())
	end

	for slot5, slot6 in pairs(slot0._commandList) do
		slot6:Update(slot1)
	end
end

function slot0.MVC.Facade.aiUpdate(slot0)
	slot0:GetProxyByName(uv0.Battle.BattleDataProxy.__name):UpdateAutoComponent(uv1.TimeMgr.GetInstance():GetCombatTime())
end

function slot0.MVC.Facade.escapeUpdate(slot0)
	slot2 = uv1.TimeMgr.GetInstance():GetCombatTime()

	slot0:GetProxyByName(uv0.Battle.BattleDataProxy.__name):UpdateEscapeOnly(slot2)
	slot0:GetMediatorByName(uv0.Battle.BattleSceneMediator.__name):UpdateEscapeOnly(slot2)
end

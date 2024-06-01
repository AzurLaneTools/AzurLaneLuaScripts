ys = ys or {}
slot0 = ys
slot0.Battle.BattleCommand = class("BattleCommand", slot0.MVC.Command)
slot0.Battle.BattleCommand.__name = "BattleCommand"

slot0.Battle.BattleCommand.Ctor = function(slot0)
	uv0.Battle.BattleCommand.super.Ctor(slot0)
end

slot0.Battle.BattleCommand.Initialize = function(slot0)
	uv0.Battle.BattleCommand.super.Initialize(slot0)

	slot0._dataProxy = slot0._state:GetProxyByName(uv0.Battle.BattleDataProxy.__name)

	slot0:InitProtocol()
	slot0:InitBattleEvent()
end

slot0.Battle.BattleCommand.StartBattle = function(slot0)
	slot0._state:Active()
end

slot0.Battle.BattleCommand.InitProtocol = function(slot0)
end

slot0.Battle.BattleCommand.InitBattleEvent = function(slot0)
end

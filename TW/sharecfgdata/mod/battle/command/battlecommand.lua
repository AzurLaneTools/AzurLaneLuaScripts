ys = ys or {}
slot0 = ys
slot0.Battle.BattleCommand = class("BattleCommand", slot0.MVC.Command)
slot0.Battle.BattleCommand.__name = "BattleCommand"

function slot0.Battle.BattleCommand.Ctor(slot0)
	uv0.Battle.BattleCommand.super.Ctor(slot0)
end

function slot0.Battle.BattleCommand.Initialize(slot0)
	uv0.Battle.BattleCommand.super.Initialize(slot0)

	slot0._dataProxy = slot0._state:GetProxyByName(uv0.Battle.BattleDataProxy.__name)

	slot0:InitProtocol()
	slot0:InitBattleEvent()
end

function slot0.Battle.BattleCommand.StartBattle(slot0)
	slot0._state:Active()
end

function slot0.Battle.BattleCommand.InitProtocol(slot0)
end

function slot0.Battle.BattleCommand.InitBattleEvent(slot0)
end

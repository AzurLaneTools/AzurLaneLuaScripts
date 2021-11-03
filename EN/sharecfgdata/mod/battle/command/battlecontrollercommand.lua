ys = ys or {}
slot0 = ys
slot0.Battle.BattleControllerCommand = class("BattleControllerCommand", slot0.MVC.Command)
slot0.Battle.BattleControllerCommand.__name = "BattleControllerCommand"

function slot0.Battle.BattleControllerCommand.Ctor(slot0)
	uv0.Battle.BattleControllerCommand.super.Ctor(slot0)
end

function slot0.Battle.BattleControllerCommand.Initialize(slot0)
	uv0.Battle.BattleControllerCommand.super.Initialize(slot0)

	slot0._dataProxy = slot0._state:GetProxyByName(uv0.Battle.BattleDataProxy.__name)

	slot0:InitBattleEvent()
end

function slot0.Battle.BattleControllerCommand.InitBattleEvent(slot0)
end

function slot0.Battle.BattleControllerCommand.addSpeed(slot0)
	uv0.Battle.BattleConfig.BASIC_TIME_SCALE = uv0.Battle.BattleConfig.BASIC_TIME_SCALE * slot0

	uv0.Battle.BattleVariable.AppendIFFFactor(uv0.Battle.BattleConfig.FOE_CODE, "cheat_speed_up_" .. uv0.Battle.BattleConfig.BASIC_TIME_SCALE, slot0)
	uv0.Battle.BattleVariable.AppendIFFFactor(uv0.Battle.BattleConfig.FRIENDLY_CODE, "cheat_speed_up_" .. uv0.Battle.BattleConfig.BASIC_TIME_SCALE, slot0)
end

function slot0.Battle.BattleControllerCommand.removeSpeed(slot0)
	uv0.Battle.BattleVariable.RemoveIFFFactor(uv0.Battle.BattleConfig.FOE_CODE, "cheat_speed_up_" .. uv0.Battle.BattleConfig.BASIC_TIME_SCALE)
	uv0.Battle.BattleVariable.RemoveIFFFactor(uv0.Battle.BattleConfig.FRIENDLY_CODE, "cheat_speed_up_" .. uv0.Battle.BattleConfig.BASIC_TIME_SCALE)

	uv0.Battle.BattleConfig.BASIC_TIME_SCALE = uv0.Battle.BattleConfig.BASIC_TIME_SCALE * slot0
end

function slot0.Battle.BattleControllerCommand.scaleTime(slot0)
	pg.TipsMgr.GetInstance():ShowTips("┏━━━━━━━━━━━━┓")
	pg.TipsMgr.GetInstance():ShowTips("┃ヽ(•̀ω•́ )ゝ嗑药 X" .. uv0.Battle.BattleConfig.BASIC_TIME_SCALE .. " ！(ง •̀_•́)ง┃")
	pg.TipsMgr.GetInstance():ShowTips("┗━━━━━━━━━━━━┛")
	slot0._state:ScaleTimer()
end

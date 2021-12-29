return {
	init_effect = "",
	name = "活动buff-建筑效果-战斗伤害提高",
	time = 0,
	color = "yellow",
	picture = "",
	desc = "舰队伤害提高",
	stack = 1,
	id = 508,
	icon = 508,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onStartGame"
			},
			arg_list = {
				buff_id = 509,
				target = "TargetAllHelp"
			}
		},
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onSubmarineAid"
			},
			arg_list = {
				buff_id = 509,
				target = "TargetAllHelp"
			}
		}
	}
}

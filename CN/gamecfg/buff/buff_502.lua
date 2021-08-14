return {
	init_effect = "",
	name = "活动buff-祭典祈愿效果-战斗伤害提高",
	time = 0,
	color = "yellow",
	picture = "",
	desc = "舰队伤害提高",
	stack = 1,
	id = 502,
	icon = 502,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onStartGame"
			},
			arg_list = {
				buff_id = 503,
				target = "TargetAllHelp"
			}
		},
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onSubmarineAid"
			},
			arg_list = {
				buff_id = 503,
				target = "TargetAllHelp"
			}
		}
	}
}

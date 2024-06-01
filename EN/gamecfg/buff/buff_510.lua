return {
	time = 0,
	name = "活动buff-建筑效果-战斗减伤提高",
	init_effect = "",
	id = 510,
	picture = "",
	desc = "舰队减伤提高",
	stack = 1,
	color = "yellow",
	icon = 510,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onStartGame"
			},
			arg_list = {
				buff_id = 511,
				target = "TargetAllHelp"
			}
		},
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onSubmarineAid"
			},
			arg_list = {
				buff_id = 511,
				target = "TargetAllHelp"
			}
		}
	}
}

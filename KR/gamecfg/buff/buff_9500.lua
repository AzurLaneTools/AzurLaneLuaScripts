return {
	desc_get = "",
	name = "魔方活性",
	init_effect = "",
	id = 9500,
	time = 0,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 9500,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onStartGame"
			},
			arg_list = {
				buff_id = 9501,
				target = "TargetAllHelp"
			}
		},
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onSubmarineAid"
			},
			arg_list = {
				buff_id = 9501,
				target = "TargetAllHelp"
			}
		}
	}
}

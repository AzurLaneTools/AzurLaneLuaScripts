return {
	init_effect = "",
	name = "2023云仙活动 A3/C3 长门击破时结界护盾消失",
	time = 0,
	picture = "",
	desc = "",
	stack = 1,
	id = 200599,
	icon = 200599,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onBeforeFatalDamage"
			},
			arg_list = {
				buff_id = 200600,
				target = "TargetAllHelp"
			}
		}
	}
}

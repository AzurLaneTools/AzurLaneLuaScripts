return {
	init_effect = "",
	name = "运输船直线离场",
	time = 0,
	picture = "",
	desc = "运输船直线离场",
	stack = 1,
	id = 8011,
	icon = 8011,
	last_effect = "",
	effect_list = {
		80042,
		80041
	},
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onAttach"
			},
			arg_list = {
				buff_id = 8012,
				target = "TargetSelf"
			}
		}
	}
}

return {
	desc_get = "",
	name = "",
	init_effect = "",
	id = 115040,
	time = 0,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 115010,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onStartGame"
			},
			arg_list = {
				buff_id = 115041,
				target = "TargetSelf"
			}
		},
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onFoeDying"
			},
			arg_list = {
				buff_id = 115042,
				killer = "self",
				target = "TargetSelf"
			}
		}
	}
}

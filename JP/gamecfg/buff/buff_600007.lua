return {
	icon = 600007,
	name = "",
	time = 8,
	stack = 1,
	id = 600007,
	picture = "",
	last_effect = "",
	desc = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onRemove"
			},
			arg_list = {
				buff_id = 600010,
				target = "TargetSelf"
			}
		}
	}
}

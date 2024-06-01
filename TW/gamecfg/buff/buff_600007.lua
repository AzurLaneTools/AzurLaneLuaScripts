return {
	name = "",
	time = 8,
	picture = "",
	desc = "",
	stack = 1,
	id = 600007,
	icon = 600007,
	last_effect = "",
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

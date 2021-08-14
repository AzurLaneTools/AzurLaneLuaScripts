return {
	init_effect = "",
	name = "海伦娜META雷达定身",
	time = 0,
	picture = "",
	desc = "",
	stack = 1,
	id = 352,
	icon = 352,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onRemove"
			},
			arg_list = {
				buff_id = 353,
				target = "TargetSelf"
			}
		}
	}
}

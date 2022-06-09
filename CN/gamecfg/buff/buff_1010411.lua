return {
	time = 8,
	name = "所罗门的战神 +",
	init_effect = "jinengchufablue",
	picture = "",
	desc = "航速",
	stack = 1,
	id = 1010411,
	icon = 10410,
	last_effect = "",
	blink = {
		0,
		0.7,
		1,
		0.3,
		0.3
	},
	effect_list = {
		{
			type = "BattleBuffFixVelocity",
			trigger = {
				"onAttach",
				"onRemove"
			},
			arg_list = {
				add = -5,
				mul = 0
			}
		},
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onRemove"
			},
			arg_list = {
				buff_id = 1010412,
				target = "TargetSelf"
			}
		}
	}
}

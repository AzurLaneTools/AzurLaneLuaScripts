return {
	desc_get = "",
	name = "",
	init_effect = "",
	id = 152429,
	time = 0.5,
	picture = "",
	desc = "敌人身上debuff",
	stack = 1,
	color = "red",
	icon = 152420,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onAttach"
			},
			arg_list = {
				buff_id = 401,
				target = "TargetSelf"
			}
		},
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onAttach"
			},
			arg_list = {
				buff_id = 152426,
				target = "TargetSelf"
			}
		}
	}
}

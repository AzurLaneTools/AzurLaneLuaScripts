return {
	desc_get = "",
	name = "",
	init_effect = "",
	id = 151823,
	time = 3,
	picture = "",
	desc = "",
	stack = 99,
	color = "red",
	icon = 151820,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAttach",
				"onStack"
			},
			arg_list = {
				skill_id = 151822,
				target = "TargetSelf"
			}
		},
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onAttach",
				"onStack"
			},
			pop = {},
			arg_list = {
				buff_id = 151825,
				target = "TargetSelf"
			}
		},
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onAttach",
				"onStack"
			},
			arg_list = {
				buff_id = 151826,
				target = "TargetSelf"
			}
		}
	}
}

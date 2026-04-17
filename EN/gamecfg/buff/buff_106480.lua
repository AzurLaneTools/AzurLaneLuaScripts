return {
	time = 20,
	name = "",
	init_effect = "",
	id = 106480,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 106480,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffFixVelocity",
			trigger = {
				"onAttach",
				"onRemove"
			},
			arg_list = {
				add = 3
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onRemove"
			},
			arg_list = {
				skill_id = 106480
			}
		}
	}
}

return {
	time = 3,
	name = "",
	init_effect = "jinengchufared",
	id = 17404,
	picture = "",
	desc = "",
	stack = 1,
	color = "yellow",
	icon = 17400,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffHP",
			trigger = {
				"onAttach"
			},
			arg_list = {
				number = -30
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onRemove"
			},
			arg_list = {
				skill_id = 17403,
				target = "TargetSelf"
			}
		}
	}
}

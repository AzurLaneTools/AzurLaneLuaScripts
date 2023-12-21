return {
	init_effect = "jinengchufared",
	name = "",
	time = 3,
	color = "yellow",
	picture = "",
	desc = "",
	stack = 1,
	id = 17404,
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

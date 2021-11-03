return {
	init_effect = "",
	name = "定身",
	time = 2,
	picture = "",
	desc = "",
	stack = 1,
	id = 107111,
	icon = 107110,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffStun",
			trigger = {
				"onAttach",
				"onRemove"
			},
			arg_list = {}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				quota = 1,
				time = 1,
				target = "TargetSelf",
				skill_id = 107112
			}
		}
	}
}

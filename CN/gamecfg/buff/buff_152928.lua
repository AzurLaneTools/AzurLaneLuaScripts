return {
	time = 1.7,
	name = "",
	init_effect = "",
	id = 152928,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 17940,
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
				"onAttach"
			},
			arg_list = {
				skill_id = 152923,
				target = "TargetSelf"
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				quota = 1,
				time = 1.6,
				target = "TargetSelf",
				skill_id = 152924
			}
		}
	}
}

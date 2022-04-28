return {
	init_effect = "",
	name = "视野遮蔽5秒",
	time = 1,
	picture = "",
	desc = "视野遮蔽5秒",
	stack = 1,
	id = 8965,
	icon = 9,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAttach"
			},
			arg_list = {
				skill_id = 8965
			}
		}
	}
}

return {
	time = 3,
	name = "2025狮UR活动 EX 困难 狮子召唤物",
	init_effect = "",
	id = 201372,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 201372,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAttach"
			},
			arg_list = {
				skill_id = 201372,
				target = "TargetSelf"
			}
		}
	}
}

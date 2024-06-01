return {
	time = 3,
	name = "2023关岛活动D2 召唤物1",
	init_effect = "",
	id = 200753,
	picture = "",
	desc = "",
	stack = 1,
	color = "blue",
	icon = 200753,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAttach"
			},
			arg_list = {
				skill_id = 200753,
				target = "TargetSelf"
			}
		}
	}
}

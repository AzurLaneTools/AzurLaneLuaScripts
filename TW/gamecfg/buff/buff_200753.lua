return {
	init_effect = "",
	name = "2023关岛活动D2 召唤物1",
	time = 3,
	color = "blue",
	picture = "",
	desc = "",
	stack = 1,
	id = 200753,
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

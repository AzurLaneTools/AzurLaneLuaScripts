return {
	init_effect = "",
	name = "2023关岛活动B2 召唤物1",
	time = 3,
	color = "blue",
	picture = "",
	desc = "",
	stack = 1,
	id = 200750,
	icon = 200750,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAttach"
			},
			arg_list = {
				skill_id = 200750,
				target = "TargetSelf"
			}
		}
	}
}

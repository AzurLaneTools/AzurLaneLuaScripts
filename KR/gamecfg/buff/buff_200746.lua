return {
	init_effect = "",
	name = "2023关岛活动EX 二阶段召唤物2",
	time = 3,
	color = "blue",
	picture = "",
	desc = "",
	stack = 1,
	id = 200746,
	icon = 200746,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAttach"
			},
			arg_list = {
				skill_id = 200746,
				target = "TargetSelf"
			}
		}
	}
}

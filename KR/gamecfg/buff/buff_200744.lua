return {
	time = 3,
	name = "2023关岛活动EX 二阶段召唤物1",
	init_effect = "",
	id = 200744,
	picture = "",
	desc = "",
	stack = 1,
	color = "blue",
	icon = 200744,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAttach"
			},
			arg_list = {
				skill_id = 200744,
				target = "TargetSelf"
			}
		}
	}
}

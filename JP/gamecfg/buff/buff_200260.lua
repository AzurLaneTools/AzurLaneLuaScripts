return {
	init_effect = "",
	name = "2022美系活动sp BOSS浮游炮召唤 二阶段",
	time = 3,
	color = "red",
	picture = "",
	desc = "",
	stack = 1,
	id = 200260,
	icon = 200260,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAttach"
			},
			arg_list = {
				skill_id = 200260,
				target = "TargetSelf"
			}
		}
	}
}

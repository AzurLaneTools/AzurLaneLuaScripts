return {
	init_effect = "",
	name = "2022美系活动D1 BOSS浮游炮召唤 二阶段",
	time = 3,
	color = "red",
	picture = "",
	desc = "",
	stack = 1,
	id = 200265,
	icon = 200265,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAttach"
			},
			arg_list = {
				skill_id = 200265,
				target = "TargetSelf"
			}
		}
	}
}

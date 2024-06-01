return {
	time = 3,
	name = "2022美系活动D1 BOSS浮游炮召唤 二阶段",
	init_effect = "",
	id = 200265,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
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

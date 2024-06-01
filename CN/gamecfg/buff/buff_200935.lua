return {
	time = 0.5,
	name = "2024阿尔萨斯活动 直接遥控上浮",
	init_effect = "",
	id = 200935,
	picture = "",
	desc = "",
	stack = 1,
	color = "yellow",
	icon = 200935,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAttach"
			},
			arg_list = {
				skill_id = 200918,
				target = "TargetSelf"
			}
		}
	}
}

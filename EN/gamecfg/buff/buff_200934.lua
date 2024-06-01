return {
	time = 0.5,
	name = "2024阿尔萨斯活动 直接遥控下潜",
	init_effect = "",
	id = 200934,
	picture = "",
	desc = "",
	stack = 1,
	color = "yellow",
	icon = 200934,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAttach"
			},
			arg_list = {
				skill_id = 200917,
				target = "TargetSelf"
			}
		}
	}
}

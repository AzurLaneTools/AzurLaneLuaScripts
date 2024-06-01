return {
	time = 8,
	name = "2024阿尔萨斯活动SP 连续召唤浮游炮发射激光",
	init_effect = "",
	id = 200937,
	picture = "",
	desc = "",
	stack = 1,
	color = "yellow",
	icon = 200937,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAttach",
				"onUpdate"
			},
			arg_list = {
				skill_id = 200937,
				time = 0.8,
				target = "TargetSelf"
			}
		}
	}
}

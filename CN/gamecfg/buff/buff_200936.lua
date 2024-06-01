return {
	time = 5,
	name = "2024阿尔萨斯活动SP 死神之影召唤浮游炮1",
	init_effect = "",
	id = 200936,
	picture = "",
	desc = "",
	stack = 1,
	color = "yellow",
	icon = 200936,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAttach"
			},
			arg_list = {
				skill_id = 200936,
				target = "TargetSelf"
			}
		}
	}
}

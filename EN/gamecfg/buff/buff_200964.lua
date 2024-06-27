return {
	time = 0,
	name = "2024幼儿园活动 剧情战小斯佩技能",
	init_effect = "",
	id = 200964,
	picture = "",
	desc = "",
	stack = 1,
	color = "yellow",
	icon = 200964,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				skill_id = 200964,
				target = "TargetSelf",
				time = 10
			}
		}
	}
}

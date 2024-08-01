return {
	time = 3,
	name = "2024斯特拉斯堡活动 我方全体回血",
	init_effect = "",
	id = 200971,
	picture = "",
	desc = "",
	stack = 1,
	color = "yellow",
	icon = 200971,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				quota = 1,
				time = 0.5,
				target = "TargetAllHelp",
				skill_id = 8969
			}
		}
	}
}

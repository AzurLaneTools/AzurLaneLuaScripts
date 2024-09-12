return {
	time = 10,
	name = "2024天城航母活动 剧情战 天城CV弹幕",
	init_effect = "",
	id = 201136,
	picture = "",
	desc = "",
	stack = 1,
	color = "yellow",
	icon = 201136,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				quota = 1,
				time = 4,
				target = "TargetSelf",
				skill_id = 201136
			}
		}
	}
}

return {
	time = 10,
	name = "2024天城航母活动 剧情战 赤城特殊弹幕",
	init_effect = "",
	id = 201133,
	picture = "",
	desc = "",
	stack = 1,
	color = "yellow",
	icon = 201133,
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
				skill_id = 201133
			}
		}
	}
}

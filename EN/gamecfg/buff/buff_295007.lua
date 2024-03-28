return {
	init_effect = "",
	name = "2024异世界冒险 英灵效果 伊丽莎白",
	time = 5,
	color = "yellow",
	picture = "",
	desc = "",
	stack = 1,
	id = 295007,
	icon = 295007,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				quota = 1,
				target = "TargetSelf",
				time = 2,
				skill_id = 295007
			}
		}
	}
}

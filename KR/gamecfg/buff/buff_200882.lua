return {
	init_effect = "",
	name = "2024异世界冒险 英灵效果 黑企业",
	time = 5,
	color = "yellow",
	picture = "",
	desc = "",
	stack = 1,
	id = 200882,
	icon = 200882,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				quota = 10,
				target = "TargetSelf",
				time = 0.2,
				skill_id = 200882
			}
		}
	}
}

return {
	time = 5,
	name = "2024异世界冒险 英灵效果 黑企业",
	init_effect = "",
	id = 200882,
	picture = "",
	desc = "",
	stack = 1,
	color = "yellow",
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
				time = 0.2,
				target = "TargetSelf",
				skill_id = 200882
			}
		}
	}
}

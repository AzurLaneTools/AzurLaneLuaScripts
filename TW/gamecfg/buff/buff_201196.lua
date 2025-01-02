return {
	time = 30,
	name = "2024鲁梅活动 飞剑龙持续时间",
	init_effect = "",
	id = 201196,
	picture = "",
	desc = "",
	stack = 1,
	color = "yellow",
	icon = 201196,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onRemove"
			},
			arg_list = {
				skill_id = 17301
			}
		}
	}
}

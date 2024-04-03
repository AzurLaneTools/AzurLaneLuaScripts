return {
	init_effect = "",
	name = "2024异世界冒险 英灵效果 克莱蒙梭",
	time = 5,
	color = "yellow",
	picture = "",
	desc = "",
	stack = 1,
	id = 295005,
	icon = 295005,
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
				skill_id = 295005
			}
		}
	}
}

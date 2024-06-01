return {
	time = 3,
	name = "2024异世界冒险 潜艇基准线",
	init_effect = "",
	id = 295011,
	picture = "",
	desc = "",
	stack = 1,
	color = "yellow",
	icon = 295011,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAttach"
			},
			arg_list = {
				skill_id = 295011,
				target = "TargetSelf"
			}
		}
	}
}

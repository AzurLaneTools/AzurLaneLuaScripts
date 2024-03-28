return {
	init_effect = "",
	name = "2024异世界冒险 潜艇基准线",
	time = 3,
	color = "yellow",
	picture = "",
	desc = "",
	stack = 1,
	id = 295011,
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

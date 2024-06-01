return {
	time = 1.5,
	name = "2024异世界冒险 英灵效果 观察者",
	init_effect = "",
	id = 200888,
	picture = "",
	desc = "",
	stack = 1,
	color = "yellow",
	icon = 200888,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onRemove"
			},
			arg_list = {
				skill_id = 200888,
				target = "TargetSelf"
			}
		}
	}
}

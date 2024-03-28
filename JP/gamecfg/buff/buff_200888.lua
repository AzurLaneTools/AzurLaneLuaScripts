return {
	init_effect = "",
	name = "2024异世界冒险 英灵效果 观察者",
	time = 1.5,
	color = "yellow",
	picture = "",
	desc = "",
	stack = 1,
	id = 200888,
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

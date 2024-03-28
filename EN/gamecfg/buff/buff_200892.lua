return {
	init_effect = "",
	name = "2024异世界冒险 英灵效果 净化者 跑路弹条",
	time = 3,
	color = "yellow",
	picture = "",
	desc = "",
	stack = 1,
	id = 200892,
	icon = 200892,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAttach"
			},
			arg_list = {
				skill_id = 200892,
				target = "TargetSelf"
			}
		}
	}
}

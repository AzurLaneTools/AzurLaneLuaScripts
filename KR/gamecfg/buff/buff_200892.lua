return {
	time = 3,
	name = "2024异世界冒险 英灵效果 净化者 跑路弹条",
	init_effect = "",
	id = 200892,
	picture = "",
	desc = "",
	stack = 1,
	color = "yellow",
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

return {
	time = 0,
	name = "2024异世界冒险 英灵效果 黎塞留",
	init_effect = "",
	id = 200854,
	picture = "",
	desc = "",
	stack = 1,
	color = "yellow",
	icon = 200854,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAttach"
			},
			arg_list = {
				skill_id = 200854,
				target = "TargetSelf"
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				skill_id = 200854,
				time = 15,
				target = "TargetSelf"
			}
		}
	}
}

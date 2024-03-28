return {
	init_effect = "",
	name = "2024异世界冒险 剧情战 海盗自爆船支援",
	time = 0,
	color = "yellow",
	picture = "",
	desc = "",
	stack = 1,
	id = 200846,
	icon = 200846,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAttach"
			},
			arg_list = {
				skill_id = 200846,
				target = "TargetSelf"
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				time = 4,
				target = "TargetSelf",
				skill_id = 200846
			}
		}
	}
}

return {
	time = 0,
	name = "2024异世界冒险 剧情战 海盗自爆船支援",
	init_effect = "",
	id = 200846,
	picture = "",
	desc = "",
	stack = 1,
	color = "yellow",
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
				skill_id = 200846,
				time = 4,
				target = "TargetSelf"
			}
		}
	}
}

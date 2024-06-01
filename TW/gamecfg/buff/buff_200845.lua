return {
	time = 0,
	name = "2024异世界冒险 剧情战 霞飞空袭",
	init_effect = "",
	id = 200845,
	picture = "",
	desc = "",
	stack = 1,
	color = "yellow",
	icon = 200845,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAttach"
			},
			arg_list = {
				skill_id = 200843,
				target = "TargetSelf"
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAttach"
			},
			arg_list = {
				skill_id = 200844,
				target = "TargetSelf"
			}
		}
	}
}

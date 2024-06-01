return {
	time = 0,
	name = "2024异世界冒险 英灵效果 赤城",
	init_effect = "",
	id = 200858,
	picture = "",
	desc = "",
	stack = 1,
	color = "yellow",
	icon = 200858,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAura",
			trigger = {
				"onAttach"
			},
			arg_list = {
				friendly_fire = false,
				buff_id = 200859,
				cld_data = {
					box = {
						range = 300
					}
				}
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				quota = 1,
				time = 2,
				target = "TargetSelf",
				skill_id = 200858
			}
		}
	}
}

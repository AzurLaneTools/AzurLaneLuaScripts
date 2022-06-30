return {
	init_effect = "",
	name = "6CRH穿甲弹",
	time = 3,
	color = "yellow",
	picture = "",
	desc = "",
	stack = 1,
	id = 6961,
	icon = 6960,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAttach"
			},
			arg_list = {
				skill_id = 6960
			}
		},
		{
			type = "BattleBuffCleanse",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				buff_id_list = {
					6191
				}
			}
		},
		{
			type = "BattleBuffCleanse",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				buff_id_list = {
					6201
				}
			}
		}
	}
}

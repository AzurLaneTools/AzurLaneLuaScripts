return {
	time = 3,
	name = "6CRH穿甲弹",
	init_effect = "",
	id = 6961,
	picture = "",
	desc = "",
	stack = 1,
	color = "yellow",
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

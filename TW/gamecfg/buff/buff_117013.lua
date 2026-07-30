return {
	desc_get = "",
	name = "",
	init_effect = "",
	time = 0.1,
	picture = "",
	desc = "",
	stack = 1,
	id = 117013,
	icon = 117010,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAttach"
			},
			arg_list = {
				skill_id = 117019
			}
		},
		{
			type = "BattleBuffHP",
			trigger = {
				"onAttach"
			},
			arg_list = {
				number = -99999
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAttach"
			},
			arg_list = {
				skill_id = 117013,
				target = "TargetSelf"
			}
		},
		{
			type = "BattleBuffCleanse",
			trigger = {
				"onRemove"
			},
			arg_list = {
				buff_id_list = {
					117023
				}
			}
		}
	}
}

return {
	init_effect = "",
	name = "",
	time = 2,
	picture = "",
	desc = "减速回复",
	stack = 1,
	id = 16455,
	icon = 16450,
	last_effect = "Darkness",
	effect_list = {
		{
			type = "BattleBuffFixVelocity",
			trigger = {
				"onAttach",
				"onRemove"
			},
			arg_list = {
				add = 0,
				mul = -8000
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				quota = 4,
				time = 0.4,
				target = "TargetSelf",
				skill_id = 16452
			}
		},
		{
			type = "BattleBuffCleanse",
			trigger = {
				"onRemove"
			},
			arg_list = {
				buff_id_list = {
					16456
				}
			}
		}
	}
}

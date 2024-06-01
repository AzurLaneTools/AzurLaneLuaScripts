return {
	time = 2.5,
	name = "减速",
	init_effect = "",
	picture = "",
	desc = "减速回复",
	stack = 1,
	id = 12585,
	icon = 12585,
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
				target = "TargetSelf",
				time = 0.4,
				skill_id = 12581
			}
		},
		{
			type = "BattleBuffCleanse",
			trigger = {
				"onRemove"
			},
			arg_list = {
				buff_id_list = {
					12586
				}
			}
		}
	}
}

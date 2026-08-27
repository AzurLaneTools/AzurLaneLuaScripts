return {
	time = 2.5,
	name = "减速",
	init_effect = "",
	picture = "",
	desc = "减速回复",
	stack = 1,
	id = 152632,
	icon = 152630,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffFixVelocity",
			trigger = {
				"onAttach",
				"onRemove"
			},
			arg_list = {
				add = 0,
				mul = -2000
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
				time = 0.5,
				skill_id = 152633
			}
		},
		{
			type = "BattleBuffCleanse",
			trigger = {
				"onRemove"
			},
			arg_list = {
				buff_id_list = {
					152633
				}
			}
		},
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onRemove"
			},
			arg_list = {
				buff_id = 152634
			}
		}
	}
}

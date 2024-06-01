return {
	name = "LuckyE",
	init_effect = "jinengchufared",
	time = 3,
	picture = "",
	desc = "buff触发器",
	stack = 1,
	id = 10201,
	icon = 10201,
	last_effect = "",
	blink = {
		1,
		0,
		0,
		0.3,
		0.3
	},
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAttach"
			},
			arg_list = {
				rant = 10000,
				skill_id = 10201,
				target = "TargetSelf"
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAllInStrike"
			},
			arg_list = {
				rant = 10000,
				skill_id = 10202,
				target = "TargetSelf"
			}
		}
	}
}

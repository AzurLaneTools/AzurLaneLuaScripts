return {
	time = 0,
	name = "",
	init_effect = "jinengchufared",
	id = 17182,
	picture = "",
	desc = "",
	stack = 1,
	color = "yellow",
	icon = 17180,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffFixVelocity",
			trigger = {
				"onAttach"
			},
			arg_list = {
				add = 0,
				mul = 10000
			}
		},
		{
			type = "BattleBuffAddTag",
			trigger = {
				"onAttach"
			},
			arg_list = {
				tag = "MCretreat"
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAttach"
			},
			arg_list = {
				skill_id = 17182
			}
		}
	}
}

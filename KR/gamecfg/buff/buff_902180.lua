return {
	name = "精准狩猎",
	init_effect = "jinengchufared",
	id = 902180,
	time = 0,
	picture = "",
	desc = "",
	stack = 1,
	color = "yellow",
	icon = 902180,
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
			type = "BattleBuffCancelBuff",
			trigger = {
				"onFoeDying"
			},
			arg_list = {
				count = 0,
				killer = "self"
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onRemove"
			},
			arg_list = {
				skill_id = 902180,
				killer = "self",
				target = "TargetSelf",
				time = 1
			}
		}
	}
}

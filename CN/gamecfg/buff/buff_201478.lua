return {
	init_effect = "",
	name = "2025优米雅联动 EX普通 小怪发射器7",
	time = 2,
	picture = "",
	desc = "",
	stack = 1,
	id = 201478,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				quota = 10,
				time = 0.15,
				target = "TargetSelf",
				skill_id = 201478
			}
		},
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onRemove"
			},
			arg_list = {
				buff_id = 200440
			}
		}
	}
}

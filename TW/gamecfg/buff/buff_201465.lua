return {
	init_effect = "",
	name = "2025优米雅联动 EX困难 小怪发射器1",
	time = 2,
	picture = "",
	desc = "",
	stack = 1,
	id = 201465,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				quota = 7,
				time = 0.2,
				target = "TargetSelf",
				skill_id = 201465
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

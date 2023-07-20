return {
	init_effect = "",
	name = "2023古立特联动复刻 TSS3 新条茜 怪兽变身",
	time = 1,
	id = 200500,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAttach"
			},
			arg_list = {
				skill_id = 200486,
				target = "TargetSelf"
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onRemove"
			},
			arg_list = {
				time = 0.5,
				target = "TargetSelf",
				skill_id = 200500
			}
		},
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onRemove"
			},
			arg_list = {
				buff_id = 200501,
				target = "TargetSelf"
			}
		}
	}
}

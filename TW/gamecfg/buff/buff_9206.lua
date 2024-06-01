return {
	name = "龙宫机关-土 技能弹条",
	time = 10,
	init_effect = "jinengchufared",
	picture = "",
	desc = "",
	stack = 1,
	id = 9206,
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
				skill_id = 9206,
				target = "TargetSelf"
			}
		},
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onAttach"
			},
			arg_list = {
				buff_id = 9268,
				target = "TargetAllHelp"
			}
		}
	}
}

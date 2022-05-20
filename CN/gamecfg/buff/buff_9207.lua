return {
	init_effect = "jinengchufared",
	name = "龙宫机关-生命 技能弹条",
	time = 10,
	stack = 1,
	id = 9207,
	picture = "",
	last_effect = "",
	desc = "",
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
				skill_id = 9207,
				target = "TargetSelf"
			}
		}
	}
}

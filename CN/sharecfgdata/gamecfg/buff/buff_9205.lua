return {
	init_effect = "jinengchufared",
	name = "龙宫机关-火 技能弹条",
	time = 10,
	stack = 1,
	id = 9205,
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
				skill_id = 9205,
				target = "TargetSelf"
			}
		}
	}
}

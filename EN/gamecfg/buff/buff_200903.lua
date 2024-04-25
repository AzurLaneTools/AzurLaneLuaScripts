return {
	init_effect = "",
	name = "2024偶像活动三期 花青素Cyanidin组合 BUFF",
	time = 13,
	color = "yellow",
	picture = "",
	desc = "",
	stack = 1,
	id = 200903,
	icon = 200903,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddAttr",
			trigger = {
				"onAttach",
				"onRemove"
			},
			arg_list = {
				attr = "injureRatio",
				number = -0.05
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAttach"
			},
			arg_list = {
				skill_id = 200903,
				target = "TargetSelf"
			}
		}
	}
}

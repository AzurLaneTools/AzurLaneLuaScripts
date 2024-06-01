return {
	time = 13,
	name = "2024偶像活动三期 花青素Cyanidin组合 BUFF",
	init_effect = "",
	id = 200903,
	picture = "",
	desc = "",
	stack = 1,
	color = "yellow",
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
				number = -0.05,
				attr = "injureRatio"
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

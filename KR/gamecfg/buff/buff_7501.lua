return {
	desc_get = "",
	name = "黑企业剧情战斗技能",
	init_effect = "",
	id = 7501,
	time = 0,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 7500,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAttach"
			},
			arg_list = {
				skill_id = 7500
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				skill_id = 7500,
				time = 5
			}
		}
	}
}

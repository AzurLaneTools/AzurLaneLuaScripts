return {
	desc_get = "三笠加伤害buff",
	name = "新生重樱联合",
	init_effect = "",
	time = 3,
	color = "yellow",
	picture = "",
	desc = "三笠加伤害buff",
	stack = 1,
	id = 8521,
	icon = 8521,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				skill_id = 8521,
				time = 2
			}
		}
	}
}

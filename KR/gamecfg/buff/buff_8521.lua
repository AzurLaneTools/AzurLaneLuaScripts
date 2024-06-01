return {
	desc_get = "三笠加伤害buff",
	name = "新生重樱联合",
	init_effect = "",
	id = 8521,
	time = 3,
	picture = "",
	desc = "三笠加伤害buff",
	stack = 1,
	color = "yellow",
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

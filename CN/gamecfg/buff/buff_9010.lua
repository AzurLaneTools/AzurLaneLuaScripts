return {
	desc_get = "出击时，队伍中逸仙、宁海、平海受到伤害降低20.0%，回避率提高30.0%",
	name = "东煌之绊",
	init_effect = "",
	id = 9010,
	time = 0,
	picture = "",
	desc = "出击时，队伍中逸仙、宁海、平海受到伤害降低$1，回避率提高30.0%",
	stack = 1,
	color = "yellow",
	icon = 9010,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onStartGame"
			},
			arg_list = {
				skill_id = 9010
			}
		}
	}
}

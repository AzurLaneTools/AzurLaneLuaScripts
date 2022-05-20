return {
	desc_get = "对重樱群岛单位造成伤害提高25.0%",
	name = "抗击重樱",
	init_effect = "",
	time = 0,
	color = "red",
	picture = "",
	desc = "对重樱群岛单位造成伤害提高25.0%",
	stack = 1,
	id = 9020,
	icon = 9020,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onStartGame"
			},
			arg_list = {
				skill_id = 9020
			}
		}
	}
}

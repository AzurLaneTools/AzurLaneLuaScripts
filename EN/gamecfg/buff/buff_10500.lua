return {
	{
		desc = "对重樱群岛单位造成伤害提高5.0%",
		addition = {
			"5.0%(+2.2%)"
		}
	},
	{
		desc = "对重樱群岛单位造成伤害提高7.2%",
		addition = {
			"7.2%(+2.2%)"
		}
	},
	{
		desc = "对重樱群岛单位造成伤害提高9.4%",
		addition = {
			"9.4%(+2.2%)"
		}
	},
	{
		desc = "对重樱群岛单位造成伤害提高11.6%",
		addition = {
			"11.6%(+2.2%)"
		}
	},
	{
		desc = "对重樱群岛单位造成伤害提高13.8%",
		addition = {
			"13.8%(+2.2%)"
		}
	},
	{
		desc = "对重樱群岛单位造成伤害提高16.0%",
		addition = {
			"16.0%(+2.2%)"
		}
	},
	{
		desc = "对重樱群岛单位造成伤害提高18.2%",
		addition = {
			"18.2%(+2.2%)"
		}
	},
	{
		desc = "对重樱群岛单位造成伤害提高20.4%",
		addition = {
			"20.4%(+2.2%)"
		}
	},
	{
		desc = "对重樱群岛单位造成伤害提高22.6%",
		addition = {
			"22.6%(+2.4%)"
		}
	},
	{
		desc = "对重樱群岛单位造成伤害提高25.0%",
		addition = {
			"25.0%"
		}
	},
	desc_get = "对重樱群岛单位造成伤害提高5.0%(满级25.0%)",
	name = "抗击重樱",
	init_effect = "",
	time = 0,
	color = "red",
	picture = "",
	desc = "对重樱群岛单位造成伤害提高$1",
	stack = 1,
	id = 10500,
	icon = 10500,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onStartGame"
			},
			arg_list = {
				skill_id = 10500
			}
		}
	}
}

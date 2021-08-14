return {
	{
		desc = "出击时，队伍中Z系驱逐的炮击、机动提高20.0%",
		addition = {
			"20.0%(+2.2%)"
		}
	},
	{
		desc = "出击时，队伍中Z系驱逐的炮击、机动提高22.2%",
		addition = {
			"22.2%(+2.2%)"
		}
	},
	{
		desc = "出击时，队伍中Z系驱逐的炮击、机动提高24.4%",
		addition = {
			"24.4%(+2.2%)"
		}
	},
	{
		desc = "出击时，队伍中Z系驱逐的炮击、机动提高26.6%",
		addition = {
			"26.6%(+2.2%)"
		}
	},
	{
		desc = "出击时，队伍中Z系驱逐的炮击、机动提高28.8%",
		addition = {
			"28.8%(+2.2%)"
		}
	},
	{
		desc = "出击时，队伍中Z系驱逐的炮击、机动提高31.0%",
		addition = {
			"31.0%(+2.2%)"
		}
	},
	{
		desc = "出击时，队伍中Z系驱逐的炮击、机动提高33.2%",
		addition = {
			"33.2%(+2.2%)"
		}
	},
	{
		desc = "出击时，队伍中Z系驱逐的炮击、机动提高35.4%",
		addition = {
			"35.4%(+2.2%)"
		}
	},
	{
		desc = "出击时，队伍中Z系驱逐的炮击、机动提高37.6%",
		addition = {
			"37.6%(+2.4%)"
		}
	},
	{
		desc = "出击时，队伍中Z系驱逐的炮击、机动提高40.0%",
		addition = {
			"40.0%"
		}
	},
	desc_get = "出击时，队伍中Z系驱逐的炮击、机动提高20.0%(满级40.0%)",
	name = "Z系先驱",
	init_effect = "",
	time = 0,
	color = "yellow",
	picture = "",
	desc = "出击时，队伍中Z系驱逐的炮击、机动提高$1",
	stack = 1,
	id = 10380,
	icon = 10380,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onStartGame"
			},
			arg_list = {
				skill_id = 10380
			}
		}
	}
}

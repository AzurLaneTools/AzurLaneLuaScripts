return {
	{
		desc = "炮击有5%概率发动，12秒内自身雷击提升30.0%",
		addition = {
			"30.0%(+3.3%)"
		}
	},
	{
		desc = "炮击有5%概率发动，12秒内自身雷击提升33.3%",
		addition = {
			"33.3%(+3.3%)"
		}
	},
	{
		desc = "炮击有5%概率发动，12秒内自身雷击提升36.6%",
		addition = {
			"36.6%(+3.3%)"
		}
	},
	{
		desc = "炮击有5%概率发动，12秒内自身雷击提升39.9%",
		addition = {
			"39.9%(+3.3%)"
		}
	},
	{
		desc = "炮击有5%概率发动，12秒内自身雷击提升43.2%",
		addition = {
			"43.2%(+3.3%)"
		}
	},
	{
		desc = "炮击有5%概率发动，12秒内自身雷击提升46.5%",
		addition = {
			"46.5%(+3.3%)"
		}
	},
	{
		desc = "炮击有5%概率发动，12秒内自身雷击提升49.8%",
		addition = {
			"49.8%(+3.3%)"
		}
	},
	{
		desc = "炮击有5%概率发动，12秒内自身雷击提升53.1%",
		addition = {
			"53.1%(+3.3%)"
		}
	},
	{
		desc = "炮击有5%概率发动，12秒内自身雷击提升56.4%",
		addition = {
			"56.4%(+3.6%)"
		}
	},
	{
		desc = "炮击有5%概率发动，12秒内自身雷击提升60.0%",
		addition = {
			"60.0%"
		}
	},
	desc_get = "炮击有5%概率发动，12秒内自身雷击提升30.0%(满级60.0%)",
	name = "鬼神",
	init_effect = "",
	time = 0,
	color = "red",
	picture = "",
	desc = "炮击有5%概率发动，12秒内自身雷击提升$1",
	stack = 1,
	id = 10730,
	icon = 10730,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onFire"
			},
			arg_list = {
				rant = 500,
				target = "TargetSelf",
				skill_id = 10730,
				time = 5
			}
		}
	}
}

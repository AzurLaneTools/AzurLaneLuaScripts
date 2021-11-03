return {
	{
		desc = "炮击有4%概率发动，8秒内自身机动提升20.0%",
		addition = {
			"20.0%(+3.3%)"
		}
	},
	{
		desc = "炮击有4%概率发动，8秒内自身机动提升23.3%",
		addition = {
			"23.3%(+3.3%)"
		}
	},
	{
		desc = "炮击有4%概率发动，8秒内自身机动提升26.6%",
		addition = {
			"26.6%(+3.3%)"
		}
	},
	{
		desc = "炮击有4%概率发动，8秒内自身机动提升29.9%",
		addition = {
			"29.9%(+3.3%)"
		}
	},
	{
		desc = "炮击有4%概率发动，8秒内自身机动提升33.2%",
		addition = {
			"33.2%(+3.3%)"
		}
	},
	{
		desc = "炮击有4%概率发动，8秒内自身机动提升36.5%",
		addition = {
			"36.5%(+3.3%)"
		}
	},
	{
		desc = "炮击有4%概率发动，8秒内自身机动提升39.8%",
		addition = {
			"39.8%(+3.3%)"
		}
	},
	{
		desc = "炮击有4%概率发动，8秒内自身机动提升43.1%",
		addition = {
			"43.1%(+3.3%)"
		}
	},
	{
		desc = "炮击有4%概率发动，8秒内自身机动提升46.4%",
		addition = {
			"46.4%(+3.6%)"
		}
	},
	{
		desc = "炮击有4%概率发动，8秒内自身机动提升50.0%",
		addition = {
			"50.0%"
		}
	},
	desc_get = "炮击有4%概率发动，8秒内自身机动提升20.0%(满级50.0%)",
	name = "历战之躯",
	init_effect = "",
	time = 0,
	color = "blue",
	picture = "",
	desc = "炮击有4%概率发动，8秒内自身机动提升$1",
	stack = 1,
	id = 10740,
	icon = 10740,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onFire"
			},
			arg_list = {
				rant = 400,
				target = "TargetSelf",
				skill_id = 10740,
				time = 5
			}
		}
	}
}

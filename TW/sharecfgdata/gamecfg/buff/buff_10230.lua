return {
	{
		desc = "战斗后，队伍中驱逐获得经验值增加6.0%",
		exp_ratio = 0.06,
		addition = {
			"6.0%(+1.3%)"
		},
		ship_type = {
			1
		}
	},
	{
		desc = "战斗后，队伍中驱逐获得经验值增加7.3%",
		exp_ratio = 0.073,
		addition = {
			"7.3%(+1.3%)"
		},
		ship_type = {
			1
		}
	},
	{
		desc = "战斗后，队伍中驱逐获得经验值增加8.6%",
		exp_ratio = 0.086,
		addition = {
			"8.6%(+1.3%)"
		},
		ship_type = {
			1
		}
	},
	{
		desc = "战斗后，队伍中驱逐获得经验值增加9.9%",
		exp_ratio = 0.099,
		addition = {
			"9.9%(+1.3%)"
		},
		ship_type = {
			1
		}
	},
	{
		desc = "战斗后，队伍中驱逐获得经验值增加11.2%",
		exp_ratio = 0.112,
		addition = {
			"11.2%(+1.3%)"
		},
		ship_type = {
			1
		}
	},
	{
		desc = "战斗后，队伍中驱逐获得经验值增加12.5%",
		exp_ratio = 0.125,
		addition = {
			"12.5%(+1.3%)"
		},
		ship_type = {
			1
		}
	},
	{
		desc = "战斗后，队伍中驱逐获得经验值增加13.8%",
		exp_ratio = 0.138,
		addition = {
			"13.8%(+1.4%)"
		},
		ship_type = {
			1
		}
	},
	{
		desc = "战斗后，队伍中驱逐获得经验值增加15.2%",
		exp_ratio = 0.152,
		addition = {
			"15.2%(+1.4%)"
		},
		ship_type = {
			1
		}
	},
	{
		desc = "战斗后，队伍中驱逐获得经验值增加16.6%",
		exp_ratio = 0.166,
		addition = {
			"16.6%(+1.4%)"
		},
		ship_type = {
			1
		}
	},
	{
		desc = "战斗后，队伍中驱逐获得经验值增加18.0%",
		exp_ratio = 0.18,
		addition = {
			"18.0%"
		},
		ship_type = {
			1
		}
	},
	desc_get = "战斗后，队伍中驱逐获得经验值增加6.0%(满级18.0%)",
	name = "原型舰·驱逐",
	init_effect = "",
	time = 0,
	exp_ratio = 0.06,
	picture = "",
	color = "yellow",
	desc = "战斗后，队伍中驱逐获得经验值增加$1",
	stack = 1,
	id = 10230,
	icon = 10230,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onStartGame"
			},
			arg_list = {
				skill_id = 10230,
				target = "TargetSelf"
			}
		}
	},
	ship_type = {
		1
	}
}

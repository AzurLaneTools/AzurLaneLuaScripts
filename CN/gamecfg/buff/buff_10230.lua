return {
	{
		exp_ratio = 0.06,
		desc = "战斗后，队伍中驱逐获得经验值增加6.0%",
		addition = {
			"6.0%(+1.3%)"
		},
		ship_type = {
			1,
			20,
			21
		}
	},
	{
		exp_ratio = 0.073,
		desc = "战斗后，队伍中驱逐获得经验值增加7.3%",
		addition = {
			"7.3%(+1.3%)"
		},
		ship_type = {
			1,
			20,
			21
		}
	},
	{
		exp_ratio = 0.086,
		desc = "战斗后，队伍中驱逐获得经验值增加8.6%",
		addition = {
			"8.6%(+1.3%)"
		},
		ship_type = {
			1,
			20,
			21
		}
	},
	{
		exp_ratio = 0.099,
		desc = "战斗后，队伍中驱逐获得经验值增加9.9%",
		addition = {
			"9.9%(+1.3%)"
		},
		ship_type = {
			1,
			20,
			21
		}
	},
	{
		exp_ratio = 0.112,
		desc = "战斗后，队伍中驱逐获得经验值增加11.2%",
		addition = {
			"11.2%(+1.3%)"
		},
		ship_type = {
			1,
			20,
			21
		}
	},
	{
		exp_ratio = 0.125,
		desc = "战斗后，队伍中驱逐获得经验值增加12.5%",
		addition = {
			"12.5%(+1.3%)"
		},
		ship_type = {
			1,
			20,
			21
		}
	},
	{
		exp_ratio = 0.138,
		desc = "战斗后，队伍中驱逐获得经验值增加13.8%",
		addition = {
			"13.8%(+1.4%)"
		},
		ship_type = {
			1,
			20,
			21
		}
	},
	{
		exp_ratio = 0.152,
		desc = "战斗后，队伍中驱逐获得经验值增加15.2%",
		addition = {
			"15.2%(+1.4%)"
		},
		ship_type = {
			1,
			20,
			21
		}
	},
	{
		exp_ratio = 0.166,
		desc = "战斗后，队伍中驱逐获得经验值增加16.6%",
		addition = {
			"16.6%(+1.4%)"
		},
		ship_type = {
			1,
			20,
			21
		}
	},
	{
		exp_ratio = 0.18,
		desc = "战斗后，队伍中驱逐获得经验值增加18.0%",
		addition = {
			"18.0%"
		},
		ship_type = {
			1,
			20,
			21
		}
	},
	desc_get = "战斗后，队伍中驱逐获得经验值增加6.0%(满级18.0%)",
	name = "原型舰·驱逐",
	init_effect = "",
	id = 10230,
	time = 0,
	picture = "",
	desc = "战斗后，队伍中驱逐获得经验值增加$1",
	exp_ratio = 0.06,
	stack = 1,
	color = "yellow",
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

return {
	{
		desc = "战斗后，队伍中轻巡、重巡、超巡获得经验值增加5.0%",
		exp_ratio = 0.05,
		addition = {
			"5.0%(+1.1%)"
		},
		ship_type = {
			2,
			3,
			18
		}
	},
	{
		desc = "战斗后，队伍中轻巡、重巡、超巡获得经验值增加6.1%",
		exp_ratio = 0.061,
		addition = {
			"6.1%(+1.1%)"
		},
		ship_type = {
			2,
			3,
			18
		}
	},
	{
		desc = "战斗后，队伍中轻巡、重巡、超巡获得经验值增加7.2%",
		exp_ratio = 0.072,
		addition = {
			"7.2%(+1.1%)"
		},
		ship_type = {
			2,
			3,
			18
		}
	},
	{
		desc = "战斗后，队伍中轻巡、重巡、超巡获得经验值增加8.3%",
		exp_ratio = 0.083,
		addition = {
			"8.3%(+1.1%)"
		},
		ship_type = {
			2,
			3,
			18
		}
	},
	{
		desc = "战斗后，队伍中轻巡、重巡、超巡获得经验值增加9.4%",
		exp_ratio = 0.094,
		addition = {
			"9.4%(+1.1%)"
		},
		ship_type = {
			2,
			3,
			18
		}
	},
	{
		desc = "战斗后，队伍中轻巡、重巡、超巡获得经验值增加10.5%",
		exp_ratio = 0.105,
		addition = {
			"10.5%(+1.1%)"
		},
		ship_type = {
			2,
			3,
			18
		}
	},
	{
		desc = "战斗后，队伍中轻巡、重巡、超巡获得经验值增加11.6%",
		exp_ratio = 0.116,
		addition = {
			"11.6%(+1.1%)"
		},
		ship_type = {
			2,
			3,
			18
		}
	},
	{
		desc = "战斗后，队伍中轻巡、重巡、超巡获得经验值增加12.7%",
		exp_ratio = 0.127,
		addition = {
			"12.7%(+1.1%)"
		},
		ship_type = {
			2,
			3,
			18
		}
	},
	{
		desc = "战斗后，队伍中轻巡、重巡、超巡获得经验值增加13.8%",
		exp_ratio = 0.138,
		addition = {
			"13.8%(+1.2%)"
		},
		ship_type = {
			2,
			3,
			18
		}
	},
	{
		desc = "战斗后，队伍中轻巡、重巡、超巡获得经验值增加15.0%",
		exp_ratio = 0.15,
		addition = {
			"15.0%"
		},
		ship_type = {
			2,
			3,
			18
		}
	},
	desc_get = "战斗后，队伍中轻巡、重巡、超巡获得经验值增加5.0%(满级15.0%)",
	name = "原型舰·巡洋",
	init_effect = "",
	time = 0,
	exp_ratio = 0.05,
	picture = "",
	color = "yellow",
	desc = "战斗后，队伍中轻巡、重巡、超巡获得经验值增加$1",
	stack = 1,
	id = 10590,
	icon = 10590,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onStartGame"
			},
			arg_list = {
				skill_id = 10590,
				target = "TargetSelf"
			}
		}
	},
	ship_type = {
		2,
		3,
		18
	}
}

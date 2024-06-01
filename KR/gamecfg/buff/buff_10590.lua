return {
	{
		exp_ratio = 0.05,
		desc = "战斗后，队伍中轻巡、重巡、超巡获得经验值增加5.0%",
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
		exp_ratio = 0.061,
		desc = "战斗后，队伍中轻巡、重巡、超巡获得经验值增加6.1%",
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
		exp_ratio = 0.072,
		desc = "战斗后，队伍中轻巡、重巡、超巡获得经验值增加7.2%",
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
		exp_ratio = 0.083,
		desc = "战斗后，队伍中轻巡、重巡、超巡获得经验值增加8.3%",
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
		exp_ratio = 0.094,
		desc = "战斗后，队伍中轻巡、重巡、超巡获得经验值增加9.4%",
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
		exp_ratio = 0.105,
		desc = "战斗后，队伍中轻巡、重巡、超巡获得经验值增加10.5%",
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
		exp_ratio = 0.116,
		desc = "战斗后，队伍中轻巡、重巡、超巡获得经验值增加11.6%",
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
		exp_ratio = 0.127,
		desc = "战斗后，队伍中轻巡、重巡、超巡获得经验值增加12.7%",
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
		exp_ratio = 0.138,
		desc = "战斗后，队伍中轻巡、重巡、超巡获得经验值增加13.8%",
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
		exp_ratio = 0.15,
		desc = "战斗后，队伍中轻巡、重巡、超巡获得经验值增加15.0%",
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
	id = 10590,
	time = 0,
	picture = "",
	desc = "战斗后，队伍中轻巡、重巡、超巡获得经验值增加$1",
	exp_ratio = 0.05,
	stack = 1,
	color = "yellow",
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

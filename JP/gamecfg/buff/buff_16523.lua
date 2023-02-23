return {
	{
		desc = "战斗后，队伍中航母获得经验值增加1.0%",
		exp_ratio = 0.01,
		addition = {
			"1.0%(+1.%)"
		},
		ship_type = {
			6,
			7
		}
	},
	{
		desc = "战斗后，队伍中航母获得经验值增加2.0%",
		exp_ratio = 0.02,
		addition = {
			"2.0%(+1.0%)"
		},
		ship_type = {
			6,
			7
		}
	},
	{
		desc = "战斗后，队伍中航母获得经验值增加3.0%",
		exp_ratio = 0.03,
		addition = {
			"3.0%(+1.0%)"
		},
		ship_type = {
			6,
			7
		}
	},
	{
		desc = "战斗后，队伍中航母获得经验值增加4.0%",
		exp_ratio = 0.04,
		addition = {
			"4.0%(+1.0%)"
		},
		ship_type = {
			6,
			7
		}
	},
	{
		desc = "战斗后，队伍中航母获得经验值增加5.0%",
		exp_ratio = 0.05,
		addition = {
			"5.0%(+1.0%)"
		},
		ship_type = {
			6,
			7
		}
	},
	{
		desc = "战斗后，队伍中航母获得经验值增加6.0%",
		exp_ratio = 0.06,
		addition = {
			"6.0%(+1.0%)"
		},
		ship_type = {
			6,
			7
		}
	},
	{
		desc = "战斗后，队伍中航母获得经验值增加7.0%",
		exp_ratio = 0.07,
		addition = {
			"7.0%(+1.0%)"
		},
		ship_type = {
			6,
			7
		}
	},
	{
		desc = "战斗后，队伍中航母获得经验值增加8.0%",
		exp_ratio = 0.08,
		addition = {
			"8.0%(+1.0%)"
		},
		ship_type = {
			6,
			7
		}
	},
	{
		desc = "战斗后，队伍中航母获得经验值增加9.0%",
		exp_ratio = 0.09,
		addition = {
			"9.0%(+1.0%)"
		},
		ship_type = {
			6,
			7
		}
	},
	{
		desc = "战斗后，队伍中航母获得经验值增加10.0%",
		exp_ratio = 0.1,
		addition = {
			"10.0%"
		},
		ship_type = {
			6,
			7
		}
	},
	desc_get = "战斗后，队伍中航母获得经验值增加1.0%(满级10.0%)",
	name = "航空先驱",
	init_effect = "",
	time = 0,
	exp_ratio = 0.01,
	picture = "",
	color = "yellow",
	desc = "战斗后，队伍中航母获得经验值增加$1",
	stack = 1,
	id = 16523,
	icon = 16523,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onStartGame"
			},
			arg_list = {
				skill_id = 16522,
				target = "TargetSelf"
			}
		}
	},
	ship_type = {
		6,
		7
	}
}

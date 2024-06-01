return {
	{
		exp_ratio = 0.01,
		desc = "战斗后，队伍中航母获得经验值增加1.0%",
		addition = {
			"1.0%(+1.%)"
		},
		ship_type = {
			6,
			7
		}
	},
	{
		exp_ratio = 0.02,
		desc = "战斗后，队伍中航母获得经验值增加2.0%",
		addition = {
			"2.0%(+1.0%)"
		},
		ship_type = {
			6,
			7
		}
	},
	{
		exp_ratio = 0.03,
		desc = "战斗后，队伍中航母获得经验值增加3.0%",
		addition = {
			"3.0%(+1.0%)"
		},
		ship_type = {
			6,
			7
		}
	},
	{
		exp_ratio = 0.04,
		desc = "战斗后，队伍中航母获得经验值增加4.0%",
		addition = {
			"4.0%(+1.0%)"
		},
		ship_type = {
			6,
			7
		}
	},
	{
		exp_ratio = 0.05,
		desc = "战斗后，队伍中航母获得经验值增加5.0%",
		addition = {
			"5.0%(+1.0%)"
		},
		ship_type = {
			6,
			7
		}
	},
	{
		exp_ratio = 0.06,
		desc = "战斗后，队伍中航母获得经验值增加6.0%",
		addition = {
			"6.0%(+1.0%)"
		},
		ship_type = {
			6,
			7
		}
	},
	{
		exp_ratio = 0.07,
		desc = "战斗后，队伍中航母获得经验值增加7.0%",
		addition = {
			"7.0%(+1.0%)"
		},
		ship_type = {
			6,
			7
		}
	},
	{
		exp_ratio = 0.08,
		desc = "战斗后，队伍中航母获得经验值增加8.0%",
		addition = {
			"8.0%(+1.0%)"
		},
		ship_type = {
			6,
			7
		}
	},
	{
		exp_ratio = 0.09,
		desc = "战斗后，队伍中航母获得经验值增加9.0%",
		addition = {
			"9.0%(+1.0%)"
		},
		ship_type = {
			6,
			7
		}
	},
	{
		exp_ratio = 0.1,
		desc = "战斗后，队伍中航母获得经验值增加10.0%",
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
	id = 16523,
	time = 0,
	picture = "",
	desc = "战斗后，队伍中航母获得经验值增加$1",
	exp_ratio = 0.01,
	stack = 1,
	color = "yellow",
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

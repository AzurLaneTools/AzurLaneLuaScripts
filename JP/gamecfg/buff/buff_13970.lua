return {
	{
		desc = "战斗后，队伍中潜艇获得经验值增加1.0%",
		exp_ratio = 0.01,
		addition = {
			"1.0%(+1%)"
		},
		ship_type = {
			8
		}
	},
	{
		desc = "战斗后，队伍中潜艇获得经验值增加2.1%",
		exp_ratio = 0.02,
		addition = {
			"2.0%(+1%)"
		},
		ship_type = {
			8
		}
	},
	{
		desc = "战斗后，队伍中潜艇获得经验值增加3.2%",
		exp_ratio = 0.03,
		addition = {
			"3.0%(+1%)"
		},
		ship_type = {
			8
		}
	},
	{
		desc = "战斗后，队伍中潜艇获得经验值增加4.3%",
		exp_ratio = 0.04,
		addition = {
			"4.0%(+1%)"
		},
		ship_type = {
			8
		}
	},
	{
		desc = "战斗后，队伍中潜艇获得经验值增加5.4%",
		exp_ratio = 0.05,
		addition = {
			"5.0%(+1%)"
		},
		ship_type = {
			8
		}
	},
	{
		desc = "战斗后，队伍中潜艇获得经验值增加6.5%",
		exp_ratio = 0.06,
		addition = {
			"6.0%(+1%)"
		},
		ship_type = {
			8
		}
	},
	{
		desc = "战斗后，队伍中潜艇获得经验值增加7.6%",
		exp_ratio = 0.07,
		addition = {
			"7.0%(+1%)"
		},
		ship_type = {
			8
		}
	},
	{
		desc = "战斗后，队伍中潜艇获得经验值增加8.7%",
		exp_ratio = 0.08,
		addition = {
			"8.0%(+1%)"
		},
		ship_type = {
			8
		}
	},
	{
		desc = "战斗后，队伍中潜艇获得经验值增加9.8%",
		exp_ratio = 0.09,
		addition = {
			"9.0%(+1.2%)"
		},
		ship_type = {
			8
		}
	},
	{
		desc = "战斗后，队伍中潜艇获得经验值增加10.0%",
		exp_ratio = 0.1,
		addition = {
			"10.0%"
		},
		ship_type = {
			8
		}
	},
	desc_get = "",
	name = "训练有素",
	init_effect = "",
	time = 0,
	exp_ratio = 0.01,
	picture = "",
	color = "yellow",
	desc = "",
	stack = 1,
	id = 13970,
	icon = 13970,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				target = "TargetSelf",
				time = 15,
				skill_id = 13971
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onStartGame"
			},
			arg_list = {
				skill_id = 13972,
				target = "TargetSelf"
			}
		}
	},
	ship_type = {
		8
	}
}

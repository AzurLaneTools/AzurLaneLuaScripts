return {
	{
		exp_ratio = 0.01,
		desc = "战斗后，队伍中潜艇获得经验值增加1.0%",
		addition = {
			"1.0%(+1%)"
		},
		ship_type = {
			8
		}
	},
	{
		exp_ratio = 0.02,
		desc = "战斗后，队伍中潜艇获得经验值增加2.1%",
		addition = {
			"2.0%(+1%)"
		},
		ship_type = {
			8
		}
	},
	{
		exp_ratio = 0.03,
		desc = "战斗后，队伍中潜艇获得经验值增加3.2%",
		addition = {
			"3.0%(+1%)"
		},
		ship_type = {
			8
		}
	},
	{
		exp_ratio = 0.04,
		desc = "战斗后，队伍中潜艇获得经验值增加4.3%",
		addition = {
			"4.0%(+1%)"
		},
		ship_type = {
			8
		}
	},
	{
		exp_ratio = 0.05,
		desc = "战斗后，队伍中潜艇获得经验值增加5.4%",
		addition = {
			"5.0%(+1%)"
		},
		ship_type = {
			8
		}
	},
	{
		exp_ratio = 0.06,
		desc = "战斗后，队伍中潜艇获得经验值增加6.5%",
		addition = {
			"6.0%(+1%)"
		},
		ship_type = {
			8
		}
	},
	{
		exp_ratio = 0.07,
		desc = "战斗后，队伍中潜艇获得经验值增加7.6%",
		addition = {
			"7.0%(+1%)"
		},
		ship_type = {
			8
		}
	},
	{
		exp_ratio = 0.08,
		desc = "战斗后，队伍中潜艇获得经验值增加8.7%",
		addition = {
			"8.0%(+1%)"
		},
		ship_type = {
			8
		}
	},
	{
		exp_ratio = 0.09,
		desc = "战斗后，队伍中潜艇获得经验值增加9.8%",
		addition = {
			"9.0%(+1.2%)"
		},
		ship_type = {
			8
		}
	},
	{
		exp_ratio = 0.1,
		desc = "战斗后，队伍中潜艇获得经验值增加10.0%",
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
	id = 13970,
	time = 0,
	picture = "",
	desc = "",
	exp_ratio = 0.01,
	stack = 1,
	color = "yellow",
	icon = 13970,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				skill_id = 13971,
				target = "TargetSelf",
				time = 15
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

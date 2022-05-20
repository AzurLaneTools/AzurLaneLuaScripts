return {
	{
		desc = "在队伍中(存活)时增加战巡、战列、重炮攻击造成的伤害5.0%，同技能效果不叠加",
		addition = {
			"5.0%(+1.1%)"
		}
	},
	{
		desc = "在队伍中(存活)时增加战巡、战列、重炮攻击造成的伤害6.1%，同技能效果不叠加",
		addition = {
			"6.1%(+1.1%)"
		}
	},
	{
		desc = "在队伍中(存活)时增加战巡、战列、重炮攻击造成的伤害7.2%，同技能效果不叠加",
		addition = {
			"7.2%(+1.1%)"
		}
	},
	{
		desc = "在队伍中(存活)时增加战巡、战列、重炮攻击造成的伤害8.3%，同技能效果不叠加",
		addition = {
			"8.3%(+1.1%)"
		}
	},
	{
		desc = "在队伍中(存活)时增加战巡、战列、重炮攻击造成的伤害9.4%，同技能效果不叠加",
		addition = {
			"9.4%(+1.1%)"
		}
	},
	{
		desc = "在队伍中(存活)时增加战巡、战列、重炮攻击造成的伤害10.5%，同技能效果不叠加",
		addition = {
			"10.5%(+1.1%)"
		}
	},
	{
		desc = "在队伍中(存活)时增加战巡、战列、重炮攻击造成的伤害11.6%，同技能效果不叠加",
		addition = {
			"11.6%(+1.1%)"
		}
	},
	{
		desc = "在队伍中(存活)时增加战巡、战列、重炮攻击造成的伤害12.7%，同技能效果不叠加",
		addition = {
			"12.7%(+1.1%)"
		}
	},
	{
		desc = "在队伍中(存活)时增加战巡、战列、重炮攻击造成的伤害13.8%，同技能效果不叠加",
		addition = {
			"13.8%(+1.2%)"
		}
	},
	{
		desc = "在队伍中(存活)时增加战巡、战列、重炮攻击造成的伤害15.0%，同技能效果不叠加",
		addition = {
			"15.0%"
		}
	},
	desc_get = "在队伍中(存活)时增加战巡、战列、重炮攻击造成的伤害5.0%(满级15.0%)，同技能效果不叠加",
	name = "前线侦查",
	init_effect = "",
	time = 0,
	color = "yellow",
	picture = "",
	desc = "在队伍中(存活)时增加战巡、战列、重炮攻击造成的伤害$1，同技能效果不叠加",
	stack = 1,
	id = 1071,
	icon = 1070,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onStartGame"
			},
			arg_list = {
				skill_id = 1071
			}
		},
		{
			type = "BattleBuffField",
			trigger = {},
			arg_list = {
				buff_id = 1070,
				shipType = 4,
				target = "TargetPlayerByType"
			}
		},
		{
			type = "BattleBuffField",
			trigger = {},
			arg_list = {
				buff_id = 1070,
				shipType = 5,
				target = "TargetPlayerByType"
			}
		},
		{
			type = "BattleBuffField",
			trigger = {},
			arg_list = {
				buff_id = 1070,
				shipType = 13,
				target = "TargetPlayerByType"
			}
		}
	}
}

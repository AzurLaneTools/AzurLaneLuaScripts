return {
	{
		desc = "在队伍中(存活)时降低轻母、航母受到的伤害5.0%，同技能效果不叠加",
		addition = {
			"5.0%(+1.1%)"
		}
	},
	{
		desc = "在队伍中(存活)时降低轻母、航母受到的伤害6.1%，同技能效果不叠加",
		addition = {
			"6.1%(+1.1%)"
		}
	},
	{
		desc = "在队伍中(存活)时降低轻母、航母受到的伤害7.2%，同技能效果不叠加",
		addition = {
			"7.2%(+1.1%)"
		}
	},
	{
		desc = "在队伍中(存活)时降低轻母、航母受到的伤害8.3%，同技能效果不叠加",
		addition = {
			"8.3%(+1.1%)"
		}
	},
	{
		desc = "在队伍中(存活)时降低轻母、航母受到的伤害9.4%，同技能效果不叠加",
		addition = {
			"9.4%(+1.1%)"
		}
	},
	{
		desc = "在队伍中(存活)时降低轻母、航母受到的伤害10.5%，同技能效果不叠加",
		addition = {
			"10.5%(+1.1%)"
		}
	},
	{
		desc = "在队伍中(存活)时降低轻母、航母受到的伤害11.6%，同技能效果不叠加",
		addition = {
			"11.6%(+1.1%)"
		}
	},
	{
		desc = "在队伍中(存活)时降低轻母、航母受到的伤害12.7%，同技能效果不叠加",
		addition = {
			"12.7%(+1.1%)"
		}
	},
	{
		desc = "在队伍中(存活)时降低轻母、航母受到的伤害13.8%，同技能效果不叠加",
		addition = {
			"13.8%(+1.2%)"
		}
	},
	{
		desc = "在队伍中(存活)时降低轻母、航母受到的伤害15.0%，同技能效果不叠加",
		addition = {
			"15.0%"
		}
	},
	desc_get = "在队伍中(存活)时降低轻母、航母受到的伤害5.0%(满级15.0%)，同技能效果不叠加",
	name = "空母护航",
	init_effect = "",
	time = 0,
	color = "blue",
	picture = "",
	desc = "在队伍中(存活)时降低轻母、航母受到的伤害$1，同技能效果不叠加",
	stack = 1,
	id = 5021,
	icon = 5020,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onStartGame"
			},
			arg_list = {
				skill_id = 5021
			}
		},
		{
			type = "BattleBuffField",
			trigger = {},
			arg_list = {
				buff_id = 5020,
				shipType = 6,
				target = "TargetPlayerByType"
			}
		},
		{
			type = "BattleBuffField",
			trigger = {},
			arg_list = {
				buff_id = 5020,
				shipType = 7,
				target = "TargetPlayerByType"
			}
		}
	}
}

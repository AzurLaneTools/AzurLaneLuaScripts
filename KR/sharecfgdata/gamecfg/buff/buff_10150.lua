return {
	{
		desc = "每隔30秒，降低敌方造成的伤害5.0%，持续8秒",
		addition = {
			"5.0%(+1.1%)"
		}
	},
	{
		desc = "每隔30秒，降低敌方造成的伤害6.1%，持续8秒",
		addition = {
			"6.1%(+1.1%)"
		}
	},
	{
		desc = "每隔30秒，降低敌方造成的伤害7.2%，持续8秒",
		addition = {
			"7.2%(+1.1%)"
		}
	},
	{
		desc = "每隔30秒，降低敌方造成的伤害8.3%，持续8秒",
		addition = {
			"8.3%(+1.1%)"
		}
	},
	{
		desc = "每隔30秒，降低敌方造成的伤害9.4%，持续8秒",
		addition = {
			"9.4%(+1.1%)"
		}
	},
	{
		desc = "每隔30秒，降低敌方造成的伤害10.5%，持续8秒",
		addition = {
			"10.5%(+1.1%)"
		}
	},
	{
		desc = "每隔30秒，降低敌方造成的伤害11.6%，持续8秒",
		addition = {
			"11.6%(+1.1%)"
		}
	},
	{
		desc = "每隔30秒，降低敌方造成的伤害12.7%，持续8秒",
		addition = {
			"12.7%(+1.1%)"
		}
	},
	{
		desc = "每隔30秒，降低敌方造成的伤害13.8%，持续8秒",
		addition = {
			"13.8%(+1.2%)"
		}
	},
	{
		desc = "每隔30秒，降低敌方造成的伤害15.0%，持续8秒",
		addition = {
			"15.0%"
		}
	},
	desc_get = "每隔30秒，降低敌方造成的伤害5.0%(满级15.0%)，持续8秒",
	name = "威压",
	init_effect = "",
	time = 0,
	color = "yellow",
	picture = "",
	desc = "每隔30秒，降低敌方造成的伤害$1，持续8秒",
	stack = 1,
	id = 10150,
	icon = 10150,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				time = 30,
				target = "TargetSelf",
				skill_id = 10150
			}
		}
	}
}

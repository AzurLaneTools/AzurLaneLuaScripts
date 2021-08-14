return {
	{
		desc = "每隔25秒，回复自身5.0%的耐久",
		addition = {
			"5.0%(+1.1%)"
		}
	},
	{
		desc = "每隔25秒，回复自身6.1%的耐久",
		addition = {
			"6.1%(+1.1%)"
		}
	},
	{
		desc = "每隔25秒，回复自身7.2%的耐久",
		addition = {
			"7.2%(+1.1%)"
		}
	},
	{
		desc = "每隔25秒，回复自身8.3%的耐久",
		addition = {
			"8.3%(+1.1%)"
		}
	},
	{
		desc = "每隔25秒，回复自身9.4%的耐久",
		addition = {
			"9.4%(+1.1%)"
		}
	},
	{
		desc = "每隔25秒，回复自身10.5%的耐久",
		addition = {
			"10.5%(+1.1%)"
		}
	},
	{
		desc = "每隔25秒，回复自身11.6%的耐久",
		addition = {
			"11.6%(+1.1%)"
		}
	},
	{
		desc = "每隔25秒，回复自身12.7%的耐久",
		addition = {
			"12.7%(+1.1%)"
		}
	},
	{
		desc = "每隔25秒，回复自身13.8%的耐久",
		addition = {
			"13.8%(+1.2%)"
		}
	},
	{
		desc = "每隔25秒，回复自身15.0%的耐久",
		addition = {
			"15.0%"
		}
	},
	desc_get = "每隔25秒，回复自身5.0%(满级15.0%)的耐久",
	name = "损害管制",
	init_effect = "",
	time = 0,
	color = "blue",
	picture = "",
	desc = "每隔25秒，回复自身$1的耐久",
	stack = 1,
	id = 4031,
	icon = 4030,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				target = "TargetSelf",
				time = 25,
				skill_id = 4031
			}
		}
	}
}

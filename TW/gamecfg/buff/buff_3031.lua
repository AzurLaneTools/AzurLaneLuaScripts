return {
	{
		desc = "每次执行空袭后为先锋部队回复3.5%耐久",
		addition = {
			"3.5%(+0.5%)"
		}
	},
	{
		desc = "每次执行空袭后为先锋部队回复4.0%耐久",
		addition = {
			"4.0%(+0.5%)"
		}
	},
	{
		desc = "每次执行空袭后为先锋部队回复4.5%耐久",
		addition = {
			"4.5%(+0.5%)"
		}
	},
	{
		desc = "每次执行空袭后为先锋部队回复5.0%耐久",
		addition = {
			"5.0%(+0.5%)"
		}
	},
	{
		desc = "每次执行空袭后为先锋部队回复5.5%耐久",
		addition = {
			"5.5%(+0.5%)"
		}
	},
	{
		desc = "每次执行空袭后为先锋部队回复6.0%耐久",
		addition = {
			"6.0%(+0.5%)"
		}
	},
	{
		desc = "每次执行空袭后为先锋部队回复6.5%耐久",
		addition = {
			"6.5%(+0.5%)"
		}
	},
	{
		desc = "每次执行空袭后为先锋部队回复7.0%耐久",
		addition = {
			"7.0%(+0.5%)"
		}
	},
	{
		desc = "每次执行空袭后为先锋部队回复7.5%耐久",
		addition = {
			"7.5%(+0.5%)"
		}
	},
	{
		desc = "每次执行空袭后为先锋部队回复8.0%耐久",
		addition = {
			"8.0%"
		}
	},
	desc_get = "每次执行空袭后为先锋部队回复3.5%(满级8.0%)耐久",
	name = "支援空母",
	init_effect = "",
	time = 0,
	color = "yellow",
	picture = "",
	desc = "每次执行空袭后为先锋部队回复$1耐久",
	stack = 1,
	id = 3031,
	icon = 3030,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAllInStrike"
			},
			arg_list = {
				skill_id = 3031,
				target = "TargetSelf"
			}
		}
	}
}

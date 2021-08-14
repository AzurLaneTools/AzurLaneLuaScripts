return {
	{
		desc = "每次执行空袭后提高己方其他航母5.0%航空，持续8秒",
		addition = {
			"5.0%(+1.1%)"
		}
	},
	{
		desc = "每次执行空袭后提高己方其他航母6.1%航空，持续8秒",
		addition = {
			"6.1%(+1.1%)"
		}
	},
	{
		desc = "每次执行空袭后提高己方其他航母7.2%航空，持续8秒",
		addition = {
			"7.2%(+1.1%)"
		}
	},
	{
		desc = "每次执行空袭后提高己方其他航母8.3%航空，持续8秒",
		addition = {
			"8.3%(+1.1%)"
		}
	},
	{
		desc = "每次执行空袭后提高己方其他航母9.4%航空，持续8秒",
		addition = {
			"9.4%(+1.1%)"
		}
	},
	{
		desc = "每次执行空袭后提高己方其他航母10.5%航空，持续8秒",
		addition = {
			"10.5%(+1.1%)"
		}
	},
	{
		desc = "每次执行空袭后提高己方其他航母11.6%航空，持续8秒",
		addition = {
			"11.6%(+1.1%)"
		}
	},
	{
		desc = "每次执行空袭后提高己方其他航母12.7%航空，持续8秒",
		addition = {
			"12.7%(+1.1%)"
		}
	},
	{
		desc = "每次执行空袭后提高己方其他航母13.8%航空，持续8秒",
		addition = {
			"13.8%(+1.2%)"
		}
	},
	{
		desc = "每次执行空袭后提高己方其他航母15.0%航空，持续8秒",
		addition = {
			"15.0%"
		}
	},
	desc_get = "每次执行空袭后提高己方其他航母5.0%(满级15.0%)航空，持续8秒",
	name = "制空支援",
	init_effect = "",
	time = 0,
	color = "yellow",
	picture = "",
	desc = "每次执行空袭后提高己方其他航母$1航空，持续8秒",
	stack = 1,
	id = 3041,
	icon = 3040,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAllInStrike"
			},
			arg_list = {
				skill_id = 3041,
				target = "TargetSelf"
			}
		}
	}
}

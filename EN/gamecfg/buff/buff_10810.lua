return {
	{
		desc = "鹤之加护"
	},
	{
		desc = "鹤之加护"
	},
	{
		desc = "鹤之加护"
	},
	{
		desc = "鹤之加护"
	},
	{
		desc = "鹤之加护"
	},
	{
		desc = "鹤之加护"
	},
	{
		desc = "鹤之加护"
	},
	{
		desc = "鹤之加护"
	},
	{
		desc = "鹤之加护"
	},
	{
		desc = "鹤之加护"
	},
	init_effect = "",
	name = "鹤之加护",
	time = 0,
	color = "blue",
	picture = "",
	desc = "空中支援后，队伍中全员伤害提高4.0%(满级10.0%)，受到伤害降低4.0%(满级10.0%)，持续8秒",
	stack = 1,
	id = 10810,
	icon = 10810,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAllInStrikeSteady"
			},
			arg_list = {
				skill_id = 10810,
				target = "TargetSelf"
			}
		}
	}
}

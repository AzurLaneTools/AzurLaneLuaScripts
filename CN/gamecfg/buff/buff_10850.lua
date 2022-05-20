return {
	{
		desc = "命运的阴暗面"
	},
	{
		desc = "命运的阴暗面"
	},
	{
		desc = "命运的阴暗面"
	},
	{
		desc = "命运的阴暗面"
	},
	{
		desc = "命运的阴暗面"
	},
	{
		desc = "命运的阴暗面"
	},
	{
		desc = "命运的阴暗面"
	},
	{
		desc = "命运的阴暗面"
	},
	{
		desc = "命运的阴暗面"
	},
	{
		desc = "命运的阴暗面"
	},
	desc_get = "与其他J系驱逐舰同时出击(存活)时，其他J系驱逐受到伤害降低20.0%，自身受到伤害提高20.0%",
	name = "命运的阴暗面",
	init_effect = "",
	time = 0,
	color = "yellow",
	picture = "",
	desc = "与其他J系驱逐舰同时出击(存活)时，其他J系驱逐受到伤害降低20.0%，自身受到伤害提高20.0%",
	stack = 1,
	id = 10850,
	icon = 10850,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onStartGame"
			},
			arg_list = {
				minTargetNumber = 1,
				target = "TargetSelf",
				skill_id = 10850,
				check_target = {
					"TargetAllHelp",
					"TargetShipTag"
				},
				ship_tag_list = {
					"Jersey Skill"
				}
			}
		},
		{
			type = "BattleBuffField",
			trigger = {},
			arg_list = {
				buff_id = 10851,
				target = {
					"TargetAllHelp",
					"TargetShipTag"
				},
				ship_tag_list = {
					"Jersey Skill"
				}
			}
		}
	}
}

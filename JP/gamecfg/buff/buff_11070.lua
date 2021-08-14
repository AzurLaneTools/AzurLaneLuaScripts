return {
	{
		desc = "太原技能"
	},
	{
		desc = "太原技能"
	},
	{
		desc = "太原技能"
	},
	{
		desc = "太原技能"
	},
	{
		desc = "太原技能"
	},
	{
		desc = "太原技能"
	},
	{
		desc = "太原技能"
	},
	{
		desc = "太原技能"
	},
	{
		desc = "太原技能"
	},
	{
		desc = "太原技能"
	},
	desc_get = "出击时，若队伍中舰娘编队为满员6人，自身炮击、装填提高10%（25%），机动提高4%（10%）",
	name = "太原技能",
	init_effect = "",
	time = 0,
	color = "yellow",
	picture = "",
	desc = "出击时，若队伍中舰娘编队为满员6人，自身炮击、装填提高10%（25%），机动提高4%（10%）",
	stack = 1,
	id = 11070,
	icon = 11070,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onStartGame"
			},
			arg_list = {
				check_target = "TargetAllHelp",
				minTargetNumber = 6,
				skill_id = 11070,
				quota = 1
			}
		}
	}
}

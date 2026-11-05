return {
	{},
	{},
	{},
	{},
	{},
	{},
	{},
	{},
	{},
	{},
	time = 0,
	name = "致命伤害监听",
	init_effect = "",
	id = 152962,
	picture = "",
	desc = "",
	stack = 1,
	color = "blue",
	icon = 152960,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onBeforeFatalDamage"
			},
			arg_list = {
				target = "TargetSelf",
				minTargetNumber = 1,
				quota = 1,
				skill_id = 152962,
				check_target = {
					"TargetAllHelp",
					"TargetShipTag"
				},
				ship_tag_list = {
					"Merkuriy"
				}
			}
		},
		{
			type = "BattleBuffCancelBuff",
			trigger = {
				"onBeforeFatalDamage"
			},
			arg_list = {
				count = 1
			}
		}
	}
}

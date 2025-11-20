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
	name = "",
	init_effect = "",
	id = 115150,
	picture = "",
	desc = "",
	stack = 1,
	color = "yellow",
	icon = 115150,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onStartGame"
			},
			arg_list = {
				skill_id = 115150,
				target = "TargetSelf"
			}
		},
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				buff_id = 115151,
				time = 5,
				target = "TargetSelf"
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onBeforeFatalDamage"
			},
			pop = {
				castCV = "skill",
				displayID = 115150,
				painting = 1,
				trigger = {
					"onBeforeFatalDamage"
				}
			},
			arg_list = {
				minTargetNumber = 1,
				skill_id = 115154,
				target = "TargetSelf",
				check_target = {
					"TargetEntityUnit",
					"TargetAllHelp",
					"TargetShipTag"
				},
				ship_tag_list = {
					"kuangsanfenshen"
				}
			}
		}
	}
}

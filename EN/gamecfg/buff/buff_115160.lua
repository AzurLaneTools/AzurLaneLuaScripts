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
	id = 115160,
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
				skill_id = 115160,
				target = "TargetSelf"
			}
		},
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				buff_id = 115161,
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
				displayID = 115160,
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
		},
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onFinishGame"
			},
			arg_list = {
				buff_id = 115240,
				minTargetNumber = 1,
				isBuffStackByCheckTarget = true,
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
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onFinishGame"
			},
			pop = {
				castCV = "skill",
				displayID = 115160,
				painting = 1,
				trigger = {
					"onFinishGame"
				}
			},
			arg_list = {
				skill_id = 115240,
				target = "TargetSelf",
				fleetAttrConsume = {
					value = 5,
					attrName = "kuangsanshijian"
				}
			}
		}
	}
}

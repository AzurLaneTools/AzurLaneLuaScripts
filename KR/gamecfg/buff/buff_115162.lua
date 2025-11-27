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
	id = 115162,
	picture = "",
	desc = "",
	stack = 1,
	color = "yellow",
	icon = 115160,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onAttach",
				"onStack"
			},
			arg_list = {
				minTargetNumber = 1,
				buff_id = 115163,
				target = "TargetSelf",
				check_target = {
					"TargetEntityUnit",
					"TargetAllHelp",
					"TargetShipTag"
				},
				ship_tag_list = {
					"kuangsanfenshen2"
				}
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAttach",
				"onStack"
			},
			arg_list = {
				skill_id = 115161,
				maxTargetNumber = 0,
				target = "TargetSelf",
				check_target = {
					"TargetEntityUnit",
					"TargetAllHelp",
					"TargetShipTag"
				},
				ship_tag_list = {
					"kuangsanfenshen2"
				},
				fleetAttrConsume = {
					value = 5,
					attrName = "kuangsanshijian",
					repeatCeil = 1
				}
			}
		}
	}
}

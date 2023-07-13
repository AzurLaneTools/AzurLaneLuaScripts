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
	desc_get = "",
	name = "",
	init_effect = "",
	time = 1,
	color = "red",
	picture = "",
	desc = "",
	stack = 1,
	id = 19687,
	icon = 19687,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			pop = {
				painting = 1,
				castCV = "skill",
				displayID = 19684,
				trigger = {
					"onAttach"
				},
				aniEffect = {
					effect = "jineng",
					offset = {
						0,
						-2,
						0
					}
				}
			},
			trigger = {
				"onAttach"
			},
			arg_list = {
				minTargetNumber = 1,
				target = "TargetSelf",
				skill_id = 19680,
				check_target = {
					"TargetSelf",
					"TargetShipTag"
				},
				ship_tag_list = {
					"qiershazhiqijian"
				}
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAttach"
			},
			arg_list = {
				minTargetNumber = 1,
				target = "TargetSelf",
				skill_id = 19684,
				check_target = {
					"TargetSelf",
					"TargetShipTag"
				},
				ship_tag_list = {
					"qiershazhishangliaojian"
				}
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAttach"
			},
			arg_list = {
				minTargetNumber = 1,
				target = "TargetSelf",
				skill_id = 19685,
				check_target = {
					"TargetSelf",
					"TargetShipTag"
				},
				ship_tag_list = {
					"qiershazhixialiaojian"
				}
			}
		}
	}
}

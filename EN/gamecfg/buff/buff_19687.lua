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
	id = 19687,
	time = 1,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 19687,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			pop = {
				displayID = 19684,
				painting = 1,
				castCV = "skill",
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
				skill_id = 19680,
				minTargetNumber = 1,
				target = "TargetSelf",
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
				skill_id = 19684,
				minTargetNumber = 1,
				target = "TargetSelf",
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
				skill_id = 19685,
				minTargetNumber = 1,
				target = "TargetSelf",
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

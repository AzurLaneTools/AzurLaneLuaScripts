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
	id = 600004,
	time = 0,
	picture = "",
	desc = "",
	stack = 999,
	color = "red",
	icon = 600004,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAttach",
				"onStack"
			},
			arg_list = {
				target = "TargetSelf",
				minTargetNumber = 1,
				skill_id = 600005,
				check_target = {
					"TargetShipTag"
				},
				ship_tag_list = {
					"huifu3"
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
				target = "TargetSelf",
				minTargetNumber = 1,
				skill_id = 600004,
				check_target = {
					"TargetShipTag"
				},
				ship_tag_list = {
					"huifu2"
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
				target = "TargetSelf",
				minTargetNumber = 1,
				skill_id = 600003,
				check_target = {
					"TargetShipTag"
				},
				ship_tag_list = {
					"huifu1"
				}
			}
		}
	}
}

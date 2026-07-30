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
	id = 117074,
	time = 0,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 117070,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onFire"
			},
			arg_list = {
				maxTargetNumber = 0,
				skill_id = 117071,
				check_target = {
					"TargetSelf",
					"TargetShipTag"
				},
				ship_tag_list = {
					"A2_skill1"
				},
				index = {
					1
				}
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onFire"
			},
			arg_list = {
				minTargetNumber = 1,
				skill_id = 117074,
				check_target = {
					"TargetSelf",
					"TargetShipTag"
				},
				ship_tag_list = {
					"A2_skill1"
				},
				index = {
					1
				}
			}
		}
	}
}

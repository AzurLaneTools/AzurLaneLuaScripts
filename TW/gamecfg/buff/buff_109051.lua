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
	time = 3,
	name = "",
	init_effect = "",
	id = 109051,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 109050,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAttach",
				"onStack"
			},
			arg_list = {
				fleetAttr = "ReisalinAP>=10",
				maxTargetNumber = 0,
				skill_id = 109050,
				check_target = {
					"TargetSelf",
					"TargetShipTag"
				},
				ship_tag_list = {
					"APSkillBoost"
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
				minTargetNumber = 1,
				fleetAttr = "ReisalinAP>=10",
				skill_id = 109055,
				check_target = {
					"TargetSelf",
					"TargetShipTag"
				},
				ship_tag_list = {
					"APSkillBoost"
				}
			}
		}
	}
}

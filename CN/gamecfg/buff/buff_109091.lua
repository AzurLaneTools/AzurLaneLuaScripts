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
	id = 109091,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 109090,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAttach"
			},
			arg_list = {
				fleetAttr = "ReisalinAP>=10",
				maxTargetNumber = 0,
				skill_id = 109090,
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
				"onAttach"
			},
			arg_list = {
				minTargetNumber = 1,
				fleetAttr = "ReisalinAP>=10",
				skill_id = 109095,
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

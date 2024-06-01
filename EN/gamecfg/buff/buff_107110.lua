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
	id = 107110,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 107110,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onStartGame"
			},
			arg_list = {
				skill_id = 107110
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				time = 20,
				maxTargetNumber = 1,
				skill_id = 107111,
				check_target = {
					"TargetShipTag"
				},
				ship_tag_list = {
					"azusa-skill"
				}
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				minTargetNumber = 2,
				time = 20,
				skill_id = 107112,
				check_target = {
					"TargetShipTag"
				},
				ship_tag_list = {
					"azusa-skill"
				}
			}
		}
	}
}

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
	init_effect = "",
	name = "",
	time = 0,
	color = "red",
	picture = "",
	desc = "",
	stack = 1,
	id = 107110,
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
				maxTargetNumber = 1,
				skill_id = 107111,
				time = 20,
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
				skill_id = 107112,
				time = 20,
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

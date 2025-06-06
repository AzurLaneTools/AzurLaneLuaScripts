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
	id = 801802,
	time = 10,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 801800,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				minTargetNumber = 1,
				skill_id = 801801,
				quota = 1,
				target = "TargetSelf",
				check_target = {
					"TargetAllFoe",
					"TargetShipTag"
				},
				ship_tag_list = {
					"kawakaze_hit"
				}
			}
		}
	}
}

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
	id = 14790,
	time = 0,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 14790,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onStartGame"
			},
			arg_list = {
				skill_id = 14790,
				target = "TargetSelf"
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				minTargetNumber = 1,
				time = 1,
				skill_id = 14791,
				check_target = {
					"TargetShipTag"
				},
				ship_tag_list = {
					"Zhumo"
				}
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onBeHit"
			},
			arg_list = {
				rant = 7000,
				skill_id = 14792,
				target = "TargetSelf",
				time = 10
			}
		}
	}
}

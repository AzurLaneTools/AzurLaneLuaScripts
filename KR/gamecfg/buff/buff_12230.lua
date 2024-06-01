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
	name = "天真烂漫的少女",
	init_effect = "",
	id = 12230,
	time = 0,
	picture = "",
	desc = "防空炮开火时有30%概率触发，自身防空提高$1，持续5秒",
	stack = 1,
	color = "blue",
	icon = 12230,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAntiAirWeaponFireNear"
			},
			arg_list = {
				rant = 3000,
				skill_id = 12230,
				target = "TargetSelf",
				time = 5
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onStartGame"
			},
			arg_list = {
				minTargetNumber = 1,
				skill_id = 12231,
				target = "TargetSelf",
				check_target = {
					"TargetAllHelp",
					"TargetShipTag"
				},
				ship_tag_list = {
					"Cleveland-Chan"
				}
			}
		}
	}
}

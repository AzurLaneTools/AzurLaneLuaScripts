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
	time = 0,
	color = "blue",
	picture = "",
	desc = "防空炮开火时有30%概率触发，自身防空提高$1，持续5秒",
	stack = 1,
	id = 12230,
	icon = 12230,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAntiAirWeaponFire"
			},
			arg_list = {
				rant = 3000,
				target = "TargetSelf",
				skill_id = 12230,
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
				check_target = "TargetShipTag",
				skill_id = 12231,
				target = "TargetSelf",
				ship_tag_list = {
					"Cleveland-Chan"
				}
			}
		}
	}
}

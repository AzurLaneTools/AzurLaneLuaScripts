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
	name = "圣胡安防空",
	init_effect = "",
	time = 0,
	color = "yellow",
	picture = "",
	desc = "",
	stack = 1,
	id = 12540,
	icon = 12540,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAntiAirWeaponFire"
			},
			arg_list = {
				rant = 2500,
				target = "TargetSelf",
				skill_id = 12540,
				time = 8
			}
		},
		{
			type = "BattleBuffCount",
			trigger = {
				"onBulletCollide"
			},
			arg_list = {
				countTarget = 13,
				countType = 12540,
				index = {
					1
				}
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onBattleBuffCount"
			},
			arg_list = {
				quota = 3,
				target = "TargetSelf",
				skill_id = 12541,
				countType = 12540
			}
		}
	}
}

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
	time = 0,
	color = "red",
	picture = "",
	desc = "",
	stack = 1,
	id = 17630,
	icon = 17630,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				buff_id = 17631,
				target = "TargetSelf",
				time = 10
			}
		},
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onBulletKill"
			},
			arg_list = {
				buff_id = 17632,
				initialCD = true,
				killer_weapon_id = {
					164060,
					164070
				}
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onStartGame"
			},
			arg_list = {
				check_target = "TargetNationalityFriendly",
				minTargetNumber = 1,
				nationality = 7,
				exceptCaster = true,
				skill_id = 17631
			}
		}
	}
}

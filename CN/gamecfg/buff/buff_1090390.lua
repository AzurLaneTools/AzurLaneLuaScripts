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
	name = "防空模式·哥伦比亚",
	init_effect = "",
	id = 1090390,
	time = 0,
	picture = "",
	desc = "",
	stack = 1,
	color = "yellow",
	icon = 4090,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAntiAirWeaponFireNear"
			},
			arg_list = {
				rant = 2500,
				skill_id = 1090390,
				target = "TargetSelf",
				time = 5
			}
		},
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				buff_id = 1090392,
				target = "TargetSelf",
				time = 20
			}
		}
	}
}

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
	name = "峡湾之星 +",
	init_effect = "",
	id = 1011960,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 11960,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onStartGame"
			},
			pop = {},
			arg_list = {
				buff_id = 1011961,
				target = "TargetSelf"
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onTorpedoWeaponFire"
			},
			arg_list = {
				quota = 3,
				skill_id = 1011960,
				target = "TargetSelf"
			}
		}
	}
}

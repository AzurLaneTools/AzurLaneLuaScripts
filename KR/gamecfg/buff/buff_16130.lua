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
	name = "一心二用",
	init_effect = "",
	id = 16130,
	time = 0,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 16130,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onTorpedoWeaponFire"
			},
			arg_list = {
				buff_id = 16132,
				target = "TargetSelf"
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onStartGame"
			},
			arg_list = {
				skill_id = 16130,
				target = "TargetSelf"
			}
		}
	}
}

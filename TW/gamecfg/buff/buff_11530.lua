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
	name = "海盗之魂",
	init_effect = "",
	id = 11530,
	time = 0,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 11530,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onChargeWeaponFire"
			},
			arg_list = {
				skill_id = 11530,
				target = "TargetSelf"
			}
		},
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onStartGame"
			},
			arg_list = {
				buff_id = 11531,
				target = "TargetSelf"
			}
		}
	}
}

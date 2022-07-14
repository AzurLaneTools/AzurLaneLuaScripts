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
	id = 19560,
	icon = 19560,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onFlagShip"
			},
			arg_list = {
				target = "TargetSelf",
				skill_id = 19560
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onUpperConsort"
			},
			arg_list = {
				skill_id = 19561,
				target = "TargetSelf"
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onLowerConsort"
			},
			arg_list = {
				target = "TargetSelf",
				skill_id = 19562
			}
		},
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onChargeWeaponFire"
			},
			arg_list = {
				buff_id = 19563
			}
		}
	}
}

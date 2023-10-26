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
	desc_get = "自身炮击提高10.0%(满级20.0%)",
	name = "火力覆盖",
	init_effect = "",
	time = 0,
	color = "red",
	picture = "",
	desc = "自身炮击提高$1",
	stack = 1,
	id = 1090180,
	icon = 2070,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onStartGame"
			},
			arg_list = {
				buff_id = 1090181
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onChargeWeaponFire"
			},
			arg_list = {
				skill_id = 1090180,
				rant = 5000
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAllInStrike"
			},
			arg_list = {
				skill_id = 1090180,
				rant = 5000
			}
		}
	}
}

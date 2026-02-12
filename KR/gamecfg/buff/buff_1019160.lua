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
	desc_get = "每20秒，有40.0%(满级70.0%)概率发射发射强力弹幕(威力随技能等级提升)",
	name = "佐治亚弹幕",
	init_effect = "",
	id = 1019160,
	time = 0,
	picture = "",
	desc = "每20秒，有40.0%(满级70.0%)概率发射发射强力弹幕(威力随技能等级提升)",
	stack = 1,
	color = "red",
	icon = 19160,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onStartGame"
			},
			pop = {},
			arg_list = {
				buff_id = 1019161,
				target = "TargetSelf"
			}
		},
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onChargeWeaponFire"
			},
			arg_list = {
				buff_id = 1019162,
				target = "TargetSelf"
			}
		},
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onStartGame"
			},
			arg_list = {
				buff_id = 1019164,
				target = "TargetSelf"
			}
		}
	}
}

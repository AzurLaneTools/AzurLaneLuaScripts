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
	id = 1019080,
	time = 0,
	picture = "",
	desc = "",
	stack = 1,
	color = "",
	icon = 19080,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onStartGame"
			},
			pop = {},
			arg_list = {
				buff_id = 19081
			}
		},
		{
			type = "BattleBuffAddTag",
			trigger = {
				"onAttach"
			},
			arg_list = {
				tag = "chuyunzhuanwu"
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onChargeWeaponFire"
			},
			arg_list = {
				skill_id = 1019080,
				target = "TargetSelf"
			}
		}
	}
}

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
	desc_get = "高爆弹武器伤害提高$3，起火伤害提高$2,距离增伤",
	name = "吾妻1",
	init_effect = "",
	id = 19190,
	time = 0,
	picture = "",
	desc = "高爆弹武器伤害提高$3，起火伤害提高$2,距离增伤",
	stack = 1,
	color = "red",
	icon = 19190,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onStartGame"
			},
			arg_list = {
				skill_id = 19190
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onStartGame"
			},
			arg_list = {
				minWeaponNumber = 1,
				skill_id = 19191,
				check_weapon = true,
				type = {
					11
				}
			}
		}
	}
}

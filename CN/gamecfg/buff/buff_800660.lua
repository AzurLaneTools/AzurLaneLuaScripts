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
	id = 800660,
	time = 0,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 800660,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onFire"
			},
			arg_list = {
				buff_id = 800661,
				target = "TargetSelf",
				index = {
					2
				}
			}
		},
		{
			type = "BattleBuffCleanse",
			trigger = {
				"onFoeDying"
			},
			arg_list = {
				buff_id_list = {
					800662
				}
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onStartGame"
			},
			arg_list = {
				skill_id = 800661
			}
		},
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onStartGame"
			},
			arg_list = {
				buff_id = 800666
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onStartGame"
			},
			arg_list = {
				skill_id = 800662,
				target = "TargetSelf"
			}
		}
	}
}

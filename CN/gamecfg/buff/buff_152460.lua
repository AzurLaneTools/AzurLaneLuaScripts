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
	id = 152460,
	time = 0,
	picture = "",
	desc = "",
	stack = 1,
	color = "blue",
	icon = 152460,
	last_effect = "",
	shipInfoScene = {
		equip = {
			{
				number = 10,
				check_type = {
					11
				},
				check_indexList = {
					1
				},
				label = {
					"CB",
					"MG"
				}
			}
		}
	},
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onStartGame"
			},
			pop = {},
			arg_list = {
				buff_id = 152461,
				target = "TargetSelf"
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onStartGame"
			},
			arg_list = {
				minWeaponNumber = 1,
				check_weapon = true,
				skill_id = 152460,
				index = {
					1
				},
				type = {
					11
				}
			}
		},
		{
			type = "BattleBuffCount",
			trigger = {
				"onTakeDamage"
			},
			arg_list = {
				countType = 152460,
				maxHPRatio = 0.2
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onBattleBuffCount"
			},
			arg_list = {
				quota = 1,
				skill_id = 152461,
				target = "TargetSelf",
				countType = 152460
			}
		}
	}
}

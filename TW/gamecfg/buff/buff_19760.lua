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
	id = 19760,
	time = 0,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 19760,
	last_effect = "",
	shipInfoScene = {
		equip = {
			{
				number = 30,
				check_indexList = {
					1
				},
				check_label = {
					"ShimantoMG"
				},
				label = {
					"AA"
				}
			}
		}
	},
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onStartGame"
			},
			arg_list = {
				minWeaponNumber = 1,
				skill_id = 19760,
				check_weapon = true,
				weapon_group = {
					32360
				}
			}
		},
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onStartGame"
			},
			arg_list = {
				buff_id = 19765,
				quota = 1,
				target = "TargetSelf"
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onStartGame"
			},
			arg_list = {
				skill_id = 19763
			}
		}
	}
}

return {
	init_effect = "",
	name = "中飞联动一阶段安装武器5",
	time = 0,
	picture = "",
	desc = "",
	stack = 1,
	id = 8758,
	icon = 8758,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddTag",
			trigger = {
				"onAttach"
			},
			arg_list = {
				tag = "BOSS-6"
			}
		},
		{
			type = "BattleBuffNewWeapon",
			trigger = {
				"onAttach",
				"onRemove"
			},
			arg_list = {
				weapon_id = 730007
			}
		}
	}
}

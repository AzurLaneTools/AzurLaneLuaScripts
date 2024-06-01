return {
	time = 0,
	name = "中飞联动一阶段安装武器3",
	init_effect = "",
	picture = "",
	desc = "",
	stack = 1,
	id = 8756,
	icon = 8756,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddTag",
			trigger = {
				"onAttach"
			},
			arg_list = {
				tag = "BOSS-4"
			}
		},
		{
			type = "BattleBuffNewWeapon",
			trigger = {
				"onAttach",
				"onRemove"
			},
			arg_list = {
				weapon_id = 730005
			}
		}
	}
}

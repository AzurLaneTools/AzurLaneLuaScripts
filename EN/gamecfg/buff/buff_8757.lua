return {
	time = 0,
	name = "中飞联动一阶段安装武器4",
	init_effect = "",
	picture = "",
	desc = "",
	stack = 1,
	id = 8757,
	icon = 8757,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddTag",
			trigger = {
				"onAttach"
			},
			arg_list = {
				tag = "BOSS-5"
			}
		},
		{
			type = "BattleBuffNewWeapon",
			trigger = {
				"onAttach",
				"onRemove"
			},
			arg_list = {
				weapon_id = 730006
			}
		}
	}
}

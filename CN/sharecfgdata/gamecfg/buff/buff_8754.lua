return {
	init_effect = "",
	name = "中飞联动一阶段安装武器1",
	time = 0,
	picture = "",
	desc = "",
	stack = 1,
	id = 8754,
	icon = 8754,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddTag",
			trigger = {
				"onAttach"
			},
			arg_list = {
				tag = "BOSS-2"
			}
		},
		{
			type = "BattleBuffNewWeapon",
			trigger = {
				"onAttach",
				"onRemove"
			},
			arg_list = {
				weapon_id = 730004
			}
		}
	}
}

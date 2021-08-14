return {
	init_effect = "",
	name = "中飞联动一阶段安装武器2",
	time = 0,
	picture = "",
	desc = "",
	stack = 1,
	id = 8755,
	icon = 8755,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddTag",
			trigger = {
				"onAttach"
			},
			arg_list = {
				tag = "BOSS-3"
			}
		}
	}
}

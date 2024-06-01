return {
	time = 0,
	name = "中飞联动一阶段安装武器2",
	init_effect = "",
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

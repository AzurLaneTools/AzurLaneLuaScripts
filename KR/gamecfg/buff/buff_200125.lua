return {
	time = 2,
	name = "2022莱莎联动 冲裂波爆炸命中 永久降低防御（添加易伤）",
	init_effect = "",
	id = 200125,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 200125,
	last_effect = "Pojia01",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onAttach"
			},
			arg_list = {
				buff_id = 200124,
				target = "TargetSelf"
			}
		}
	}
}

return {
	init_effect = "",
	name = "2022莱莎联动 冲裂波爆炸命中 永久降低防御（添加易伤）",
	time = 2,
	color = "red",
	picture = "",
	desc = "",
	stack = 1,
	id = 200125,
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

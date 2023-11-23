return {
	init_effect = "",
	name = "",
	time = 0,
	picture = "",
	desc = "标记敌人已阵亡",
	stack = 1,
	id = 110164,
	icon = 110160,
	last_effect = "Darkness",
	effect_list = {
		{
			type = "BattleBuffAddTag",
			trigger = {
				"onAttach",
				"onRemove"
			},
			arg_list = {
				tag = "MurasakiHealth"
			}
		}
	}
}

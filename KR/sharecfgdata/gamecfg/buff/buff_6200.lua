return {
	init_effect = "",
	name = "一式穿甲弹",
	time = 0,
	color = "yellow",
	picture = "",
	desc = "提高暴击伤害",
	stack = 1,
	id = 6200,
	icon = 6200,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onStartGame"
			},
			arg_list = {
				skill_id = 6200,
				group = {
					id = 6190,
					level = 2
				}
			}
		}
	}
}

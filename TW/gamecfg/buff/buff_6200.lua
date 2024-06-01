return {
	time = 0,
	name = "一式穿甲弹",
	init_effect = "",
	id = 6200,
	picture = "",
	desc = "提高暴击伤害",
	stack = 1,
	color = "yellow",
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

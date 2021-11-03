return {
	init_effect = "",
	name = "九一式穿甲弹",
	time = 0,
	color = "yellow",
	picture = "",
	desc = "提高暴击伤害",
	stack = 1,
	id = 6190,
	icon = 6190,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onStartGame"
			},
			arg_list = {
				skill_id = 6190,
				group = {
					id = 6190,
					level = 1
				}
			}
		}
	}
}

return {
	desc_get = "占坑",
	name = "战术模拟用吾妻弹幕技能",
	init_effect = "",
	id = 19215,
	time = 0,
	picture = "",
	desc = "占坑",
	stack = 1,
	color = "red",
	icon = 19210,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onStartGame"
			},
			arg_list = {
				skill_id = 19212
			}
		}
	}
}

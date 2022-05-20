return {
	init_effect = "",
	name = "战术模拟",
	time = 0,
	picture = "",
	desc = "重型主炮开火时有几率发动，额外进行一轮攻击",
	stack = 1,
	id = 8530,
	icon = 8530,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onStartGame"
			},
			arg_list = {
				skill_id = 8530
			}
		}
	}
}
